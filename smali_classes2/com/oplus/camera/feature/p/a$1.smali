.class Lcom/oplus/camera/feature/p/a$1;
.super Ljava/lang/Object;
.source "VideoFusionTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/p/a;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field final synthetic b:Lcom/oplus/camera/feature/p/a;


# direct methods
.method public static synthetic $r8$lambda$iHI5kBS0257VwsQoD_IGt-rXKF4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/p/a$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/p/a;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/oplus/camera/feature/p/a$1;->b:Lcom/oplus/camera/feature/p/a;

    iput-object p2, p0, Lcom/oplus/camera/feature/p/a$1;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "createEngine X"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 600
    invoke-static {}, Lcom/oplus/camera/feature/p/a;->-$$Nest$sfgeta()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 601
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/p/a$1;->b:Lcom/oplus/camera/feature/p/a;

    iget-object v2, p0, Lcom/oplus/camera/feature/p/a$1;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/p/a;->-$$Nest$fputw(Lcom/oplus/camera/feature/p/a;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    .line 603
    iget-object v1, p0, Lcom/oplus/camera/feature/p/a$1;->b:Lcom/oplus/camera/feature/p/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/p/a;->-$$Nest$fgetw(Lcom/oplus/camera/feature/p/a;)Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 604
    iget-object v1, p0, Lcom/oplus/camera/feature/p/a$1;->b:Lcom/oplus/camera/feature/p/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/p/a;->-$$Nest$fgetw(Lcom/oplus/camera/feature/p/a;)Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/feature/p/a$1;->b:Lcom/oplus/camera/feature/p/a;

    invoke-virtual {v1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->registerVideoFusionStatusListener(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V

    :cond_0
    const-string p0, "VideoFusionTexturePreview"

    .line 607
    sget-object v1, Lcom/oplus/camera/feature/p/a$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/p/a$1$$ExternalSyntheticLambda0;

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 608
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
