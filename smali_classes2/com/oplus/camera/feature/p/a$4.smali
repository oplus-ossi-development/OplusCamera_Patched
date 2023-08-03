.class Lcom/oplus/camera/feature/p/a$4;
.super Ljava/lang/Object;
.source "VideoFusionTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/p/a;->onVideoBlurLevelChange(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oplus/camera/feature/p/a;


# direct methods
.method public static synthetic $r8$lambda$7W5WnRQinHzmq87Udr1dhVLNV4w(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/p/a$4;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/p/a;F)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/oplus/camera/feature/p/a$4;->b:Lcom/oplus/camera/feature/p/a;

    iput p2, p0, Lcom/oplus/camera/feature/p/a$4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(F)Ljava/lang/String;
    .locals 2

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoBlurLevelChange, blurLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 886
    invoke-static {}, Lcom/oplus/camera/feature/p/a;->-$$Nest$sfgeta()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 887
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/p/a$4;->b:Lcom/oplus/camera/feature/p/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/p/a;->-$$Nest$fgeti(Lcom/oplus/camera/feature/p/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/feature/p/a$4;->b:Lcom/oplus/camera/feature/p/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/p/a;->-$$Nest$fgetv(Lcom/oplus/camera/feature/p/a;)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 888
    iget-object v1, p0, Lcom/oplus/camera/feature/p/a$4;->b:Lcom/oplus/camera/feature/p/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/p/a;->-$$Nest$fgety(Lcom/oplus/camera/feature/p/a;)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    move-result-object v1

    iget v2, p0, Lcom/oplus/camera/feature/p/a$4;->a:F

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateBlurIntensity(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 889
    iget-object v1, p0, Lcom/oplus/camera/feature/p/a$4;->b:Lcom/oplus/camera/feature/p/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/p/a;->-$$Nest$fgetv(Lcom/oplus/camera/feature/p/a;)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/p/a$4;->b:Lcom/oplus/camera/feature/p/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/p/a;->-$$Nest$fgety(Lcom/oplus/camera/feature/p/a;)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->setParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)I

    const-string v1, "VideoFusionTexturePreview"

    .line 891
    iget p0, p0, Lcom/oplus/camera/feature/p/a$4;->a:F

    new-instance v2, Lcom/oplus/camera/feature/p/a$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/p/a$4$$ExternalSyntheticLambda0;-><init>(F)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 893
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
