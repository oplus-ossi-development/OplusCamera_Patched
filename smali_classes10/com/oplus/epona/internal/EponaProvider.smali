.class public Lcom/oplus/epona/internal/EponaProvider;
.super Landroid/content/ContentProvider;
.source "EponaProvider.java"


# static fields
.field public static final KEY_LAUNCH_SUCCESS:Ljava/lang/String; = "KEY_LAUNCH_SUCCESS"

.field public static final KEY_REMOTE_TRANSFER:Ljava/lang/String; = "KEY_REMOTE_TRANSFER"

.field public static final LAUNCH_METHOD:Ljava/lang/String; = "launchComponent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 72
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 73
    invoke-static {}, Lcom/oplus/epona/Epona;->getPermissionCheck()Lcom/oplus/epona/IPermission;

    move-result-object p3

    invoke-virtual {p0}, Lcom/oplus/epona/internal/EponaProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oplus/epona/IPermission;->hasPermission(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 74
    invoke-static {}, Lcom/oplus/epona/ipc/local/RemoteTransfer;->getInstance()Lcom/oplus/epona/ipc/local/RemoteTransfer;

    move-result-object p0

    const-string p3, "KEY_REMOTE_TRANSFER"

    .line 75
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_0
    const-string p0, "launchComponent"

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    const-string p1, "KEY_LAUNCH_SUCCESS"

    .line 79
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object p2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 63
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p3, v0

    const-string v1, "oplus_epona"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p2}, Lcom/oplus/epona/Epona;->dump(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/epona/internal/EponaProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/epona/Epona;->init(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
