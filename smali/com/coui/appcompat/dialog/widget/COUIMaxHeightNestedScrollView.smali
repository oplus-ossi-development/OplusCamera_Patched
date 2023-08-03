.class public Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;
.super Lcom/coui/appcompat/scrollview/COUINestedScrollView;
.source "COUIMaxHeightNestedScrollView.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    sget-object p3, Lcom/support/appcompat/R$styleable;->COUIMaxHeightScrollView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    sget p2, Lcom/support/appcompat/R$styleable;->COUIMaxHeightScrollView_scrollViewMaxHeight:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->a:I

    .line 68
    sget p2, Lcom/support/appcompat/R$styleable;->COUIMaxHeightScrollView_scrollViewMinHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->b:I

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 74
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 75
    iget v1, p0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->a:I

    if-lez v1, :cond_1

    .line 76
    iget p2, p0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->b:I

    if-lez p2, :cond_0

    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 79
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 81
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->a:I

    .line 91
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->b:I

    .line 96
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->requestLayout()V

    return-void
.end method
