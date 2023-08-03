.class Lcom/oplus/camera/feature/p/a$2;
.super Ljava/lang/Object;
.source "VideoFusionTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/p/a;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/p/a;


# direct methods
.method public static synthetic $r8$lambda$BBMGsuQmcTO481_T2GYdelntn4g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/p/a$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VhYQ80DgT_iGC33tTWAofd08Haw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/p/a$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/p/a;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/oplus/camera/feature/p/a$2;->a:Lcom/oplus/camera/feature/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "destroyEngine X"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "destroyEngine, mHumanEffectFusionApi release"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 624
    invoke-static {}, Lcom/oplus/camera/feature/p/a;->-$$Nest$sfgeta()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 625
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/p/a$2;->a:Lcom/oplus/camera/feature/p/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/p/a;->-$$Nest$fgetv(Lcom/oplus/camera/feature/p/a;)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "VideoFusionTexturePreview"

    .line 626
    sget-object v3, Lcom/oplus/camera/feature/p/a$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/p/a$2$$ExternalSyntheticLambda1;

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 628
    iget-object v1, p0, Lcom/oplus/camera/feature/p/a$2;->a:Lcom/oplus/camera/feature/p/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/p/a;->a(Lcom/oplus/camera/feature/p/a;)Lcom/oplus/camera/protocal/ui/d/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/e;->v()V

    .line 629
    iget-object v1, p0, Lcom/oplus/camera/feature/p/a$2;->a:Lcom/oplus/camera/feature/p/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/p/a;->-$$Nest$fgetv(Lcom/oplus/camera/feature/p/a;)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->release()I

    .line 630
    iget-object v1, p0, Lcom/oplus/camera/feature/p/a$2;->a:Lcom/oplus/camera/feature/p/a;

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/p/a;->-$$Nest$fputv(Lcom/oplus/camera/feature/p/a;Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;)V

    .line 631
    iget-object v1, p0, Lcom/oplus/camera/feature/p/a$2;->a:Lcom/oplus/camera/feature/p/a;

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/p/a;->-$$Nest$fputy(Lcom/oplus/camera/feature/p/a;Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)V

    .line 634
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/p/a$2;->a:Lcom/oplus/camera/feature/p/a;

    invoke-static {p0, v2}, Lcom/oplus/camera/feature/p/a;->-$$Nest$fputw(Lcom/oplus/camera/feature/p/a;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    const-string p0, "VideoFusionTexturePreview"

    .line 636
    sget-object v1, Lcom/oplus/camera/feature/p/a$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/p/a$2$$ExternalSyntheticLambda0;

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 637
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
