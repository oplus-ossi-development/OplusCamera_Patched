.class Lcom/oplus/camera/feature/blur/c/e$2;
.super Ljava/lang/Object;
.source "VideoBlurTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/blur/c/e;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/blur/c/e;


# direct methods
.method public static synthetic $r8$lambda$g1rgAzleFr-DGN9nywCCnUH-_wM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/e$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/blur/c/e;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/c/e$2;->a:Lcom/oplus/camera/feature/blur/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "destroyEngine X"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/e$2;->a:Lcom/oplus/camera/feature/blur/c/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/c/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/e$2;->a:Lcom/oplus/camera/feature/blur/c/e;

    invoke-static {v1}, Lcom/oplus/camera/feature/blur/c/e;->-$$Nest$fgetj(Lcom/oplus/camera/feature/blur/c/e;)Lcom/oplus/ocs/camera/HumanEffectBokehHelper;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/e$2;->a:Lcom/oplus/camera/feature/blur/c/e;

    invoke-static {v1}, Lcom/oplus/camera/feature/blur/c/e;->a(Lcom/oplus/camera/feature/blur/c/e;)Lcom/oplus/camera/protocal/ui/d/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/e;->v()V

    .line 210
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/e$2;->a:Lcom/oplus/camera/feature/blur/c/e;

    invoke-static {v1}, Lcom/oplus/camera/feature/blur/c/e;->-$$Nest$fgetj(Lcom/oplus/camera/feature/blur/c/e;)Lcom/oplus/ocs/camera/HumanEffectBokehHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/HumanEffectBokehHelper;->release()V

    .line 211
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/e$2;->a:Lcom/oplus/camera/feature/blur/c/e;

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/blur/c/e;->-$$Nest$fputj(Lcom/oplus/camera/feature/blur/c/e;Lcom/oplus/ocs/camera/HumanEffectBokehHelper;)V

    .line 214
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/e$2;->a:Lcom/oplus/camera/feature/blur/c/e;

    invoke-static {p0, v2}, Lcom/oplus/camera/feature/blur/c/e;->-$$Nest$fputk(Lcom/oplus/camera/feature/blur/c/e;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    const-string p0, "VideoBlurTexturePreview"

    .line 216
    sget-object v1, Lcom/oplus/camera/feature/blur/c/e$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/blur/c/e$2$$ExternalSyntheticLambda0;

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 217
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
