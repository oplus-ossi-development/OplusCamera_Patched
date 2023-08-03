.class public Lcom/coui/appcompat/grid/PercentWidthFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PercentWidthFrameLayout.java"


# instance fields
.field public a:I

.field public b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->b:I

    const/4 p3, 0x1

    .line 41
    iput-boolean p3, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->c:Z

    .line 45
    iput-boolean p1, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->g:Z

    .line 58
    invoke-direct {p0, p2}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/support/appcompat/R$styleable;->PercentWidthFrameLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    sget v0, Lcom/support/appcompat/R$styleable;->PercentWidthFrameLayout_gridNumber:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->a:I

    .line 65
    sget v0, Lcom/support/appcompat/R$styleable;->PercentWidthFrameLayout_specialFlag:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->f:I

    .line 66
    sget v0, Lcom/support/appcompat/R$styleable;->PercentWidthFrameLayout_percentIndentEnabled:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->c:Z

    .line 67
    sget v0, Lcom/support/appcompat/R$styleable;->PercentWidthFrameLayout_percentMode:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->b:I

    .line 68
    sget v0, Lcom/support/appcompat/R$styleable;->PercentWidthFrameLayout_underParent:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->g:Z

    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getPaddingStart()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->d:I

    .line 70
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getPaddingEnd()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->e:I

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .line 87
    iget-boolean v0, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 89
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 91
    iget v2, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->a:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    .line 95
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->a:I

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 97
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-lez v2, :cond_5

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-gt v4, v5, :cond_5

    .line 101
    iget v4, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->b:I

    if-ne v4, v3, :cond_4

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/coui/appcompat/grid/a;->a(Landroid/content/Context;)I

    move-result v1

    iget v3, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->f:I

    invoke-virtual {p0}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v2, v1, v3, v4}, Lcom/coui/appcompat/grid/a;->a(FIIILandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 103
    iget-boolean v1, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->g:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-lez v3, :cond_3

    if-eq v1, v2, :cond_2

    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_3

    .line 107
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 110
    :cond_3
    iput p1, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->h:I

    .line 111
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto/16 :goto_4

    .line 113
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/coui/appcompat/grid/a;->a(Landroid/content/Context;)I

    move-result v4

    iget v5, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->f:I

    invoke-virtual {p0}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v2, v4, v5, v6}, Lcom/coui/appcompat/grid/a;->a(FIIILandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 114
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 115
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->b:I

    if-nez v0, :cond_8

    .line 120
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 121
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->d:I

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->e:I

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 126
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 127
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->d:I

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->e:I

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 129
    :cond_7
    iget v0, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->h:I

    if-eqz v0, :cond_8

    move p1, v0

    .line 133
    :cond_8
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setPercentIndentEnabled(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->c:Z

    .line 77
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->requestLayout()V

    return-void
.end method
