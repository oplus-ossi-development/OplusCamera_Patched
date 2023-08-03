.class Lcom/oplus/camera/ui/c/a$2;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/c/a;->a(Lcom/oplus/camera/ui/c/a$a;Lcom/oplus/light/gallery/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/light/gallery/b/a;

.field final synthetic b:Lcom/oplus/camera/ui/c/a$a;

.field final synthetic c:Lcom/oplus/camera/ui/c/a;


# direct methods
.method public static synthetic $r8$lambda$Ms5uxBp9D1zSG0LGBc9g4peprzs(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a$2;->b(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z6UijmIPb0vpQpNRlmIN3t_IrVc(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a$2;->a(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/c/a;Lcom/oplus/light/gallery/b/a;Lcom/oplus/camera/ui/c/a$a;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a$2;->c:Lcom/oplus/camera/ui/c/a;

    iput-object p2, p0, Lcom/oplus/camera/ui/c/a$2;->a:Lcom/oplus/light/gallery/b/a;

    iput-object p3, p0, Lcom/oplus/camera/ui/c/a$2;->b:Lcom/oplus/camera/ui/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;
    .locals 2

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureDestroyed, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/b/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureAvailable, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/b/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 314
    iget-object p1, p0, Lcom/oplus/camera/ui/c/a$2;->a:Lcom/oplus/light/gallery/b/a;

    new-instance p2, Lcom/oplus/camera/ui/c/a$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/oplus/camera/ui/c/a$2$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/light/gallery/b/a;)V

    const-string p1, "GalleryPreviewAdapter"

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 316
    iget-object p1, p0, Lcom/oplus/camera/ui/c/a$2;->c:Lcom/oplus/camera/ui/c/a;

    iget-object p2, p0, Lcom/oplus/camera/ui/c/a$2;->b:Lcom/oplus/camera/ui/c/a$a;

    invoke-static {p2}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/c/a$a;)Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    iget-object p3, p0, Lcom/oplus/camera/ui/c/a$2;->a:Lcom/oplus/light/gallery/b/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$2;->b:Lcom/oplus/camera/ui/c/a$a;

    invoke-static {p1, p2, p3, p0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$ma(Lcom/oplus/camera/ui/c/a;Landroid/graphics/SurfaceTexture;Lcom/oplus/light/gallery/b/a;Lcom/oplus/camera/ui/c/a$a;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string p1, "GalleryPreviewAdapter"

    .line 327
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$2;->a:Lcom/oplus/light/gallery/b/a;

    new-instance v1, Lcom/oplus/camera/ui/c/a$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/oplus/camera/ui/c/a$2$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/light/gallery/b/a;)V

    invoke-static {p1, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 329
    iget-object p1, p0, Lcom/oplus/camera/ui/c/a$2;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetw(Lcom/oplus/camera/ui/c/a;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$2;->a:Lcom/oplus/light/gallery/b/a;

    invoke-virtual {v0}, Lcom/oplus/light/gallery/b/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$2;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1, v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$ma(Lcom/oplus/camera/ui/c/a;Ljava/lang/String;)V

    .line 332
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$2;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetq(Lcom/oplus/camera/ui/c/a;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
