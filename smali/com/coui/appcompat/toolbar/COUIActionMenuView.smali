.class public Lcom/coui/appcompat/toolbar/COUIActionMenuView;
.super Landroidx/appcompat/widget/ActionMenuView;
.source "COUIActionMenuView.java"


# instance fields
.field private A:Lcom/coui/appcompat/reddot/a;

.field private B:Landroid/widget/PopupWindow$OnDismissListener;

.field private C:Landroid/view/View;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field public c:Lcom/coui/appcompat/poplist/b;

.field private d:Ljava/util/ArrayList;

.field private e:Landroidx/appcompat/view/menu/i;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroidx/appcompat/view/menu/g;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Z

.field private q:I

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 133
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->l:Landroidx/appcompat/view/menu/g;

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->m:Ljava/util/List;

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->p:Z

    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->q:I

    .line 134
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_actionbar_menuview_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->q:I

    .line 135
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_action_menu_item_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->f:I

    .line 136
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->overflow_button_padding_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->g:I

    .line 137
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->toolbar_edge_text_menu_item_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->h:I

    .line 138
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->toolbar_edge_icon_menu_item_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->i:I

    .line 139
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->toolbar_icon_item_horizontal_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->j:I

    .line 140
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->toolbar_item_vertical_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->k:I

    .line 141
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_action_menu_text_extra_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->o:I

    .line 144
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_actionbar_menuitemview_item_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->n:I

    .line 146
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->r:Ljava/util/HashMap;

    .line 147
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_toolbar_menu_red_dot_horizontal_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->u:I

    .line 148
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_toolbar_menu_red_dot_vertical_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->v:I

    .line 149
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_toolbar_menu_red_dot_with_number_vertical_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->w:I

    .line 150
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_toolbar_menu_red_dot_with_number_horizontal_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->x:I

    .line 151
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_toolbar_menu_red_dot_with_big_number_horizontal_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->y:I

    .line 152
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_toolbar_menu_icon_top_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->z:I

    .line 154
    new-instance p1, Lcom/coui/appcompat/reddot/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/support/appcompat/R$styleable;->COUIHintRedDot:[I

    sget v5, Lcom/support/appcompat/R$style;->Widget_COUI_COUIHintRedDot_Small:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/reddot/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V

    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->A:Lcom/coui/appcompat/reddot/a;

    .line 157
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$string;->abc_action_menu_overflow_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->D:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$string;->red_dot_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->E:Ljava/lang/String;

    .line 159
    sget p1, Lcom/support/appcompat/R$plurals;->red_dot_with_number_description:I

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->F:I

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->B:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method static synthetic a(Lcom/coui/appcompat/toolbar/COUIActionMenuView;Landroidx/appcompat/view/menu/i;)Landroidx/appcompat/view/menu/i;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    return-object p1
.end method

.method static synthetic a(Lcom/coui/appcompat/toolbar/COUIActionMenuView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/view/View;ILandroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 613
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->A:Lcom/coui/appcompat/reddot/a;

    invoke-virtual {v2, v0, p2}, Lcom/coui/appcompat/reddot/a;->a(II)I

    move-result v2

    .line 614
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->A:Lcom/coui/appcompat/reddot/a;

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/reddot/a;->a(I)I

    move-result v3

    if-ne v0, v1, :cond_2

    .line 618
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->u:I

    .line 619
    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->v:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x64

    if-ge p2, v1, :cond_3

    .line 621
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->x:I

    .line 622
    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->w:I

    goto :goto_1

    .line 624
    :cond_3
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->y:I

    .line 625
    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->w:I

    .line 629
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 630
    instance-of v6, p1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v6, :cond_5

    move-object v6, p1

    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/i;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_5

    .line 631
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 632
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->q:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_2

    .line 635
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v6, p1

    int-to-float p1, v1

    sub-float/2addr v6, p1

    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->q:I

    int-to-float p1, p1

    add-float v1, v6, p1

    goto :goto_3

    .line 639
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->l()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 640
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->q:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->j:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    :goto_2
    int-to-float v1, v2

    sub-float v1, p1, v1

    goto :goto_4

    .line 643
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v6, p1

    int-to-float p1, v1

    sub-float/2addr v6, p1

    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->q:I

    int-to-float p1, p1

    add-float/2addr v6, p1

    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->j:I

    int-to-float p1, p1

    sub-float v1, v6, p1

    :goto_3
    int-to-float p1, v2

    add-float/2addr p1, v1

    .line 648
    :goto_4
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->z:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->k:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 650
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 651
    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 652
    iput p1, v5, Landroid/graphics/RectF;->right:F

    .line 653
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 654
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->A:Lcom/coui/appcompat/reddot/a;

    invoke-virtual {p0, p3, v0, p2, v5}, Lcom/coui/appcompat/reddot/a;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    :cond_7
    return-void
.end method

.method private b(Landroid/view/View;IIII)I
    .locals 4

    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 512
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 513
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 518
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 517
    invoke-static {p2, v2, p3}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getChildMeasureSpec(III)I

    move-result p2

    .line 521
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getPaddingBottom()I

    move-result p0

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p0

    add-int/2addr p3, p5

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 520
    invoke-static {p4, p3, p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getChildMeasureSpec(III)I

    move-result p0

    .line 524
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 525
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->F:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 575
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->E:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method static synthetic b(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Ljava/util/ArrayList;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/g;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->l:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method static synthetic d(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/i;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    return-object p0
.end method

.method static synthetic e(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Ljava/util/HashMap;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->r:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic f(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroid/view/View;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->C:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    move v4, v3

    .line 293
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v0, v5, :cond_2

    .line 294
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_1

    move v3, v0

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v1, :cond_6

    .line 303
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->p:Z

    if-nez v0, :cond_6

    if-le v2, v6, :cond_6

    .line 304
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 305
    instance-of v2, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v2, :cond_6

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 307
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 308
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->h:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 311
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->h:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    .line 314
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 315
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->i:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 317
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->i:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_6
    :goto_2
    if-eq v4, v1, :cond_a

    .line 323
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 324
    instance-of v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v1, :cond_a

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 326
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    .line 327
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 328
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->h:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    .line 330
    :cond_7
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->h:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    .line 333
    :cond_8
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 334
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->i:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    .line 336
    :cond_9
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->i:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_a
    :goto_3
    return-void
.end method

.method private l()Z
    .locals 1

    .line 659
    invoke-static {p0}, Landroidx/core/view/z;->h(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 172
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView$1;-><init>(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 180
    move-object v0, p3

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v0, :cond_0

    .line 181
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->C:Landroid/view/View;

    .line 182
    sget v0, Lcom/support/appcompat/R$drawable;->coui_toolbar_menu_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, -0x1

    .line 183
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->C:Landroid/view/View;

    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 185
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->C:Landroid/view/View;

    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->g:I

    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->C:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;-><init>(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionMenuView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 583
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 584
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 585
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 586
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 587
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v2, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->a(Landroid/view/View;ILandroid/graphics/Canvas;)V

    .line 589
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 590
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v2, :cond_2

    .line 591
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->s:I

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->t:I

    .line 592
    :goto_1
    invoke-direct {p0, v1, v2, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->a(Landroid/view/View;ILandroid/graphics/Canvas;)V

    .line 593
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e()Z
    .locals 10

    .line 669
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 670
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/app/Activity;

    .line 671
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->C:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 676
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 677
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 678
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->l:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 679
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->l:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/i;

    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    .line 680
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->d:Ljava/util/ArrayList;

    new-instance v9, Lcom/coui/appcompat/poplist/d;

    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    .line 681
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    .line 682
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    move-object v4, v2

    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    .line 683
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v5

    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    .line 684
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result v6

    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->r:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    .line 685
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->r:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_2
    move v7, v2

    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    .line 686
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->isEnabled()Z

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/coui/appcompat/poplist/d;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZIZ)V

    .line 680
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 689
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/b;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 690
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/poplist/b;->a(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 491
    invoke-super {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/g;

    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->l:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    .line 707
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/ActionMenuView;->i()V

    return-void
.end method

.method public initialize(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->l:Landroidx/appcompat/view/menu/g;

    .line 505
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 565
    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->t:I

    .line 566
    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->s:I

    .line 567
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->r:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 347
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p4, p2

    move v0, p4

    :goto_0
    const/16 v1, 0x8

    if-ge p4, p1, :cond_1

    .line 349
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 350
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 356
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/widget/aj;->a(Landroid/view/View;)Z

    move-result p4

    sub-int/2addr p5, p3

    .line 357
    div-int/lit8 p5, p5, 0x2

    .line 358
    iget-boolean p3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->p:Z

    if-eqz p3, :cond_5

    if-eqz p4, :cond_3

    .line 360
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    :goto_2
    if-ge p2, p1, :cond_13

    .line 362
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 363
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 364
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_3

    .line 368
    :cond_2
    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    .line 369
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 370
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 371
    div-int/lit8 v4, v3, 0x2

    sub-int v4, p5, v4

    sub-int v5, p3, v2

    add-int/2addr v3, v4

    .line 372
    invoke-virtual {p4, v5, v4, p3, v3}, Landroid/view/View;->layout(IIII)V

    .line 373
    iget p4, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v2, p4

    iget p4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->n:I

    add-int/2addr v2, p4

    sub-int/2addr p3, v2

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 376
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getPaddingLeft()I

    move-result p3

    :goto_4
    if-ge p2, p1, :cond_13

    .line 378
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 379
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 380
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_4

    goto :goto_5

    .line 383
    :cond_4
    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr p3, v2

    .line 384
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 385
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 386
    div-int/lit8 v4, v3, 0x2

    sub-int v4, p5, v4

    add-int v5, p3, v2

    add-int/2addr v3, v4

    .line 387
    invoke-virtual {p4, p3, v4, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 388
    iget p4, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v2, p4

    iget p4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->n:I

    add-int/2addr v2, p4

    add-int/2addr p3, v2

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_5
    const/4 p3, 0x1

    if-eqz p4, :cond_c

    .line 393
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p1, p3

    move v2, p3

    :goto_6
    if-ltz p1, :cond_13

    .line 397
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 399
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v1, :cond_6

    goto :goto_8

    .line 402
    :cond_6
    iget v5, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr p4, v5

    if-eqz v2, :cond_8

    .line 404
    instance-of v2, v3, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 405
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->o:I

    add-int/2addr p4, v2

    :cond_7
    move v2, p2

    .line 409
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 411
    div-int/lit8 v7, v6, 0x2

    sub-int v7, p5, v7

    if-nez p1, :cond_b

    if-le v0, p3, :cond_b

    .line 413
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iget v4, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v5

    .line 414
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_a

    .line 415
    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->q:I

    sub-int/2addr v8, v4

    :cond_a
    :goto_7
    add-int/2addr v5, v8

    add-int/2addr v6, v7

    .line 417
    invoke-virtual {v3, v8, v7, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_8

    :cond_b
    add-int v8, p4, v5

    add-int/2addr v6, v7

    .line 419
    invoke-virtual {v3, p4, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 420
    iget v3, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v5, v3

    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->n:I

    add-int/2addr v5, v3

    add-int/2addr p4, v5

    :goto_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    .line 424
    :cond_c
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getPaddingRight()I

    move-result v2

    sub-int/2addr p4, v2

    sub-int/2addr p1, p3

    move v2, p3

    :goto_9
    if-ltz p1, :cond_13

    .line 428
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 430
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v1, :cond_d

    goto :goto_b

    .line 433
    :cond_d
    iget v5, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr p4, v5

    if-eqz v2, :cond_f

    .line 435
    instance-of v2, v3, Landroid/widget/TextView;

    if-eqz v2, :cond_e

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 436
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->o:I

    sub-int/2addr p4, v2

    :cond_e
    move v2, p2

    .line 440
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 441
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 442
    div-int/lit8 v7, v6, 0x2

    sub-int v7, p5, v7

    if-nez p1, :cond_12

    if-le v0, p3, :cond_12

    .line 444
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getPaddingLeft()I

    move-result v8

    iget v4, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    .line 445
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_11

    .line 446
    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->q:I

    add-int/2addr v8, v4

    :cond_11
    :goto_a
    add-int/2addr v5, v8

    add-int/2addr v6, v7

    .line 448
    invoke-virtual {v3, v8, v7, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_b

    :cond_12
    sub-int v8, p4, v5

    add-int/2addr v6, v7

    .line 450
    invoke-virtual {v3, v8, v7, p4, v6}, Landroid/view/View;->layout(IIII)V

    .line 451
    iget v3, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v5, v3

    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->n:I

    add-int/2addr v5, v3

    sub-int/2addr p4, v5

    :goto_b
    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    :cond_13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 234
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->l:Landroidx/appcompat/view/menu/g;

    if-nez v0, :cond_0

    .line 235
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->p:Z

    .line 239
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 241
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getIsTitleCenterStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    iput-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->p:Z

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v2, v1, v2, v3}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setPadding(IIII)V

    .line 249
    invoke-static {p0}, Landroidx/core/view/z;->h(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 251
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 252
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 253
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->k()V

    move v5, v2

    move v12, v5

    .line 254
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 255
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p1

    move v9, v12

    move v10, p2

    .line 256
    invoke-direct/range {v6 .. v11}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->b(Landroid/view/View;IIII)I

    move-result v6

    add-int/2addr v12, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 258
    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->p:Z

    if-eqz p1, :cond_8

    .line 260
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_7

    const/4 p2, -0x1

    move v6, p2

    move v3, v2

    move v5, v3

    :goto_2
    if-ge v3, p1, :cond_5

    .line 264
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v6, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int/2addr v5, v0

    .line 271
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->n:I

    mul-int/2addr v5, p1

    add-int/2addr v12, v5

    if-eq v6, p2, :cond_6

    .line 273
    invoke-virtual {p0, v6}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 274
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_6

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 275
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->o:I

    add-int/2addr v12, p1

    :cond_6
    move v3, v12

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 283
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setPadding(IIII)V

    .line 286
    :cond_8
    invoke-virtual {p0, v3, v4}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 10

    .line 464
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 465
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 466
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 467
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->l:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 468
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/b;->c()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 469
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    .line 471
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->l:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 472
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->l:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/i;

    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    .line 473
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->d:Ljava/util/ArrayList;

    new-instance v9, Lcom/coui/appcompat/poplist/d;

    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    .line 474
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    .line 475
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    move-object v4, v2

    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    .line 476
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v5

    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    .line 477
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result v6

    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->r:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    .line 478
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->r:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    move v7, v2

    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e:Landroidx/appcompat/view/menu/i;

    .line 479
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->isEnabled()Z

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/coui/appcompat/poplist/d;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZIZ)V

    .line 473
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/b;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 483
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/poplist/b;->a(Z)V

    .line 484
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/b;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getHeight()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/poplist/b;->update(II)V

    :cond_4
    :goto_3
    return-void
.end method

.method public setPopupWindowOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->B:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setRedDot(II)V
    .locals 5

    .line 529
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->l:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->flagActionItems()V

    .line 530
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->l:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    .line 536
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 537
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->j()Z

    move-result v3

    if-nez v3, :cond_2

    .line 538
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->s:I

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    sub-int/2addr v3, v1

    iput v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->s:I

    .line 539
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->t:I

    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->t:I

    .line 541
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 544
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->j()Z

    move-result v3

    if-nez v3, :cond_5

    .line 545
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 546
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->s:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->s:I

    .line 547
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->t:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->t:I

    goto :goto_0

    .line 549
    :cond_4
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->t:I

    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, p2

    iput v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->t:I

    .line 552
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eq p2, v2, :cond_7

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 559
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/i;->a(Ljava/lang/CharSequence;)Landroidx/core/a/a/b;

    .line 561
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->invalidate()V

    return-void
.end method
