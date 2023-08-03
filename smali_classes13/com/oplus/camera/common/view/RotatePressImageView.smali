.class public Lcom/oplus/camera/common/view/RotatePressImageView;
.super Lcom/oplus/camera/common/view/RotateImageView;
.source "RotatePressImageView.java"


# instance fields
.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Z

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/animation/AnimatorSet;


# direct methods
.method public static synthetic $r8$lambda$0OL2ZClEFEaRpEP_641UDR3f_3A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/view/RotatePressImageView;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RnXf8M6JAU-YLeSGZHdkFPW9BGw(Lcom/oplus/camera/common/view/RotatePressImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TJCQyQpK_7EHL0jHI55ocy5_XAQ(Lcom/oplus/camera/common/view/RotatePressImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mqZoBisbyTq4aBRBNJJhvdsTr0Q(Lcom/oplus/camera/common/view/RotatePressImageView;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/RotatePressImageView;->a(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ztfdj09BOcLPbnZQKFp_EIOe308(Lcom/oplus/camera/common/view/RotatePressImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic -$$Nest$fputr(Lcom/oplus/camera/common/view/RotatePressImageView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->r:Z

    return-void
.end method

.method static synthetic -$$Nest$fputs(Lcom/oplus/camera/common/view/RotatePressImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->s:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic -$$Nest$fputt(Lcom/oplus/camera/common/view/RotatePressImageView;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->t:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->l:I

    .line 25
    iput v0, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->m:I

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->n:F

    .line 27
    iput v1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->o:F

    .line 28
    iput v1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->p:F

    .line 29
    iput v1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->q:F

    .line 30
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->r:Z

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->s:Landroid/graphics/drawable/Drawable;

    .line 32
    iput-object v1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->t:Landroid/animation/AnimatorSet;

    .line 45
    sget-object v1, Lcom/oplus/camera/coui/R$styleable;->PressFeedbackButton:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 46
    sget p2, Lcom/oplus/camera/coui/R$styleable;->PressFeedbackButton_animationType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->l:I

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 157
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->n:F

    return-void
.end method

.method private synthetic a(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 165
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->p:F

    if-nez p1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotatePressImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->q:F

    .line 146
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotatePressImageView;->invalidate()V

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "setImageWithAnim, setResId repeat"

    return-object v0
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->o:F

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 89
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->r:Z

    if-nez v0, :cond_0

    .line 90
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->s:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->n:F

    iget v2, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->o:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/camera/common/view/RotatePressImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotatePressImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotatePressImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->p:F

    iget v2, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->q:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/camera/common/view/RotatePressImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotatePressImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotatePressImageView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    iget v1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->l:I

    invoke-static {v0, p0, v1}, Lcom/oplus/camera/util/e;->a(ZLandroid/view/View;I)V

    goto :goto_0

    .line 59
    :cond_1
    iget v0, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->l:I

    invoke-static {v1, p0, v0}, Lcom/oplus/camera/util/e;->a(ZLandroid/view/View;I)V

    .line 73
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setImageResource(I)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setImageResource(I)V

    .line 84
    iput p1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->m:I

    return-void
.end method

.method public setImageWithAnim(IZZ)V
    .locals 8

    .line 109
    iget v0, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->m:I

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 110
    sget-object p0, Lcom/oplus/camera/common/view/RotatePressImageView$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/common/view/RotatePressImageView$$ExternalSyntheticLambda4;

    const-string p1, "RotatePressImageView"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->t:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 120
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    return-void

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotatePressImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->s:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    iput v0, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->o:F

    .line 127
    iput v0, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->n:F

    .line 128
    iput v0, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->q:F

    .line 129
    iput v0, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->p:F

    .line 131
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x2

    if-eqz p2, :cond_3

    new-array v5, v4, [F

    .line 134
    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0xfa

    .line 135
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    new-instance v6, Lcom/coui/appcompat/a/b;

    invoke-direct {v6}, Lcom/coui/appcompat/a/b;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    new-instance v6, Lcom/oplus/camera/common/view/RotatePressImageView$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/oplus/camera/common/view/RotatePressImageView$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/common/view/RotatePressImageView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v5, v4, [F

    .line 140
    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 141
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    new-instance v6, Lcom/coui/appcompat/a/b;

    invoke-direct {v6}, Lcom/coui/appcompat/a/b;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    new-instance v6, Lcom/oplus/camera/common/view/RotatePressImageView$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/oplus/camera/common/view/RotatePressImageView$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/common/view/RotatePressImageView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150
    iput v1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->q:F

    :cond_3
    if-eqz p3, :cond_4

    new-array p3, v4, [F

    .line 154
    fill-array-data p3, :array_2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 155
    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    new-instance v5, Lcom/coui/appcompat/a/e;

    invoke-direct {v5}, Lcom/coui/appcompat/a/e;-><init>()V

    invoke-virtual {p3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    new-instance v5, Lcom/oplus/camera/common/view/RotatePressImageView$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/oplus/camera/common/view/RotatePressImageView$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/view/RotatePressImageView;)V

    invoke-virtual {p3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array p3, v4, [F

    .line 160
    fill-array-data p3, :array_3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 161
    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    new-instance v2, Lcom/coui/appcompat/a/e;

    invoke-direct {v2}, Lcom/coui/appcompat/a/e;-><init>()V

    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    new-instance v2, Lcom/oplus/camera/common/view/RotatePressImageView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p2}, Lcom/oplus/camera/common/view/RotatePressImageView$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/common/view/RotatePressImageView;Z)V

    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 172
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 174
    iput v1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->p:F

    .line 177
    :cond_4
    new-instance p2, Lcom/oplus/camera/common/view/RotatePressImageView$1;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView$1;-><init>(Lcom/oplus/camera/common/view/RotatePressImageView;I)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 198
    iput-object v0, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->t:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
