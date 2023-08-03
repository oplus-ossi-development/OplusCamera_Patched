.class public Lcom/oplus/camera/component/CameraInfoProvider;
.super Landroid/content/ContentProvider;
.source "CameraInfoProvider.java"


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.oplus.camera.gallery.info.provider"

.field private static final COLUMN_INDEX_THUMBNAIL_RECT:I = 0x0

.field private static final RESET_TRANSITION_VIEW:Ljava/lang/String; = "resetTransitionView"

.field private static final TAG:Ljava/lang/String; = "CameraInfoProvider"

.field private static final THUMBNAIL_BAR_RECT:I = 0x1

.field private static final THUMBNAIL_RECT:Ljava/lang/String; = "thumbnail_rect"

.field private static final URI_MATCHER:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/oplus/camera/component/CameraInfoProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "com.oplus.camera.gallery.info.provider"

    const-string v2, "/thumbnailInfo"

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static synthetic lambda$call$3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call, method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", arg:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", extras:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$call$4()Ljava/lang/String;
    .locals 1

    const-string v0, "call, method is empty"

    return-object v0
.end method

.method static synthetic lambda$call$5()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call, thumbnail rect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$call$6()Ljava/lang/String;
    .locals 1

    const-string v0, "call, reset transition view"

    return-object v0
.end method

.method static synthetic lambda$call$7(Landroid/os/ConditionVariable;)V
    .locals 1

    .line 94
    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->h()V

    .line 95
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 97
    sget-object p0, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda6;

    const-string v0, "CameraInfoProvider"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method static synthetic lambda$call$8(J)Ljava/lang/String;
    .locals 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call, costTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCreate$0()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate"

    return-object v0
.end method

.method static synthetic lambda$query$1(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query, uri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$query$2(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query, unknown uri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 72
    new-instance v0, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "CameraInfoProvider"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda4;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 80
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    new-instance p1, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda0;

    invoke-direct {p1, v2, v3}, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda0;-><init>(J)V

    :goto_0
    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object p0

    :cond_0
    :try_start_1
    const-string v0, "thumbnail_rect"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 85
    sget-object p2, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object p1, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda5;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    new-instance p1, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda0;

    invoke-direct {p1, v2, v3}, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda0;-><init>(J)V

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v0, "resetTransitionView"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 93
    new-instance v4, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0}, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda8;-><init>(Landroid/os/ConditionVariable;)V

    invoke-static {v4}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :cond_2
    new-instance v0, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, v3}, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 107
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 103
    new-instance p1, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda0;

    invoke-direct {p1, v2, v3}, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 104
    throw p0
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
    .locals 1

    .line 35
    sget-object p0, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda7;

    const-string v0, "CameraInfoProvider"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 43
    new-instance p0, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda1;-><init>(Landroid/net/Uri;)V

    const-string p3, "CameraInfoProvider"

    invoke-static {p3, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 45
    sget-object p0, Lcom/oplus/camera/component/CameraInfoProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eq p0, p5, :cond_0

    .line 64
    new-instance p0, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda2;-><init>(Landroid/net/Uri;)V

    invoke-static {p3, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object p4

    .line 47
    :cond_0
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/graphics/Rect;

    if-nez p0, :cond_1

    return-object p4

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "thumbnail_rect"

    .line 54
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    .line 57
    :cond_2
    new-instance p1, Landroid/database/MatrixCursor;

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 58
    array-length p2, p2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    .line 60
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
