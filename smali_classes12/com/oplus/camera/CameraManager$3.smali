.class Lcom/oplus/camera/CameraManager$3;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oplus/camera/ui/control/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/CameraManager;

.field private final b:Lcom/oplus/camera/ui/control/c$b;


# direct methods
.method public static synthetic $r8$lambda$08gCgLZk8dCix5kYD8PAcnu795c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager$3;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$24X92AU9uXcuFwWVV5iKNfRhQIw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager$3;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4aFGp_H6YxaEaUfVnAPWZtJJcms()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager$3;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$DKx8DjublEXBADI-6m3fcmJnDlA(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager$3;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KowUUXV_-r250OIP2ugZiHTMnnM(Lcom/oplus/camera/CameraManager$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager$3;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$REI9QWqaQriYk0Y5FFS5yCsrnY4(Lcom/oplus/camera/CameraManager$3;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager$3;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X2ND-O43f09cpJPlkZGBOrFTn2Q(Lcom/oplus/camera/CameraManager$3;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager$3;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lxGX3jXkCYDdd6R5_RutF7ULe2I(Lcom/oplus/camera/CameraManager$3;Lcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager$3;->b(Lcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 6609
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6675
    new-instance p1, Lcom/oplus/camera/CameraManager$3$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/CameraManager$3$1;-><init>(Lcom/oplus/camera/CameraManager$3;)V

    iput-object p1, p0, Lcom/oplus/camera/CameraManager$3;->b:Lcom/oplus/camera/ui/control/c$b;

    return-void
.end method

.method private static synthetic a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 6648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraTest Camera View Picture Start, onThumbNailClick, mCurrentUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 6640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThumbNailClick, uri is not valid, so wait for uri loaded, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;
    .locals 2

    .line 6663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThumbNailClick, cameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", thumbnail: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 9

    const-string v0, "CameraCore"

    const-string v1, "content://com.open.gallery.smart.provider/locked_pictures"

    .line 6715
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "count(*)"

    .line 6717
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4}, Lcom/oplus/camera/util/h;->a(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    .line 6718
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6719
    iget-object v4, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iput-boolean v5, v4, Lcom/oplus/camera/CameraManager;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-eqz v3, :cond_1

    .line 6717
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v4

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 6721
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 6722
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "realUpdateLockAlbumHasPicture, Failed to query LOCK_SCREEN_URI uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6724
    iget-object v1, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    iput-boolean v2, v1, Lcom/oplus/camera/CameraManager;->h:Z

    .line 6727
    :cond_3
    :goto_3
    new-instance v1, Lcom/oplus/camera/CameraManager$3$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/CameraManager$3$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/CameraManager$3;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 2

    .line 6727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realUpdateLockAlbumHasPicture, mbLockAlbumHasPicture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d()V
    .locals 0

    .line 6708
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager$3;->b()V

    return-void
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "needGetLastThumbNail, LockAblum list is null"

    return-object v0
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 2

    .line 6634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThumbNailClick, imageSaveListIsEmpty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6635
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/picturestore/b;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getDisplayOnLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    .line 6636
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->bb()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbLockAlbumHasPicture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyGalleryPreDecode"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 1

    .line 6612
    sget-object p0, Lcom/oplus/camera/CameraManager$3$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/CameraManager$3$$ExternalSyntheticLambda6;

    const-string v0, "CameraCore"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_0

    .line 6614
    iget-object p0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    if-eqz p0, :cond_0

    .line 6615
    invoke-static {}, Lcom/oplus/camera/picturestore/a;->a()Lcom/oplus/camera/picturestore/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/picturestore/a;->a(Lcom/oplus/camera/picturestore/CameraPicture;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/a/a/a;)V
    .locals 6

    .line 6621
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->bW()Z

    move-result v0

    const-string v1, "thumbnail_click_problem"

    const-string v2, "CameraCore"

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object v0

    .line 6622
    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/c/e;->m()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 6624
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a/a/a;->f()Landroid/net/Uri;

    move-result-object v0

    .line 6627
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 6628
    iget-object v3, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->bb()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v3}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbt(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/helper/GalleryHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/helper/GalleryHelper;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_0

    .line 6630
    :cond_1
    iget-object v3, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->bb()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    iget-boolean v3, v3, Lcom/oplus/camera/CameraManager;->h:Z

    if-eqz v3, :cond_0

    .line 6633
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v3}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaP(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->bb()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    .line 6634
    new-instance p1, Lcom/oplus/camera/CameraManager$3$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/CameraManager$3$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/CameraManager$3;)V

    invoke-static {v2, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 6639
    :cond_2
    iget-object v3, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v3}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetF(Lcom/oplus/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/camera/util/Util;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6640
    new-instance p1, Lcom/oplus/camera/CameraManager$3$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/oplus/camera/CameraManager$3$$ExternalSyntheticLambda1;-><init>(Landroid/net/Uri;)V

    invoke-static {v2, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 6642
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 6644
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetmCameraUIManager(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$3;->b:Lcom/oplus/camera/ui/control/c$b;

    invoke-interface {p1, p0, v5}, Lcom/oplus/camera/ui/a/a/a;->a(Lcom/oplus/camera/ui/control/c$b;Z)V

    return-void

    .line 6648
    :cond_3
    new-instance v1, Lcom/oplus/camera/CameraManager$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/CameraManager$3$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;)V

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "thumbnail_click"

    .line 6650
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->c(Ljava/lang/String;)V

    .line 6652
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaP(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaP(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6653
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaP(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->J()V

    .line 6656
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetF(Lcom/oplus/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->y()Lcom/oplus/camera/feature/supertexttwo/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/CameraManager$3$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/CameraManager$3$$ExternalSyntheticLambda8;

    .line 6657
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6659
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0, v5}, Lcom/oplus/camera/CameraManager;->-$$Nest$fputax(Lcom/oplus/camera/CameraManager;Z)V

    .line 6660
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetG(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/statistics/DcsReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/statistics/DcsReporter;->reportClickToGalleryToDcs()V

    .line 6661
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbt(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/helper/GalleryHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v2}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetah(Lcom/oplus/camera/CameraManager;)Z

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    iget v3, v3, Lcom/oplus/camera/CameraManager;->l:I

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->t:Lcom/oplus/camera/screen/e;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/e;->e()I

    move-result p0

    invoke-virtual {v1, p1, v2, v3, p0}, Lcom/oplus/camera/helper/GalleryHelper;->a(Lcom/oplus/camera/ui/control/a/a/a;ZII)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fputav(Lcom/oplus/camera/CameraManager;Z)V

    goto :goto_1

    .line 6663
    :cond_5
    new-instance v0, Lcom/oplus/camera/CameraManager$3$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/CameraManager$3$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/CameraManager$3;Lcom/oplus/camera/ui/control/a/a/a;)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_6

    .line 6666
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/16 p1, 0xc

    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionalErrorData(Ljava/lang/String;I)V

    goto :goto_1

    .line 6669
    :cond_6
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/16 p1, 0xb

    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionalErrorData(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 6701
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaZ(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/screen/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaZ(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/screen/h;

    move-result-object v0

    .line 6703
    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaZ(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/screen/h;

    move-result-object v1

    .line 6705
    invoke-virtual {v1}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 6708
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/CameraManager$3$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$3$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/CameraManager$3;)V

    const-string p0, "query lock album"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    .line 6710
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager$3;->b()V

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 6688
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaP(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->bb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6689
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->ba()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    iget-boolean v0, v0, Lcom/oplus/camera/CameraManager;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/camera/util/Util;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbt(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/helper/GalleryHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/helper/GalleryHelper;->j()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6690
    :cond_0
    sget-object p0, Lcom/oplus/camera/CameraManager$3$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/CameraManager$3$$ExternalSyntheticLambda5;

    const-string v0, "CameraCore"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
