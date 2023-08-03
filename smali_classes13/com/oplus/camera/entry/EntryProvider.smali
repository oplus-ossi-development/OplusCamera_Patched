.class public Lcom/oplus/camera/entry/EntryProvider;
.super Landroid/content/ContentProvider;
.source "EntryProvider.java"

# interfaces
.implements Lcom/oplus/camera/device/CameraConstant;


# static fields
.field private static final TAG:Ljava/lang/String; = "EntryProvider"


# instance fields
.field mStaticInfoCursor:Lcom/oplus/camera/entry/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/entry/EntryProvider;->mStaticInfoCursor:Lcom/oplus/camera/entry/c;

    return-void
.end method

.method static synthetic lambda$query$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query, uri path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 62
    iget-object p2, p0, Lcom/oplus/camera/entry/EntryProvider;->mStaticInfoCursor:Lcom/oplus/camera/entry/c;

    if-nez p2, :cond_0

    .line 63
    new-instance p2, Lcom/oplus/camera/entry/c;

    invoke-direct {p2}, Lcom/oplus/camera/entry/c;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/entry/EntryProvider;->mStaticInfoCursor:Lcom/oplus/camera/entry/c;

    .line 64
    invoke-virtual {p0}, Lcom/oplus/camera/entry/EntryProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/MyApplication;

    invoke-virtual {p2}, Lcom/oplus/camera/MyApplication;->h()V

    .line 65
    iget-object p2, p0, Lcom/oplus/camera/entry/EntryProvider;->mStaticInfoCursor:Lcom/oplus/camera/entry/c;

    invoke-virtual {p2}, Lcom/oplus/camera/entry/c;->b()V

    .line 66
    iget-object p2, p0, Lcom/oplus/camera/entry/EntryProvider;->mStaticInfoCursor:Lcom/oplus/camera/entry/c;

    invoke-virtual {p2}, Lcom/oplus/camera/entry/c;->c()V

    .line 67
    iget-object p2, p0, Lcom/oplus/camera/entry/EntryProvider;->mStaticInfoCursor:Lcom/oplus/camera/entry/c;

    invoke-virtual {p2}, Lcom/oplus/camera/entry/c;->d()V

    .line 68
    iget-object p2, p0, Lcom/oplus/camera/entry/EntryProvider;->mStaticInfoCursor:Lcom/oplus/camera/entry/c;

    invoke-virtual {p2}, Lcom/oplus/camera/entry/c;->e()V

    .line 69
    iget-object p2, p0, Lcom/oplus/camera/entry/EntryProvider;->mStaticInfoCursor:Lcom/oplus/camera/entry/c;

    invoke-virtual {p2}, Lcom/oplus/camera/entry/c;->f()V

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/oplus/camera/entry/EntryProvider$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/oplus/camera/entry/EntryProvider$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string p3, "EntryProvider"

    invoke-static {p3, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_1

    const-string p2, "static_info"

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    iget-object p0, p0, Lcom/oplus/camera/entry/EntryProvider;->mStaticInfoCursor:Lcom/oplus/camera/entry/c;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
