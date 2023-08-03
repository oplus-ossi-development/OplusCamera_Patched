.class Lcom/oplus/camera/feature/zoom/c/c$1;
.super Landroid/os/Handler;
.source "ZoomUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/c/c;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/c/c;


# direct methods
.method public static synthetic $r8$lambda$9_75pl9mbxXOCiWffMhByqLEidQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/zoom/c/c$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/zoom/c/c;Landroid/os/Looper;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage, is destroyed so return"

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 308
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x19

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    .line 362
    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/camera/feature/zoom/c/c$1;->sendEmptyMessageDelayed(IJ)Z

    .line 363
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/c/c;->a(F)V

    goto/16 :goto_3

    .line 357
    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/camera/feature/zoom/c/c$1;->sendEmptyMessageDelayed(IJ)Z

    .line 358
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    const/high16 p1, -0x40000000    # -2.0f

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/c/c;->a(F)V

    goto/16 :goto_3

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetE(Lcom/oplus/camera/feature/zoom/c/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    sget-object p0, Lcom/oplus/camera/feature/zoom/c/c$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/zoom/c/c$1$$ExternalSyntheticLambda0;

    const-string p1, "ZoomUIManager"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 317
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v3, :cond_4

    .line 318
    invoke-virtual {p0, v3, v1, v2}, Lcom/oplus/camera/feature/zoom/c/c$1;->sendEmptyMessageDelayed(IJ)Z

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetm(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mh(Lcom/oplus/camera/feature/zoom/c/c;F)F

    move-result v0

    .line 323
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    .line 324
    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mV(Lcom/oplus/camera/feature/zoom/c/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetI(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/widget/InertiaZoomBar;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/oplus/camera/widget/InertiaZoomBar;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 327
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v1

    cmpl-float v1, v0, v1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/high16 v2, 0x41200000    # 10.0f

    if-lez v1, :cond_5

    mul-float/2addr v0, v2

    float-to-double v0, v0

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    div-double/2addr v0, v4

    double-to-float v0, v0

    goto :goto_1

    .line 329
    :cond_5
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    mul-float/2addr v0, v2

    float-to-double v0, v0

    .line 330
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    .line 334
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    const/4 v2, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$ma(Lcom/oplus/camera/feature/zoom/c/c;FFZZ)V

    .line 335
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/zoom/b/a;->r(Z)V

    .line 336
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->b(FZ)V

    .line 338
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mV(Lcom/oplus/camera/feature/zoom/c/c;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 339
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetI(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/widget/InertiaZoomBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/widget/InertiaZoomBar;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 340
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetI(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/widget/InertiaZoomBar;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbText(Ljava/lang/String;)V

    .line 342
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetL(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 343
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetL(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mam(Lcom/oplus/camera/feature/zoom/c/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 345
    :cond_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_8

    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetL(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 346
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetL(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mam(Lcom/oplus/camera/feature/zoom/c/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetI(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/widget/InertiaZoomBar;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1, v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mm(Lcom/oplus/camera/feature/zoom/c/c;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbText(Ljava/lang/String;)V

    goto :goto_2

    .line 349
    :cond_8
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetI(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/widget/InertiaZoomBar;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mam(Lcom/oplus/camera/feature/zoom/c/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbText(Ljava/lang/String;)V

    .line 353
    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$1;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0, v2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fputC(Lcom/oplus/camera/feature/zoom/c/c;Z)V

    :goto_3
    return-void
.end method
