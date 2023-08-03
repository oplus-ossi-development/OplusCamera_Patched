.class Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;
.super Ljava/lang/Object;
.source "DoubleExposureVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;


# direct methods
.method public static synthetic $r8$lambda$kxyMmJenxdQkd6UYAvWxG4r1jxY(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadThumbTask error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->-$$Nest$fgetc(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :try_start_1
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    invoke-static {v2}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->-$$Nest$fgetc(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v1, 0x2

    .line 181
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    invoke-static {v2}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->-$$Nest$fgetf(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 184
    new-instance v2, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4$1;

    invoke-direct {v2, p0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4$1;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;Landroid/graphics/Bitmap;)V

    .line 197
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    invoke-static {v1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->-$$Nest$fgetf(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 179
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DoubleExposureVideoView"

    const-string v2, "some thing has error!"

    .line 200
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    invoke-static {v2}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->-$$Nest$fgete(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 203
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->-$$Nest$fgete(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;->a()V

    .line 206
    :cond_2
    new-instance p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_1
    return-void
.end method
