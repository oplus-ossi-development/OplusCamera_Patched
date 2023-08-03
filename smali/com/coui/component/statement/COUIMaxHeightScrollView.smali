.class public final Lcom/coui/component/statement/COUIMaxHeightScrollView;
.super Lcom/coui/appcompat/scrollview/COUIScrollView;
.source "COUIMaxHeightScrollView.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUIMaxHeightScrollView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    sget p2, Lcom/support/appcompat/R$styleable;->COUIMaxHeightScrollView_scrollViewMaxHeight:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 31
    invoke-virtual {p0, p2}, Lcom/coui/component/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getMaxHeight()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/coui/component/statement/COUIMaxHeightScrollView;->a:I

    return p0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 38
    iget v0, p0, Lcom/coui/component/statement/COUIMaxHeightScrollView;->a:I

    if-lez v0, :cond_0

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 40
    invoke-static {v0, p2}, Lkotlin/b/l;->d(II)I

    move-result p2

    const/high16 v0, -0x80000000

    .line 39
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/coui/component/statement/COUIMaxHeightScrollView;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/coui/component/statement/COUIMaxHeightScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/coui/component/statement/COUIMaxHeightScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lcom/coui/component/statement/COUIMaxHeightScrollView;->measureChild(Landroid/view/View;II)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/coui/component/statement/COUIMaxHeightScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/component/statement/COUIMaxHeightScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/coui/component/statement/COUIMaxHeightScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/coui/component/statement/R$dimen;->coui_component_scrollview_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/coui/component/statement/COUIMaxHeightScrollView;->getPaddingLeft()I

    move-result v1

    .line 56
    invoke-virtual {p0}, Lcom/coui/component/statement/COUIMaxHeightScrollView;->getPaddingTop()I

    move-result v2

    .line 57
    invoke-virtual {p0}, Lcom/coui/component/statement/COUIMaxHeightScrollView;->getPaddingRight()I

    move-result v3

    .line 54
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/coui/component/statement/COUIMaxHeightScrollView;->setPadding(IIII)V

    .line 62
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->onMeasure(II)V

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/coui/component/statement/COUIMaxHeightScrollView;->a:I

    return-void
.end method

.method public final setMaxHeightAndRequestLayout(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/coui/component/statement/COUIMaxHeightScrollView;->a:I

    .line 67
    invoke-virtual {p0}, Lcom/coui/component/statement/COUIMaxHeightScrollView;->requestLayout()V

    return-void
.end method

.method public final setProtocolFixed(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/coui/component/statement/COUIMaxHeightScrollView;->b:Z

    return-void
.end method
