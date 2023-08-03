.class public Lcom/coui/appcompat/bottomnavigation/b;
.super Landroid/transition/Transition;
.source "COUITextScale.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method private a(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 53
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of p0, p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 54
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    .line 55
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/widget/TextView;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "android:textscale:scale"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomnavigation/b;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomnavigation/b;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 62
    iget-object v0, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 67
    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 68
    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:textscale:scale"

    .line 69
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v3

    .line 70
    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_2
    cmpl-float p3, p2, v3

    if-nez p3, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p3, 0x0

    aput p2, p1, p3

    const/4 p2, 0x1

    aput v3, p1, p2

    .line 75
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 77
    new-instance p2, Lcom/coui/appcompat/bottomnavigation/b$1;

    invoke-direct {p2, p0, v0}, Lcom/coui/appcompat/bottomnavigation/b$1;-><init>(Lcom/coui/appcompat/bottomnavigation/b;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    :goto_1
    return-object p1
.end method
