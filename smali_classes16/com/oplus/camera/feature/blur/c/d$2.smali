.class Lcom/oplus/camera/feature/blur/c/d$2;
.super Ljava/lang/Object;
.source "OplusBlurTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/blur/c/d;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/blur/c/d;


# direct methods
.method public static synthetic $r8$lambda$DU5eXkXWyknMPAOwrirjHahnlI8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/d$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/blur/c/d;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/c/d$2;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "destroyEngine"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "OplusBlurTexturePreview"

    .line 284
    sget-object v1, Lcom/oplus/camera/feature/blur/c/d$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/blur/c/d$2$$ExternalSyntheticLambda0;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 286
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$2;->a:Lcom/oplus/camera/feature/blur/c/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fputm(Lcom/oplus/camera/feature/blur/c/d;Z)V

    .line 288
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$2;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgeta(Lcom/oplus/camera/feature/blur/c/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 289
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/d$2;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v1}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgetk(Lcom/oplus/camera/feature/blur/c/d;)Lcom/oplus/camera/feature/blur/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/d$2;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v1}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgetk(Lcom/oplus/camera/feature/blur/c/d;)Lcom/oplus/camera/feature/blur/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/blur/b/a;->b()V

    .line 292
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$2;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgetd(Lcom/oplus/camera/feature/blur/c/d;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$2;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgetd(Lcom/oplus/camera/feature/blur/c/d;)I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/w;->a(I)V

    .line 296
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$2;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgete(Lcom/oplus/camera/feature/blur/c/d;)I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/w;->a(I)V

    .line 297
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$2;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fputd(Lcom/oplus/camera/feature/blur/c/d;I)V

    .line 298
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$2;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fpute(Lcom/oplus/camera/feature/blur/c/d;I)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$2;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgetp(Lcom/oplus/camera/feature/blur/c/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$2;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgetp(Lcom/oplus/camera/feature/blur/c/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$2;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgetq(Lcom/oplus/camera/feature/blur/c/d;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$2;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgetq(Lcom/oplus/camera/feature/blur/c/d;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$2;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgetp(Lcom/oplus/camera/feature/blur/c/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$2;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgetq(Lcom/oplus/camera/feature/blur/c/d;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$2;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgetq(Lcom/oplus/camera/feature/blur/c/d;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 311
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/d$2;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {p0, v1}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fputq(Lcom/oplus/camera/feature/blur/c/d;Landroid/os/HandlerThread;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 292
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
