.class Lcom/oplus/camera/feature/timelapse/view/a$1;
.super Ljava/lang/Object;
.source "TimeLapseProGuide.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/a$1;->a:Lcom/oplus/camera/feature/timelapse/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android.resource://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/oplus/camera/feature/timelapse/view/a$1;->a:Lcom/oplus/camera/feature/timelapse/view/a;

    invoke-static {p3}, Lcom/oplus/camera/feature/timelapse/view/a;->a(Lcom/oplus/camera/feature/timelapse/view/a;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget p3, Lcom/oplus/camera/feature/timelapse/R$raw;->time_lapse_pro_car_template:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 82
    :try_start_0
    iget-object p3, p0, Lcom/oplus/camera/feature/timelapse/view/a$1;->a:Lcom/oplus/camera/feature/timelapse/view/a;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {p3, v0}, Lcom/oplus/camera/feature/timelapse/view/a;->-$$Nest$fputh(Lcom/oplus/camera/feature/timelapse/view/a;Landroid/media/MediaPlayer;)V

    .line 83
    iget-object p3, p0, Lcom/oplus/camera/feature/timelapse/view/a$1;->a:Lcom/oplus/camera/feature/timelapse/view/a;

    invoke-static {p3}, Lcom/oplus/camera/feature/timelapse/view/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/timelapse/view/a;)Landroid/media/MediaPlayer;

    move-result-object p3

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/a$1;->a:Lcom/oplus/camera/feature/timelapse/view/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/a;->b(Lcom/oplus/camera/feature/timelapse/view/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 84
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/a$1;->a:Lcom/oplus/camera/feature/timelapse/view/a;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/oplus/camera/feature/timelapse/view/a;->-$$Nest$fputk(Lcom/oplus/camera/feature/timelapse/view/a;Landroid/view/Surface;)V

    .line 85
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/a$1;->a:Lcom/oplus/camera/feature/timelapse/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/timelapse/view/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/a$1;->a:Lcom/oplus/camera/feature/timelapse/view/a;

    invoke-static {p2}, Lcom/oplus/camera/feature/timelapse/view/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/timelapse/view/a;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 86
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/a$1;->a:Lcom/oplus/camera/feature/timelapse/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/timelapse/view/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 87
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/a$1;->a:Lcom/oplus/camera/feature/timelapse/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/timelapse/view/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/feature/timelapse/view/a$1$1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/timelapse/view/a$1$1;-><init>(Lcom/oplus/camera/feature/timelapse/view/a$1;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "TimeLapseProGuide"

    const-string p2, "some thing has error!"

    .line 95
    invoke-static {p1, p2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
