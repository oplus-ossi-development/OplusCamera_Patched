.class Lcom/oplus/camera/feature/blur/c/d$1;
.super Landroid/os/Handler;
.source "OplusBlurTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/blur/c/d;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/blur/c/d;


# direct methods
.method public static synthetic $r8$lambda$3ud6xgK7u_pfkhn7udBEMqpP9ZA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/d$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$i6pWExH4Uec2fhzVXwkAFnyNRYo(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/c/d$1;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/blur/c/d;Landroid/os/Looper;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/c/d$1;->a:Lcom/oplus/camera/feature/blur/c/d;

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

    .line 220
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
    .locals 3

    const-string v0, "OplusBlurTexturePreview"

    .line 220
    new-instance v1, Lcom/oplus/camera/feature/blur/c/d$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/camera/feature/blur/c/d$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 222
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/c/d$1;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgeta(Lcom/oplus/camera/feature/blur/c/d;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$1;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgetk(Lcom/oplus/camera/feature/blur/c/d;)Lcom/oplus/camera/feature/blur/b/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$1;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgetk(Lcom/oplus/camera/feature/blur/c/d;)Lcom/oplus/camera/feature/blur/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/blur/b/a;->a()V

    .line 243
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$1;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fputk(Lcom/oplus/camera/feature/blur/c/d;Lcom/oplus/camera/feature/blur/b/a;)V

    .line 246
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/d$1;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {p0, v1}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fputl(Lcom/oplus/camera/feature/blur/c/d;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    .line 247
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "OplusBlurTexturePreview"

    .line 249
    sget-object p1, Lcom/oplus/camera/feature/blur/c/d$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/blur/c/d$1$$ExternalSyntheticLambda1;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 247
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 224
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/c/d$1;->a:Lcom/oplus/camera/feature/blur/c/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fputm(Lcom/oplus/camera/feature/blur/c/d;Z)V

    .line 226
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/c/d$1;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgeta(Lcom/oplus/camera/feature/blur/c/d;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 227
    :try_start_2
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$1;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgetk(Lcom/oplus/camera/feature/blur/c/d;)Lcom/oplus/camera/feature/blur/b/a;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$1;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/d;->a(Lcom/oplus/camera/feature/blur/c/d;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$1;->a:Lcom/oplus/camera/feature/blur/c/d;

    new-instance v1, Lcom/oplus/camera/feature/blur/b/a;

    invoke-direct {v1}, Lcom/oplus/camera/feature/blur/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fputk(Lcom/oplus/camera/feature/blur/c/d;Lcom/oplus/camera/feature/blur/b/a;)V

    .line 229
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$1;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgetk(Lcom/oplus/camera/feature/blur/c/d;)Lcom/oplus/camera/feature/blur/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/d$1;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v1}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgeti(Lcom/oplus/camera/feature/blur/c/d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/blur/b/a;->a(Z)V

    .line 230
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$1;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/c/d;)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/feature/blur/c/d$1;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v2}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgetc(Lcom/oplus/camera/feature/blur/c/d;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/blur/b/a;->a(II)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fputn(Lcom/oplus/camera/feature/blur/c/d;Z)V

    .line 231
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d$1;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgetk(Lcom/oplus/camera/feature/blur/c/d;)Lcom/oplus/camera/feature/blur/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/d$1;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {v1}, Lcom/oplus/camera/feature/blur/c/d;->b(Lcom/oplus/camera/feature/blur/c/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/blur/b/a;->a(Landroid/content/Context;)V

    .line 234
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/d$1;->a:Lcom/oplus/camera/feature/blur/c/d;

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fgetn(Lcom/oplus/camera/feature/blur/c/d;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/blur/c/d;->-$$Nest$fputm(Lcom/oplus/camera/feature/blur/c/d;Z)V

    .line 235
    monitor-exit p1

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
