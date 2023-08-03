.class Lcom/oplus/camera/feature/q/b$2;
.super Ljava/lang/Object;
.source "VideoRetentionV2TexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/q/b;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/q/b;


# direct methods
.method public static synthetic $r8$lambda$BvmyldHX9IMc4dGRKI23YtFD3Zo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/q/b$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EaelhnZaBnypPkvhW4hobTVTrYc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/q/b$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/q/b;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/oplus/camera/feature/q/b$2;->a:Lcom/oplus/camera/feature/q/b;

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

    const-string v0, "destroyEngine, mHumanEffectApi release"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/oplus/camera/feature/q/b$2;->a:Lcom/oplus/camera/feature/q/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/q/b;->-$$Nest$fgetm(Lcom/oplus/camera/feature/q/b;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/feature/q/b$2;->a:Lcom/oplus/camera/feature/q/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/q/b;->-$$Nest$fgetj(Lcom/oplus/camera/feature/q/b;)Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "VideoRetentionV2TexturePreview"

    if-eqz v0, :cond_0

    .line 214
    :try_start_1
    sget-object v0, Lcom/oplus/camera/feature/q/b$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/q/b$2$$ExternalSyntheticLambda0;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 216
    iget-object v0, p0, Lcom/oplus/camera/feature/q/b$2;->a:Lcom/oplus/camera/feature/q/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/q/b;->a(Lcom/oplus/camera/feature/q/b;)Lcom/oplus/camera/protocal/ui/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/e;->v()V

    .line 217
    iget-object v0, p0, Lcom/oplus/camera/feature/q/b$2;->a:Lcom/oplus/camera/feature/q/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/q/b;->-$$Nest$fgetj(Lcom/oplus/camera/feature/q/b;)Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;->release()I

    .line 218
    iget-object v0, p0, Lcom/oplus/camera/feature/q/b$2;->a:Lcom/oplus/camera/feature/q/b;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/q/b;->-$$Nest$fputj(Lcom/oplus/camera/feature/q/b;Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/q/b$2;->a:Lcom/oplus/camera/feature/q/b;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/q/b;->-$$Nest$fputk(Lcom/oplus/camera/feature/q/b;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    .line 222
    iget-object v0, p0, Lcom/oplus/camera/feature/q/b$2;->a:Lcom/oplus/camera/feature/q/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/q/b;->-$$Nest$fputd(Lcom/oplus/camera/feature/q/b;Z)V

    .line 224
    sget-object v0, Lcom/oplus/camera/feature/q/b$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/q/b$2$$ExternalSyntheticLambda1;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    iget-object p0, p0, Lcom/oplus/camera/feature/q/b$2;->a:Lcom/oplus/camera/feature/q/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/q/b;->-$$Nest$fgetm(Lcom/oplus/camera/feature/q/b;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oplus/camera/feature/q/b$2;->a:Lcom/oplus/camera/feature/q/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/q/b;->-$$Nest$fgetm(Lcom/oplus/camera/feature/q/b;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 227
    throw v0
.end method
