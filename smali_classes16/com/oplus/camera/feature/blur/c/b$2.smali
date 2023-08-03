.class Lcom/oplus/camera/feature/blur/c/b$2;
.super Ljava/lang/Object;
.source "BlurTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/blur/c/b;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/blur/c/b;


# direct methods
.method public static synthetic $r8$lambda$3HaoyPykXiFU30njpAMI-fc36yg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/b$2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JTGjK5UZSTqbWAd4K42Krbc1roU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/b$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Y9QRuqa7FYoMM_OcZuQpy7yqGh4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/b$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/blur/c/b;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/c/b$2;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "mBlurPreviewHandler, handleMessage, destroyRender X"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "mBlurPreviewHandler, handleMessage, destroyRender"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "destroyEngine"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "BlurTexturePreview"

    .line 392
    sget-object v1, Lcom/oplus/camera/feature/blur/c/b$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/blur/c/b$2$$ExternalSyntheticLambda0;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 394
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b$2;->a:Lcom/oplus/camera/feature/blur/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fputp(Lcom/oplus/camera/feature/blur/c/b;Z)V

    .line 396
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b$2;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/blur/c/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 397
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/b$2;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgetn(Lcom/oplus/camera/feature/blur/c/b;)Lcom/singleblur/blur/STBlurPreview;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "BlurTexturePreview"

    .line 398
    sget-object v2, Lcom/oplus/camera/feature/blur/c/b$2$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/blur/c/b$2$$ExternalSyntheticLambda2;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 400
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/b$2;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgetn(Lcom/oplus/camera/feature/blur/c/b;)Lcom/singleblur/blur/STBlurPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/singleblur/blur/STBlurPreview;->destroyRender()I

    .line 401
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    const-string v1, "BlurTexturePreview"

    .line 403
    sget-object v2, Lcom/oplus/camera/feature/blur/c/b$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/blur/c/b$2$$ExternalSyntheticLambda1;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 405
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b$2;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/blur/c/b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b$2;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/blur/c/b;)I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/w;->a(I)V

    .line 409
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b$2;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgeth(Lcom/oplus/camera/feature/blur/c/b;)I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/w;->a(I)V

    .line 410
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b$2;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fputg(Lcom/oplus/camera/feature/blur/c/b;I)V

    .line 411
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b$2;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fputh(Lcom/oplus/camera/feature/blur/c/b;I)V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b$2;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgetr(Lcom/oplus/camera/feature/blur/c/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b$2;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgetr(Lcom/oplus/camera/feature/blur/c/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b$2;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgets(Lcom/oplus/camera/feature/blur/c/b;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b$2;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgets(Lcom/oplus/camera/feature/blur/c/b;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b$2;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgetr(Lcom/oplus/camera/feature/blur/c/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b$2;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgets(Lcom/oplus/camera/feature/blur/c/b;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b$2;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgets(Lcom/oplus/camera/feature/blur/c/b;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 424
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/b$2;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {p0, v1}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fputs(Lcom/oplus/camera/feature/blur/c/b;Landroid/os/HandlerThread;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 405
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
