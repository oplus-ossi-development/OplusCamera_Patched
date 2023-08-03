.class Lcom/oplus/camera/ui/view/ModePickerView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ModePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/view/ModePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/view/ModePickerView;


# direct methods
.method public static synthetic $r8$lambda$X6yNsUgS_1IHFVFRK2MgqiEz5xc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/view/ModePickerView$d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dGe1x_eC4amAIwBymbVhnsSAE3k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/view/ModePickerView$d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dko9bE-K12eGZCRoDrAwgHJCL3Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/view/ModePickerView$d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jBvXgl826jrNybF-M8CBHT5nCmo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/view/ModePickerView$d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$l7TiAIDw0rr-Midp93wQr2K2KFU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/view/ModePickerView$d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qyihpPXzJuigOsC4nj389w9sI_Q(Lcom/oplus/camera/ui/view/ModePickerView$d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/view/ModePickerView$d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tJFOEl_fKvoJTYFj__drW8tQYT8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/view/ModePickerView$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/ui/view/ModePickerView;)V
    .locals 0

    .line 3339
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/view/ModePickerView;Lcom/oplus/camera/ui/view/ModePickerView$d-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/view/ModePickerView$d;-><init>(Lcom/oplus/camera/ui/view/ModePickerView;)V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 3400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultVerticalGestureDetector, onSingleTapUp modeIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetD(Lcom/oplus/camera/ui/view/ModePickerView;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultVerticalGestureDetector, onSingleTapUp, follow finger can\'t response TouchEvent"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultVerticalGestureDetector, onSingleTapUp, can\'t response TouchEvent , isAnimationRunning or View is not visible"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultGestureDetector, onSingleTapUp, can\'t response touchEvent while mode is changing"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultGestureDetector, onSingleTapUp, return when slide animator running"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultVerticalGestureDetector, onSingleTapUp, so return when isCapturingOrVideoRecording or isNoneSatUltraWideAngleChanging"

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultVerticalGestureDetector, onSingleTapUp, can\'t response TouchEvent."

    return-object v0
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 3343
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaG(Lcom/oplus/camera/ui/view/ModePickerView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "ModePickerView"

    .line 3344
    sget-object p1, Lcom/oplus/camera/ui/view/ModePickerView$d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/view/ModePickerView$d$$ExternalSyntheticLambda1;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 3349
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object v0

    .line 3350
    invoke-interface {v0}, Lcom/oplus/camera/ui/view/ModePickerView$e;->aE()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object v0

    .line 3351
    invoke-interface {v0}, Lcom/oplus/camera/ui/view/ModePickerView$e;->aF()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p0, "ModePickerView"

    .line 3352
    sget-object p1, Lcom/oplus/camera/ui/view/ModePickerView$d$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/view/ModePickerView$d$$ExternalSyntheticLambda2;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 3358
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetW(Lcom/oplus/camera/ui/view/ModePickerView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetW(Lcom/oplus/camera/ui/view/ModePickerView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ModePickerView"

    .line 3359
    sget-object p1, Lcom/oplus/camera/ui/view/ModePickerView$d$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/view/ModePickerView$d$$ExternalSyntheticLambda3;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 3364
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetd(Lcom/oplus/camera/ui/view/ModePickerView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3365
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v2}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetbp(Lcom/oplus/camera/ui/view/ModePickerView;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "ModePickerView"

    .line 3366
    sget-object p1, Lcom/oplus/camera/ui/view/ModePickerView$d$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/ui/view/ModePickerView$d$$ExternalSyntheticLambda5;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3368
    monitor-exit v0

    return v1

    .line 3370
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3372
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->k()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    .line 3379
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/view/ModePickerView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "ModePickerView"

    .line 3380
    sget-object p1, Lcom/oplus/camera/ui/view/ModePickerView$d$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/ui/view/ModePickerView$d$$ExternalSyntheticLambda6;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 3385
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 3386
    iget-object v3, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/view/ModePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0712fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-lez v3, :cond_a

    const/4 v4, 0x0

    .line 3389
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-ltz v4, :cond_a

    int-to-float v4, v3

    .line 3390
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gtz v4, :cond_a

    .line 3391
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/ui/view/ModePickerView;->a(FZ)I

    move-result p1

    .line 3392
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fputaF(Lcom/oplus/camera/ui/view/ModePickerView;Z)V

    .line 3394
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetd(Lcom/oplus/camera/ui/view/ModePickerView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-ltz p1, :cond_7

    .line 3396
    :try_start_1
    iget-object v1, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v1, p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$msetCurrentIndex(Lcom/oplus/camera/ui/view/ModePickerView;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_7
    :goto_0
    if-ltz p1, :cond_8

    .line 3399
    iget-object v1, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string p1, "ModePickerView"

    .line 3400
    new-instance v1, Lcom/oplus/camera/ui/view/ModePickerView$d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/view/ModePickerView$d$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/view/ModePickerView$d;)V

    invoke-static {p1, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3402
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetD(Lcom/oplus/camera/ui/view/ModePickerView;)I

    move-result p0

    invoke-interface {v1, p0}, Lcom/oplus/camera/ui/view/ModePickerView$e;->r(I)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fputbp(Lcom/oplus/camera/ui/view/ModePickerView;Z)V

    goto :goto_1

    :cond_8
    const/4 v1, -0x2

    if-ne p1, v1, :cond_9

    .line 3403
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3404
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$d;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/ui/view/ModePickerView$e;->aJ()V

    .line 3406
    :cond_9
    :goto_1
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 3411
    :cond_a
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_b
    :goto_3
    const-string p0, "ModePickerView"

    .line 3373
    sget-object p1, Lcom/oplus/camera/ui/view/ModePickerView$d$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/view/ModePickerView$d$$ExternalSyntheticLambda4;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    :catchall_1
    move-exception p0

    .line 3370
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
