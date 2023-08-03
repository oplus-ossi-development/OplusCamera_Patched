.class Lcom/oplus/camera/feature/blur/c/b$1;
.super Landroid/os/Handler;
.source "BlurTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/blur/c/b;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/blur/c/b;


# direct methods
.method public static synthetic $r8$lambda$TMnVGBkae-cZKbAEVpQCbHYWHiU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/b$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UN0LaqGDAHLs-Emfr70468hCAO8(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/c/b$1;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/blur/c/b;Landroid/os/Looper;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/c/b$1;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "mBlurPreviewHandler, handleMessage, MSG_DESTROY_BLUR_PREVIEW X"

    return-object v0
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBlurPreviewHandler, handleMessage, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "BlurTexturePreview"

    .line 314
    new-instance v1, Lcom/oplus/camera/feature/blur/c/b$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/camera/feature/blur/c/b$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 316
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 344
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/c/b$1;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/blur/c/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b$1;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgetn(Lcom/oplus/camera/feature/blur/c/b;)Lcom/singleblur/blur/STBlurPreview;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b$1;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgetn(Lcom/oplus/camera/feature/blur/c/b;)Lcom/singleblur/blur/STBlurPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singleblur/blur/STBlurPreview;->destroy()I

    .line 347
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b$1;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fputn(Lcom/oplus/camera/feature/blur/c/b;Lcom/singleblur/blur/STBlurPreview;)V

    .line 350
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/b$1;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {p0, v1}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fputo(Lcom/oplus/camera/feature/blur/c/b;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    .line 351
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "BlurTexturePreview"

    .line 353
    sget-object p1, Lcom/oplus/camera/feature/blur/c/b$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/blur/c/b$1$$ExternalSyntheticLambda1;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 351
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 323
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/c/b$1;->a:Lcom/oplus/camera/feature/blur/c/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fputp(Lcom/oplus/camera/feature/blur/c/b;Z)V

    .line 325
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/c/b$1;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/blur/c/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 326
    :try_start_2
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/b$1;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgetn(Lcom/oplus/camera/feature/blur/c/b;)Lcom/singleblur/blur/STBlurPreview;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "com.oplus.feature.portrait.retention.support"

    .line 328
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "com.oplus.portrait.single_blur.model"

    .line 329
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 330
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/c/b$1;->a:Lcom/oplus/camera/feature/blur/c/b;

    new-instance v3, Lcom/singleblur/blur/STBlurPreview;

    iget-object v4, p0, Lcom/oplus/camera/feature/blur/c/b$1;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v4}, Lcom/oplus/camera/feature/blur/c/b;->a(Lcom/oplus/camera/feature/blur/c/b;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "/odm/etc/camera/singleblur/portrait_retention_model.bin"

    invoke-direct {v3, v4, v0, v5, v1}, Lcom/singleblur/blur/STBlurPreview;-><init>(Landroid/content/Context;ZLjava/lang/String;Z)V

    invoke-static {v2, v3}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fputn(Lcom/oplus/camera/feature/blur/c/b;Lcom/singleblur/blur/STBlurPreview;)V

    goto :goto_0

    .line 332
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/c/b$1;->a:Lcom/oplus/camera/feature/blur/c/b;

    new-instance v3, Lcom/singleblur/blur/STBlurPreview;

    iget-object v4, p0, Lcom/oplus/camera/feature/blur/c/b$1;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v4}, Lcom/oplus/camera/feature/blur/c/b;->b(Lcom/oplus/camera/feature/blur/c/b;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/singleblur/blur/STBlurPreview;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {v2, v3}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fputn(Lcom/oplus/camera/feature/blur/c/b;Lcom/singleblur/blur/STBlurPreview;)V

    .line 335
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/b$1;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgetn(Lcom/oplus/camera/feature/blur/c/b;)Lcom/singleblur/blur/STBlurPreview;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/blur/c/b$1;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {v2}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fgetl(Lcom/oplus/camera/feature/blur/c/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/singleblur/blur/STBlurPreview;->setRetentionOpen(Z)V

    .line 337
    :cond_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/b$1;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$fputp(Lcom/oplus/camera/feature/blur/c/b;Z)V

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 337
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 318
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/b$1;->a:Lcom/oplus/camera/feature/blur/c/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/c/b;->-$$Nest$ma(Lcom/oplus/camera/feature/blur/c/b;)V

    :goto_1
    return-void
.end method
