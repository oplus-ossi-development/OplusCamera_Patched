.class Lcom/oplus/camera/feature/supertexttwo/c$6;
.super Ljava/lang/Object;
.source "TextDetectFloatView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertexttwo/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/supertexttwo/c;


# direct methods
.method public static synthetic $r8$lambda$Ftnqx5dZgiatsJIplZWz2jYpptE(Lcom/oplus/camera/feature/supertexttwo/c$6;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/supertexttwo/c$6;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xq_amTkC3NZoUATuHp8vdiwFMyg(Lcom/oplus/camera/feature/supertexttwo/c$6;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/supertexttwo/c$6;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/supertexttwo/c;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$6;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$6;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgete(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setMaxAlpha(F)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$6;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgete(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setMaxAlpha(F)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 329
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, p2, [F

    .line 337
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x154

    .line 338
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 339
    new-instance p2, Lcom/oplus/camera/feature/supertexttwo/c$6$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/supertexttwo/c$6$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/supertexttwo/c$6;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 340
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    new-array p1, p2, [F

    .line 331
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 332
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 333
    new-instance p2, Lcom/oplus/camera/feature/supertexttwo/c$6$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/supertexttwo/c$6$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/supertexttwo/c$6;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 334
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method
