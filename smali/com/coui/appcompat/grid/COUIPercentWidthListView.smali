.class public Lcom/coui/appcompat/grid/COUIPercentWidthListView;
.super Lcom/coui/appcompat/list/COUIListView;
.source "COUIPercentWidthListView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/coui/appcompat/list/COUIListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/list/COUIListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p2}, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/list/COUIListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p2}, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIPercentWidthListView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    sget v0, Lcom/support/appcompat/R$styleable;->COUIPercentWidthListView_couiListGridNumber:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->a:I

    .line 44
    sget v0, Lcom/support/appcompat/R$styleable;->COUIPercentWidthListView_specialListFlag:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->d:I

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->b:I

    .line 48
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->c:I

    const/high16 p1, 0x2000000

    .line 49
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->setScrollBarStyle(I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 57
    iget v1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->a:I

    if-eqz v1, :cond_1

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->a:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 63
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/coui/appcompat/grid/a;->a(Landroid/content/Context;)I

    move-result v2

    if-lez v1, :cond_2

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_2

    if-ge v1, v2, :cond_2

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->d:I

    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v1, v2, v4, v5}, Lcom/coui/appcompat/grid/a;->a(FIIILandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, v3, v0, v3, v1}, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->setPadding(IIII)V

    goto :goto_1

    .line 71
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->b:I

    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->c:I

    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/grid/COUIPercentWidthListView;->setPadding(IIII)V

    .line 73
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/list/COUIListView;->onMeasure(II)V

    return-void
.end method
