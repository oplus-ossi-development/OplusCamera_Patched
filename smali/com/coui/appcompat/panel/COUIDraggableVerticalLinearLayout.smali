.class public Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;
.super Landroid/widget/LinearLayout;
.source "COUIDraggableVerticalLinearLayout.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    sget v0, Lcom/support/appcompat/R$attr;->couiDraggableVerticalLinearLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->b:Z

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->f:F

    .line 48
    iput p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->g:I

    .line 49
    iput p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->h:I

    .line 50
    iput p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->i:I

    .line 51
    iput p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->j:I

    .line 67
    invoke-direct {p0, p2, p3, p4}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->getElevation()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->f:F

    .line 101
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->g:I

    .line 102
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->h:I

    .line 103
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->i:I

    .line 104
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->j:I

    return-void
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->setOrientation(I)V

    .line 73
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->a:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_panel_drag_view_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 75
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_panel_drag_view_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 76
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setForceDarkAllowed(Z)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIDraggableVerticalLinearLayout:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 84
    invoke-direct {p0, p3}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->setDragViewByTypeArray(Landroid/content/res/TypedArray;)V

    if-eqz p1, :cond_1

    .line 87
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->e:I

    if-nez p1, :cond_2

    .line 89
    iput p2, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->e:I

    goto :goto_0

    .line 92
    :cond_1
    iput p2, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->e:I

    .line 95
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->a()V

    .line 96
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setDragViewByTypeArray(Landroid/content/res/TypedArray;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 163
    sget v0, Lcom/support/appcompat/R$styleable;->COUIDraggableVerticalLinearLayout_hasShadowNinePatchDrawable:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->b:Z

    .line 164
    sget v0, Lcom/support/appcompat/R$styleable;->COUIDraggableVerticalLinearLayout_dragViewIcon:I

    sget v1, Lcom/support/appcompat/R$drawable;->coui_panel_drag_view:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 165
    sget v1, Lcom/support/appcompat/R$styleable;->COUIDraggableVerticalLinearLayout_dragViewTintColor:I

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$color;->coui_panel_drag_view_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 166
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 171
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->b:Z

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$drawable;->coui_panel_bg_with_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$drawable;->coui_panel_bg_without_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getDragView()Landroid/widget/ImageView;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 189
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 190
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setDragViewDrawableTintColor(I)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->d:I

    if-eq v1, p1, :cond_0

    .line 201
    iput p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->d:I

    .line 202
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 203
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->a:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setHasShadowNinePatchDrawable(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->b:Z

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$drawable;->coui_panel_bg_with_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->setElevation(F)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$drawable;->coui_panel_bg_without_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->g:I

    iget v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->h:I

    iget v1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->i:I

    iget v2, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->j:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->setPadding(IIII)V

    .line 135
    iget p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->f:F

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->setElevation(F)V

    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    const/4 p1, 0x1

    .line 109
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method
