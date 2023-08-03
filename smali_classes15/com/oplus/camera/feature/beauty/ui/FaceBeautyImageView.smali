.class public Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FaceBeautyImageView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/animation/ArgbEvaluator;

.field private b:I

.field private c:I

.field private d:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$JiVNI7jJHcchZ4UwZT37lEWTm6k(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$di1sLJzebH7WB-znULRbw8RaXkc(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->b:I

    return p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->c:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->a:Landroid/animation/ArgbEvaluator;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->b:I

    .line 43
    iput v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->c:I

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->d:Landroid/animation/ValueAnimator;

    .line 58
    sget-object v1, Lcom/oplus/camera/feature/beauty/R$styleable;->FaceBeautyImageView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 59
    sget p3, Lcom/oplus/camera/feature/beauty/R$styleable;->FaceBeautyImageView_selectedColor:I

    sget v0, Lcom/oplus/camera/feature/beauty/R$color;->color_primary_light_yellow:I

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 59
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->c:I

    .line 61
    sget p3, Lcom/oplus/camera/feature/beauty/R$styleable;->FaceBeautyImageView_unselectedColor:I

    sget v0, Lcom/oplus/camera/feature/beauty/R$color;->camera_white:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 61
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->b:I

    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelected, isSelected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->isSelected()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", selected: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->setColorFilter(I)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->d:Landroid/animation/ValueAnimator;

    .line 112
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    .line 68
    new-instance v0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;Z)V

    const-string v1, "FaceBeautyImageView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->isSelected()Z

    move-result v0

    .line 71
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setSelected(Z)V

    if-eq v0, p1, :cond_2

    .line 74
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->a:Landroid/animation/ArgbEvaluator;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget v1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->d:Landroid/animation/ValueAnimator;

    .line 80
    new-instance v0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView$1;-><init>(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->a:Landroid/animation/ArgbEvaluator;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget v1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->d:Landroid/animation/ValueAnimator;

    .line 89
    new-instance v0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView$2;-><init>(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->d:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method
