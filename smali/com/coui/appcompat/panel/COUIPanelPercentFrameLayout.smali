.class public Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;
.super Lcom/coui/appcompat/grid/PercentWidthFrameLayout;
.source "COUIPanelPercentFrameLayout.java"


# instance fields
.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->d:F

    .line 54
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIPanelPercentFrameLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    sget v0, Lcom/support/appcompat/R$styleable;->COUIPanelPercentFrameLayout_maxPanelHeight:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->c:I

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/i;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    :goto_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->d:F

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/coui/appcompat/panel/i;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    :goto_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->d:F

    return-void
.end method

.method public getRatio()F
    .locals 0

    .line 67
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->d:F

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 72
    invoke-super {p0}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->onAttachedToWindow()V

    .line 73
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/i;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->d:F

    .line 74
    new-instance v0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;-><init>(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setClipToOutline(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 93
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->c:I

    if-le v1, v2, :cond_0

    if-lez v2, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 96
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->c:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/coui/appcompat/panel/i;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 100
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setPercentIndentEnabled(Z)V

    .line 101
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/grid/PercentWidthFrameLayout;->onMeasure(II)V

    return-void
.end method
