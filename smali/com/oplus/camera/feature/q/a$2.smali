.class Lcom/oplus/camera/feature/q/a$2;
.super Ljava/lang/Object;
.source "VideoRetentionTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/q/a;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/q/a;


# direct methods
.method public static synthetic $r8$lambda$0_nARrfFfi7iuf5touEbRKSxg64()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/q/a$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/q/a;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/oplus/camera/feature/q/a$2;->a:Lcom/oplus/camera/feature/q/a;

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
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a$2;->a:Lcom/oplus/camera/feature/q/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/q/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/q/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a$2;->a:Lcom/oplus/camera/feature/q/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/q/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/q/a;)Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a$2;->a:Lcom/oplus/camera/feature/q/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/q/a;->a(Lcom/oplus/camera/feature/q/a;)Lcom/oplus/camera/protocal/ui/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/e;->v()V

    .line 224
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a$2;->a:Lcom/oplus/camera/feature/q/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/q/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/q/a;)Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->release()I

    .line 225
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a$2;->a:Lcom/oplus/camera/feature/q/a;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/q/a;->-$$Nest$fputl(Lcom/oplus/camera/feature/q/a;Lcom/oplus/ocs/camera/HumanVideoApiHelper;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a$2;->a:Lcom/oplus/camera/feature/q/a;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/q/a;->-$$Nest$fputm(Lcom/oplus/camera/feature/q/a;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    .line 229
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a$2;->a:Lcom/oplus/camera/feature/q/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/q/a;->-$$Nest$fpute(Lcom/oplus/camera/feature/q/a;Z)V

    const-string v0, "VideoRetentionTexturePreview"

    .line 231
    sget-object v1, Lcom/oplus/camera/feature/q/a$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/q/a$2$$ExternalSyntheticLambda0;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object p0, p0, Lcom/oplus/camera/feature/q/a$2;->a:Lcom/oplus/camera/feature/q/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/q/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/q/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oplus/camera/feature/q/a$2;->a:Lcom/oplus/camera/feature/q/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/q/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/q/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 234
    throw v0
.end method
