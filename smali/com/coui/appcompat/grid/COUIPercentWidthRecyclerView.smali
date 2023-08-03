.class public Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "COUIPercentWidthRecyclerView.java"


# instance fields
.field public f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->j:Z

    .line 34
    invoke-direct {p0, p2}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->a(Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->g:I

    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->h:I

    const/high16 p1, 0x2000000

    .line 38
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->setScrollBarStyle(I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIPercentWidthRecyclerView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 44
    sget v0, Lcom/support/appcompat/R$styleable;->COUIPercentWidthRecyclerView_couiRecyclerGridNumber:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->f:I

    .line 45
    sget v0, Lcom/support/appcompat/R$styleable;->COUIPercentWidthRecyclerView_specialRecyclerFlag:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->i:I

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 57
    iget-boolean v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->j:Z

    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    .line 61
    iget v2, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->f:I

    if-eqz v2, :cond_1

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->f:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 67
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    float-to-int v1, v1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/coui/appcompat/grid/a;->a(Landroid/content/Context;)I

    move-result v2

    if-lez v1, :cond_2

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_2

    if-ge v1, v2, :cond_2

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->i:I

    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v1, v2, v4, v5}, Lcom/coui/appcompat/grid/a;->a(FIIILandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 73
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, v3, v0, v3, v1}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->setPadding(IIII)V

    goto :goto_1

    .line 75
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->g:I

    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->h:I

    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->setPadding(IIII)V

    goto :goto_1

    .line 78
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->g:I

    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->h:I

    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->setPadding(IIII)V

    .line 80
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->onMeasure(II)V

    return-void
.end method

.method public setPercentIndentEnabled(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->j:Z

    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->requestLayout()V

    return-void
.end method
