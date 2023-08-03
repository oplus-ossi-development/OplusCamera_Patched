.class public final Lcom/oplus/supertext/core/view/SuperTextLayout;
.super Landroid/widget/FrameLayout;
.source "SuperTextLayout.kt"

# interfaces
.implements Lcom/oplus/supertext/core/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/SuperTextLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private final b:Lkotlin/d;

.field private c:Z

.field private d:F

.field private final e:[F

.field private final f:Lkotlin/d;

.field private g:Lcom/oplus/supertext/core/view/c;

.field private h:Lcom/oplus/supertext/core/view/SuperTextLayout$a;

.field private i:Z

.field private j:Lcom/coui/appcompat/tooltips/COUIToolTips;


# direct methods
.method public static synthetic $r8$lambda$aPA8rKA5uQlD80DkAM_TCV6ULFI(Lcom/oplus/supertext/core/view/SuperTextLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->b(Lcom/oplus/supertext/core/view/SuperTextLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c_U3ZDGVphYuEDpvF9EB38DbJ4Q(Lcom/oplus/supertext/core/view/supertext/SuperTextView;IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/supertext/core/view/SuperTextLayout;->a(Lcom/oplus/supertext/core/view/supertext/SuperTextView;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$n5uIGWS4qiCj0YWryfJESyVAcJw(Lcom/oplus/supertext/core/view/SuperTextLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/oplus/supertext/core/view/SuperTextLayout;->a(Lcom/oplus/supertext/core/view/SuperTextLayout;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Lcom/oplus/supertext/core/view/SuperTextLayout$mSwipeView$2;

    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/SuperTextLayout$mSwipeView$2;-><init>(Lcom/oplus/supertext/core/view/SuperTextLayout;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->b:Lkotlin/d;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    iput p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->d:F

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 37
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->e:[F

    .line 38
    sget-object p1, Lcom/oplus/supertext/core/view/SuperTextLayout$mTempMatrix$2;->INSTANCE:Lcom/oplus/supertext/core/view/SuperTextLayout$mTempMatrix$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->f:Lkotlin/d;

    .line 45
    sget-object p1, Lcom/oplus/supertext/core/utils/h;->a:Lcom/oplus/supertext/core/utils/h;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/oplus/supertext/core/utils/h;->a(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 46
    check-cast p1, Lcom/coui/appcompat/tooltips/COUIToolTips;

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/supertext/ostatic/R$string;->long_press_and_swipe_to_select_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    .line 51
    new-instance p2, Lcom/oplus/supertext/core/view/SuperTextLayout$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/oplus/supertext/core/view/SuperTextLayout$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/supertext/core/view/SuperTextLayout;)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 54
    sget-object p2, Lkotlin/t;->a:Lkotlin/t;

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->j:Lcom/coui/appcompat/tooltips/COUIToolTips;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/supertext/core/view/SuperTextLayout;)Lcom/coui/appcompat/tooltips/COUIToolTips;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->j:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-object p0
.end method

.method private static final a(Lcom/oplus/supertext/core/view/SuperTextLayout;Landroid/view/View;IIIIIIII)V
    .locals 6

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    move-result-object p0

    .line 74
    new-instance p1, Lcom/oplus/supertext/core/view/SuperTextLayout$$ExternalSyntheticLambda2;

    move-object v0, p1

    move-object v1, p0

    move v2, p4

    move v3, p2

    move v4, p5

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oplus/supertext/core/view/SuperTextLayout$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;IIII)V

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/core/view/supertext/SuperTextView;IIII)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sub-int/2addr p1, p2

    .line 76
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr p3, p4

    .line 77
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->requestLayout()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    instance-of v1, v0, Lcom/oplus/supertext/core/view/b;

    if-eqz v1, :cond_1

    .line 99
    check-cast v0, Lcom/oplus/supertext/core/view/b;

    check-cast p0, Lcom/oplus/supertext/core/view/a;

    invoke-interface {v0, p0}, Lcom/oplus/supertext/core/view/b;->setImageStatusListener(Lcom/oplus/supertext/core/view/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b(Landroid/graphics/Matrix;)V
    .locals 3

    .line 147
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x1

    .line 151
    invoke-virtual {p0, v0, v1, v1}, Lcom/oplus/supertext/core/view/SuperTextLayout;->addView(Landroid/view/View;II)V

    .line 153
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setEnableGuide(Z)V

    .line 154
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    move-result-object v1

    new-instance v2, Lcom/oplus/supertext/core/view/SuperTextLayout$b;

    invoke-direct {v2, v0, p1, p0}, Lcom/oplus/supertext/core/view/SuperTextLayout$b;-><init>(Landroid/view/View;Landroid/graphics/Matrix;Lcom/oplus/supertext/core/view/SuperTextLayout;)V

    check-cast v2, Lcom/oplus/supertext/core/view/supertext/d;

    invoke-virtual {v1, v2}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setGuideCallback(Lcom/oplus/supertext/core/view/supertext/d;)V

    .line 178
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    move-result-object p1

    new-instance v0, Lcom/oplus/supertext/core/view/SuperTextLayout$c;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/SuperTextLayout$c;-><init>(Lcom/oplus/supertext/core/view/SuperTextLayout;)V

    check-cast v0, Lcom/oplus/supertext/a/a;

    invoke-virtual {p1, v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a(Lcom/oplus/supertext/a/a;)V

    return-void
.end method

.method private static final b(Lcom/oplus/supertext/core/view/SuperTextLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->j:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 111
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/supertext/core/view/SuperTextLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->b:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    return-object p0
.end method

.method private final getMTempMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->f:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic setData$default(Lcom/oplus/supertext/core/view/SuperTextLayout;Lcom/oplus/aiunit/vision/result/a/b;Landroid/graphics/Matrix;Lcom/oplus/supertext/core/d/a;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    .line 135
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/supertext/core/view/SuperTextLayout;->setData(Lcom/oplus/aiunit/vision/result/a/b;Landroid/graphics/Matrix;Lcom/oplus/supertext/core/d/a;F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 116
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    move-result-object v0

    iget v1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMTempMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 118
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 119
    iget-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->e:[F

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 120
    iget-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->e:[F

    aget v3, p1, v2

    iget p0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->d:F

    mul-float/2addr v3, p0

    .line 121
    aput v3, p1, v2

    const/4 p0, 0x4

    .line 122
    aput v3, p1, p0

    .line 123
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 124
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    move-object p1, v1

    .line 116
    :cond_1
    invoke-virtual {v0, p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->b()V

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->i:Z

    return p0
.end method

.method public final getOnDataLoadedCallback()Lcom/oplus/supertext/core/view/SuperTextLayout$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->h:Lcom/oplus/supertext/core/view/SuperTextLayout$a;

    return-object p0
.end method

.method public final getSuperTextString()Ljava/lang/String;
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getSuperTextString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSuperTextView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    move-result-object p0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 69
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 70
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->a:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v2, Lcom/oplus/supertext/core/view/SuperTextLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/supertext/core/view/SuperTextLayout$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/supertext/core/view/SuperTextLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    :goto_0
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->b()V

    .line 84
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->c()V

    .line 85
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->c:Z

    .line 87
    new-instance v0, Lcom/oplus/supertext/core/view/c;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/supertext/core/view/c;-><init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/SuperTextView;Landroid/view/View;)V

    .line 86
    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->g:Lcom/oplus/supertext/core/view/c;

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 92
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 93
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->j:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->g:Lcom/oplus/supertext/core/view/c;

    if-nez v0, :cond_0

    .line 203
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->g:Lcom/oplus/supertext/core/view/c;

    if-nez v0, :cond_0

    .line 208
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 207
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/supertext/core/view/c;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setData(Lcom/oplus/aiunit/vision/result/a/b;Landroid/graphics/Matrix;Lcom/oplus/supertext/core/d/a;F)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput p4, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->d:F

    .line 142
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setDataWithMatrixAndNlp(Lcom/oplus/aiunit/vision/result/a/b;Landroid/graphics/Matrix;Lcom/oplus/supertext/core/d/a;)V

    .line 143
    iget-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->j:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/oplus/supertext/core/view/SuperTextLayout;->b(Landroid/graphics/Matrix;)V

    :goto_0
    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->i:Z

    return-void
.end method

.method public final setOnDataLoadedCallback(Lcom/oplus/supertext/core/view/SuperTextLayout$a;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->h:Lcom/oplus/supertext/core/view/SuperTextLayout$a;

    return-void
.end method
