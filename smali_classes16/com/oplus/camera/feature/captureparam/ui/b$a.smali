.class Lcom/oplus/camera/feature/captureparam/ui/b$a;
.super Landroid/os/Handler;
.source "HistogramProcessorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/captureparam/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/captureparam/ui/b;


# direct methods
.method public static synthetic $r8$lambda$eSyjbyEUkHiFZYoq_65QuKQD1Ds()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/ui/b$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/b;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b$a;->a:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/b;Lcom/oplus/camera/feature/captureparam/ui/b$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/b$a;-><init>(Lcom/oplus/camera/feature/captureparam/ui/b;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "Array too small for allocation type."

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 557
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_3

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$a;->a:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fgetq(Lcom/oplus/camera/feature/captureparam/ui/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 561
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_1

    .line 564
    iget-object v3, p0, Lcom/oplus/camera/feature/captureparam/ui/b$a;->a:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {v3}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fgett(Lcom/oplus/camera/feature/captureparam/ui/b;)[F

    move-result-object v3

    const/4 v4, 0x0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 569
    :goto_1
    iget-object v4, p0, Lcom/oplus/camera/feature/captureparam/ui/b$a;->a:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {v4}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fgeta(Lcom/oplus/camera/feature/captureparam/ui/b;)I

    move-result v4

    iget-object v5, p0, Lcom/oplus/camera/feature/captureparam/ui/b$a;->a:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {v5}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/captureparam/ui/b;)I

    move-result v5

    mul-int/2addr v4, v5

    if-ge v1, v4, :cond_2

    .line 570
    aget-byte v4, p1, v1

    add-int/2addr v4, v3

    rem-int/2addr v4, v3

    .line 571
    iget-object v5, p0, Lcom/oplus/camera/feature/captureparam/ui/b$a;->a:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {v5}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fgett(Lcom/oplus/camera/feature/captureparam/ui/b;)[F

    move-result-object v5

    aget v6, v5, v4

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    aput v6, v5, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x8

    goto :goto_1

    .line 575
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b$a;->a:Lcom/oplus/camera/feature/captureparam/ui/b;

    int-to-float v1, v2

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fputs(Lcom/oplus/camera/feature/captureparam/ui/b;F)V

    .line 577
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b$a;->a:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/captureparam/ui/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/oplus/camera/feature/captureparam/ui/b$a$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/captureparam/ui/b$a$1;-><init>(Lcom/oplus/camera/feature/captureparam/ui/b$a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/renderscript/RSIllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "HistogramProcessorManager"

    const-string v1, "some thing has error!"

    .line 586
    invoke-static {p1, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "HistogramProcessorManager"

    .line 587
    sget-object p1, Lcom/oplus/camera/feature/captureparam/ui/b$a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/captureparam/ui/b$a$$ExternalSyntheticLambda0;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 589
    :goto_2
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
