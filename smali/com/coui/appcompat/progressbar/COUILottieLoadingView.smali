.class public Lcom/coui/appcompat/progressbar/COUILottieLoadingView;
.super Landroid/widget/FrameLayout;
.source "COUILottieLoadingView.java"


# instance fields
.field private final a:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUILottieLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    sget v0, Lcom/support/appcompat/R$attr;->couiLottieLoadingViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUILottieLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 45
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUILottieLoadingView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 46
    sget p3, Lcom/support/appcompat/R$styleable;->COUILottieLoadingView_couiLottieLoadingViewWidth:I

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILottieLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_lottie_loading_view_large_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 47
    sget v0, Lcom/support/appcompat/R$styleable;->COUILottieLoadingView_couiLottieLoadingViewHeight:I

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILottieLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_lottie_loading_view_large_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 48
    sget v1, Lcom/support/appcompat/R$styleable;->COUILottieLoadingView_couiLottieLoadingJsonName:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILottieLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$string;->coui_lottie_loading_large_json:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    new-instance p2, Lcom/oplus/anim/EffectiveAnimationView;

    invoke-direct {p2, p1}, Lcom/oplus/anim/EffectiveAnimationView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUILottieLoadingView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 56
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 57
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    invoke-virtual {p2, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 59
    invoke-virtual {p2, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 60
    invoke-virtual {p2, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/progressbar/COUILottieLoadingView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getLoadingView()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILottieLoadingView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 66
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 67
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILottieLoadingView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 74
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 75
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILottieLoadingView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->e()V

    :cond_0
    return-void
.end method
