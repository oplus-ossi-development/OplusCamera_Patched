.class Lcom/oplus/camera/ui/view/ModePickerView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ModePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/view/ModePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/view/ModePickerView;


# direct methods
.method public static synthetic $r8$lambda$1DNFCLWgEjvPPzNVFV4xd3EP0Gc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/view/ModePickerView$a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4DBdeC3SC5s5Mjhfg_vqT4t0ptQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/view/ModePickerView$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5pprCZxJQ1IMvAZW36momwaT5bo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/view/ModePickerView$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MbDn2bFQ1TdS_Ih1k06ZfGldPUA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/view/ModePickerView$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XxjxkpIEmhVp5dLyvVCMH8VFL7o(Lcom/oplus/camera/ui/view/ModePickerView$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/view/ModePickerView$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$agxkWW4M34yFdtLepEzJLQqMzH4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/view/ModePickerView$a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$leU_KCHdo82y2qvPfvQcYm6MNSk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/view/ModePickerView$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/ui/view/ModePickerView;)V
    .locals 0

    .line 3253
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/view/ModePickerView;Lcom/oplus/camera/ui/view/ModePickerView$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/view/ModePickerView$a;-><init>(Lcom/oplus/camera/ui/view/ModePickerView;)V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 3324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultGestureDetector, onSingleTapUp modeIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

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

    const-string v0, "DefaultGestureDetector, onSingleTapUp, follow finger can\'t response TouchEvent"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultGestureDetector, onSingleTapUp, can\'t response TouchEvent , isAnimationRunning or View is not visible"

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

    const-string v0, "DefaultGestureDetector, onSingleTapUp, so return when isCapturingOrVideoRecording or isNoneSatUltraWideAngleChanging"

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultGestureDetector, onSingleTapUp, can\'t response TouchEvent."

    return-object v0
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 3257
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v2}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetD(Lcom/oplus/camera/ui/view/ModePickerView;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/oplus/camera/ui/view/ModePickerView$e;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3263
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object v0

    .line 3264
    invoke-interface {v0}, Lcom/oplus/camera/ui/view/ModePickerView$e;->aE()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object v0

    .line 3265
    invoke-interface {v0}, Lcom/oplus/camera/ui/view/ModePickerView$e;->aF()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p0, "ModePickerView"

    .line 3266
    sget-object p1, Lcom/oplus/camera/ui/view/ModePickerView$a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/ui/view/ModePickerView$a$$ExternalSyntheticLambda5;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 3272
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetW(Lcom/oplus/camera/ui/view/ModePickerView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetW(Lcom/oplus/camera/ui/view/ModePickerView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ModePickerView"

    .line 3273
    sget-object p1, Lcom/oplus/camera/ui/view/ModePickerView$a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/view/ModePickerView$a$$ExternalSyntheticLambda2;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 3278
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetd(Lcom/oplus/camera/ui/view/ModePickerView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3279
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v2}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetbp(Lcom/oplus/camera/ui/view/ModePickerView;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "ModePickerView"

    .line 3280
    sget-object p1, Lcom/oplus/camera/ui/view/ModePickerView$a$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/ui/view/ModePickerView$a$$ExternalSyntheticLambda6;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3282
    monitor-exit v0

    return v1

    .line 3284
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3286
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->k()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    .line 3287
    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->m()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    .line 3288
    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object v0

    .line 3289
    invoke-interface {v0}, Lcom/oplus/camera/ui/view/ModePickerView$e;->aK()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    .line 3296
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/view/ModePickerView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "ModePickerView"

    .line 3297
    sget-object p1, Lcom/oplus/camera/ui/view/ModePickerView$a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/view/ModePickerView$a$$ExternalSyntheticLambda3;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 3302
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 3304
    iget-object v4, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v4}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$mgetPreviewFrameWidth(Lcom/oplus/camera/ui/view/ModePickerView;)I

    move-result v4

    const/4 v5, 0x4

    .line 3306
    iget-object v6, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v6}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaW(Lcom/oplus/camera/ui/view/ModePickerView;)I

    move-result v6

    if-ne v5, v6, :cond_7

    .line 3307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    goto :goto_0

    :cond_7
    const/16 v5, 0x8

    .line 3308
    iget-object v6, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v6}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaW(Lcom/oplus/camera/ui/view/ModePickerView;)I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 3309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    :cond_8
    :goto_0
    if-lez v4, :cond_c

    const/4 v5, 0x0

    .line 3313
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_c

    int-to-float v5, v4

    .line 3314
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gtz v5, :cond_c

    .line 3315
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-virtual {p1, v4, v3, v0, v2}, Lcom/oplus/camera/ui/view/ModePickerView;->a(FFFZ)I

    move-result p1

    .line 3316
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fputaF(Lcom/oplus/camera/ui/view/ModePickerView;Z)V

    .line 3318
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetd(Lcom/oplus/camera/ui/view/ModePickerView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-ltz p1, :cond_9

    .line 3320
    :try_start_1
    iget-object v1, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v1, p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$msetCurrentIndex(Lcom/oplus/camera/ui/view/ModePickerView;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_9
    :goto_1
    if-ltz p1, :cond_a

    .line 3323
    iget-object v1, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string p1, "ModePickerView"

    .line 3324
    new-instance v1, Lcom/oplus/camera/ui/view/ModePickerView$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/view/ModePickerView$a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/view/ModePickerView$a;)V

    invoke-static {p1, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3326
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetD(Lcom/oplus/camera/ui/view/ModePickerView;)I

    move-result p0

    invoke-interface {v1, p0}, Lcom/oplus/camera/ui/view/ModePickerView$e;->r(I)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fputbp(Lcom/oplus/camera/ui/view/ModePickerView;Z)V

    goto :goto_2

    :cond_a
    const/4 v1, -0x2

    if-ne p1, v1, :cond_b

    .line 3327
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 3328
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$a;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/ui/view/ModePickerView$e;->aJ()V

    .line 3330
    :cond_b
    :goto_2
    monitor-exit v0

    return v2

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 3335
    :cond_c
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_d
    :goto_4
    const-string p0, "ModePickerView"

    .line 3290
    sget-object p1, Lcom/oplus/camera/ui/view/ModePickerView$a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/view/ModePickerView$a$$ExternalSyntheticLambda4;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    :catchall_1
    move-exception p0

    .line 3284
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_e
    :goto_5
    const-string p0, "ModePickerView"

    .line 3258
    sget-object p1, Lcom/oplus/camera/ui/view/ModePickerView$a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/view/ModePickerView$a$$ExternalSyntheticLambda1;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1
.end method
