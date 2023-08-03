.class public Lcom/oplus/tingle/ipc/MasterProvider;
.super Landroid/content/ContentProvider;
.source "MasterProvider.java"


# static fields
.field private static final SECURITY_PERMISSION:Ljava/lang/String; = "com.oplus.permission.safe.SECURITY"

.field private static final TAG:Ljava/lang/String; = "MasterProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private getMasterBinder()Landroid/os/IBinder;
    .locals 0

    .line 93
    invoke-static {}, Lcom/oplus/tingle/ipc/c/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 94
    invoke-static {}, Lcom/oplus/tingle/ipc/Master;->c()Lcom/oplus/tingle/ipc/Master;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    invoke-static {}, Lcom/oplus/tingle/ipc/MasterProvider;->getMasterBinderCompat()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method private static getMasterBinderCompat()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private getSecurityPermission()Ljava/lang/String;
    .locals 0

    .line 101
    invoke-static {}, Lcom/oplus/tingle/ipc/c/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.oplus.permission.safe.SECURITY"

    return-object p0

    .line 104
    :cond_0
    invoke-static {}, Lcom/oplus/tingle/ipc/MasterProvider;->getSecurityPermissionCompat()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getSecurityPermissionCompat()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private hasPermission()Z
    .locals 2

    .line 84
    invoke-static {}, Lcom/oplus/d/c/c;->b()Lcom/oplus/d/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/d/c/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tingle/ipc/MasterProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/tingle/ipc/MasterProvider;->getSecurityPermission()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 37
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 38
    invoke-direct {p0}, Lcom/oplus/tingle/ipc/MasterProvider;->hasPermission()Z

    move-result p3

    if-nez p3, :cond_0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<CALL> Calling package : ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/tingle/ipc/MasterProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "] have no permission : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 40
    invoke-direct {p0}, Lcom/oplus/tingle/ipc/MasterProvider;->getSecurityPermission()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "MasterProvider"

    .line 39
    invoke-static {p3, p0, p1}, Lcom/oplus/tingle/ipc/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/oplus/tingle/a;->b()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object p2

    :cond_0
    const-string p3, "sendBinder"

    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    invoke-static {}, Lcom/oplus/tingle/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/oplus/tingle/ipc/MasterProvider;->getMasterBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_1
    return-object p2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
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
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MasterProvider"

    const-string v2, "Provider onCreate"

    .line 29
    invoke-static {v1, v2, v0}, Lcom/oplus/tingle/ipc/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/oplus/d/b;->b()Lcom/oplus/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/tingle/ipc/MasterProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/d/b;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/oplus/tingle/ipc/MasterProvider;->hasPermission()Z

    move-result p1

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "<QUERY> Calling package : ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/tingle/ipc/MasterProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] have no permission : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 55
    invoke-direct {p0}, Lcom/oplus/tingle/ipc/MasterProvider;->getSecurityPermission()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MasterProvider"

    .line 54
    invoke-static {p2, p0, p1}, Lcom/oplus/tingle/ipc/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tingle/ipc/MasterProvider;->getMasterBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/tingle/ipc/a/a;->a(Landroid/os/IBinder;)Lcom/oplus/tingle/ipc/a/a;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
