.class Lcom/oplus/camera/module/b/v$2;
.super Landroid/os/Handler;
.source "TimeLapseProMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/b/v;->gY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b/v;


# direct methods
.method public static synthetic $r8$lambda$AmYI-lAZ-2UTq5qfDHcXRH7oZRk(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/v$2;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T7CsprD8fzKQkOTNfsAjVAP_Az4(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/v$2;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tfV8oWDbMRRTVMZzDVoO_JzG8KM(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/v$2;->b(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/module/b/v;Landroid/os/Looper;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/oplus/camera/module/b/v$2;->a:Lcom/oplus/camera/module/b/v;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 2

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, received null data, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage X, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg: "

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
    .locals 5

    .line 472
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 474
    new-instance v0, Lcom/oplus/camera/module/b/v$2$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/b/v$2$$ExternalSyntheticLambda2;-><init>(Landroid/os/Message;)V

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 476
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    if-eq v0, v2, :cond_5

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_4

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x67

    if-eq v0, v2, :cond_1

    const/16 v2, 0x68

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 486
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/b/v$2;->a:Lcom/oplus/camera/module/b/v;

    invoke-static {p0}, Lcom/oplus/camera/module/b/v;->-$$Nest$mhf(Lcom/oplus/camera/module/b/v;)V

    goto :goto_1

    .line 482
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/b/v$2;->a:Lcom/oplus/camera/module/b/v;

    invoke-static {p0}, Lcom/oplus/camera/module/b/v;->-$$Nest$mgW(Lcom/oplus/camera/module/b/v;)V

    goto :goto_1

    .line 495
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/v$2;->a:Lcom/oplus/camera/module/b/v;

    invoke-static {v0}, Lcom/oplus/camera/module/b/v;->-$$Nest$fgetaq(Lcom/oplus/camera/module/b/v;)Lcom/oplus/camera/module/processor/videoprocessor/g;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 496
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "yuv_data"

    .line 497
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "timestamp"

    .line 498
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    if-eqz v2, :cond_3

    .line 501
    iget-object v0, p0, Lcom/oplus/camera/module/b/v$2;->a:Lcom/oplus/camera/module/b/v;

    invoke-static {v0}, Lcom/oplus/camera/module/b/v;->-$$Nest$fgetaq(Lcom/oplus/camera/module/b/v;)Lcom/oplus/camera/module/processor/videoprocessor/g;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/camera/module/processor/videoprocessor/g;->a([BJ)V

    goto :goto_0

    .line 503
    :cond_3
    new-instance v0, Lcom/oplus/camera/module/b/v$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, v3, v4}, Lcom/oplus/camera/module/b/v$2$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 506
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/module/b/v$2;->a:Lcom/oplus/camera/module/b/v;

    invoke-static {p0}, Lcom/oplus/camera/module/b/v;->-$$Nest$mha(Lcom/oplus/camera/module/b/v;)Lcom/oplus/camera/module/processor/videoprocessor/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/oplus/camera/module/b/v$2$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/oplus/camera/module/b/v$2$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/g;)V

    const-string v0, "encodeData"

    invoke-static {p0, v2, v0}, Lcom/oplus/camera/module/b/v;->-$$Nest$ma(Lcom/oplus/camera/module/b/v;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "handleMessage, error msg: "

    .line 509
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 490
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/module/b/v$2;->a:Lcom/oplus/camera/module/b/v;

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->bR()Z

    goto :goto_1

    .line 478
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/module/b/v$2;->a:Lcom/oplus/camera/module/b/v;

    invoke-static {p0}, Lcom/oplus/camera/module/b/v;->-$$Nest$mgV(Lcom/oplus/camera/module/b/v;)V

    .line 518
    :cond_6
    :goto_1
    new-instance p0, Lcom/oplus/camera/module/b/v$2$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/v$2$$ExternalSyntheticLambda1;-><init>(Landroid/os/Message;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
