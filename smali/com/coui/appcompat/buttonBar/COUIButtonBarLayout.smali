.class public Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "COUIButtonBarLayout.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/widget/Button;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    .line 192
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    .line 193
    invoke-virtual {p1}, Landroid/widget/Button;->isAllCaps()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 194
    invoke-virtual {p1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    return p0

    .line 197
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->j:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x1020019

    .line 162
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    const v0, 0x102001a

    .line 163
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    const v0, 0x102001b

    .line 164
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    .line 165
    sget v0, Lcom/support/appcompat/R$id;->coui_dialog_button_divider_1:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    .line 166
    sget v0, Lcom/support/appcompat/R$id;->coui_dialog_button_divider_2:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    .line 167
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->g:Landroid/view/View;

    .line 168
    sget v1, Lcom/support/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->h:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->g:Landroid/view/View;

    sget v1, Lcom/support/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->i:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->g:Landroid/view/View;

    sget v1, Lcom/support/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->j:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 105
    iput-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_alert_dialog_button_horizontal_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->k:I

    .line 107
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_alert_dialog_button_padding_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->l:I

    .line 108
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_alert_dialog_button_padding_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->m:I

    .line 109
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_alert_dialog_button_vertical_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    .line 110
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_delete_alert_dialog_divider_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->q:I

    .line 111
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_alert_dialog_vertical_button_min_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    .line 112
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->alert_dialog_item_padding_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    .line 113
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_alert_dialog_vertical_button_padding_vertical:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    .line 114
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_alert_dialog_vertical_button_divider_horizontal_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->t:I

    .line 115
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_alert_dialog_vertical_button_divider_vertical_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->u:I

    .line 116
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_alert_dialog_horizontal_button_divider_vertical_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->v:I

    .line 117
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_alert_dialog_button_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->w:I

    .line 118
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    sget-object v0, Lcom/support/appcompat/R$styleable;->COUIButtonBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 119
    sget p2, Lcom/support/appcompat/R$styleable;->COUIButtonBarLayout_forceVertical:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->y:Z

    .line 120
    sget p2, Lcom/support/appcompat/R$styleable;->COUIButtonBarLayout_verNegButVerPaddingOffset:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->p:I

    .line 121
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/widget/Button;Ljava/lang/Boolean;)V
    .locals 4

    .line 279
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 280
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    .line 281
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    .line 282
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 283
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->k:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->l:I

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->m:I

    invoke-virtual {p1, v0, v2, v0, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 285
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 286
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 287
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 4

    .line 175
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 180
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->q:I

    mul-int/2addr v2, v3

    sub-int/2addr p1, v2

    div-int/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->k:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 181
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/widget/Button;)I

    move-result v0

    .line 182
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/widget/Button;)I

    move-result v2

    .line 183
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/widget/Button;)I

    move-result p0

    if-gt v0, p1, :cond_1

    if-gt v2, p1, :cond_1

    if-le p0, p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private a(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 539
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setOrientation(I)V

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setMinimumHeight(I)V

    .line 205
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e()V

    .line 206
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f()V

    .line 207
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c()V

    .line 208
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->g()V

    .line 209
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 214
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, -0x1

    .line 215
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 216
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 217
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 219
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 220
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 225
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, -0x1

    .line 226
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 227
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 228
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 230
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 231
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 236
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, -0x1

    .line 237
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 238
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 239
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 241
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 242
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 247
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 248
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->q:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 249
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 250
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 251
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->u:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    .line 252
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 253
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 258
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 259
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->q:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 260
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 261
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    const/4 v1, 0x0

    .line 262
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 263
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 264
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setOrientation(I)V

    .line 270
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->w:I

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setMinimumHeight(I)V

    .line 271
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->i()V

    .line 272
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/widget/Button;Ljava/lang/Boolean;)V

    .line 273
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->j()V

    .line 274
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/widget/Button;Ljava/lang/Boolean;)V

    .line 275
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/widget/Button;Ljava/lang/Boolean;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 293
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->q:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    .line 294
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 297
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->v:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 298
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->v:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 299
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->q:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    .line 306
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 309
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->v:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 310
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->v:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 311
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private k()V
    .locals 5

    .line 316
    iget-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->y:Z

    if-eqz v0, :cond_12

    .line 317
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->i:Landroid/view/View;

    .line 319
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 330
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_1

    .line 321
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->p:I

    add-int v4, v2, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 326
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->p:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 334
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 335
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->i:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int v4, v2, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 343
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_5

    .line 338
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 339
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_5

    .line 345
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->i:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 352
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 353
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_5

    .line 347
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->z:I

    .line 348
    :goto_4
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    add-int v4, v3, v0

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 349
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMinHeight(I)V

    .line 357
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 358
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->i:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_6

    .line 381
    :cond_a
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 382
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 384
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 385
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    iget p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_a

    .line 388
    :cond_b
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int v4, v2, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 389
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    iget p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_a

    .line 392
    :cond_c
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 394
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int v4, v2, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 395
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    iget p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_a

    .line 398
    :cond_d
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 399
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    iget p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_a

    .line 359
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 360
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 362
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 363
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_a

    .line 366
    :cond_f
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 367
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    iget p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_a

    .line 370
    :cond_10
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 372
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 373
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    iget p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_a

    .line 376
    :cond_11
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 377
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_a

    .line 405
    :cond_12
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 406
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    .line 412
    :cond_13
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 413
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_8

    .line 408
    :cond_14
    :goto_7
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 409
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 417
    :cond_15
    :goto_8
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 418
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 420
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 421
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_9

    .line 423
    :cond_16
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 425
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 426
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_9

    .line 429
    :cond_17
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 430
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 435
    :cond_18
    :goto_9
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 437
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 438
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    iget p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    :cond_19
    :goto_a
    return-void
.end method

.method private l()V
    .locals 3

    .line 460
    iget-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->y:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 461
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 462
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->i:Landroid/view/View;

    .line 464
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 465
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 476
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 480
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    if-eqz v0, :cond_5

    .line 481
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 482
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 484
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private m()V
    .locals 4

    .line 491
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 492
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 499
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 500
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 504
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 4

    .line 509
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->x:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setPadding(IIII)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 513
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setPadding(IIII)V

    return-void
.end method

.method private p()Z
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getOrientation()I

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
.method public getButtonCount()I
    .locals 2

    .line 517
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a()V

    .line 519
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    .line 522
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 525
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 135
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 137
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a()V

    .line 139
    iget-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->y:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->h()V

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->m()V

    .line 153
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o()V

    .line 154
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b()V

    .line 143
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->k()V

    .line 145
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->l()V

    .line 146
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n()V

    .line 147
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setForceVertical(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->y:Z

    return-void
.end method

.method public setSingleNeuBtnPaddingBottomOffsetIfHasAboveContent(I)V
    .locals 0

    .line 563
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->z:I

    return-void
.end method

.method public setVerButDividerVerMargin(I)V
    .locals 0

    .line 543
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->u:I

    return-void
.end method

.method public setVerButPaddingOffset(I)V
    .locals 0

    .line 559
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    return-void
.end method

.method public setVerButVerPadding(I)V
    .locals 0

    .line 547
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    return-void
.end method

.method public setVerNegButVerPaddingOffset(I)V
    .locals 0

    .line 551
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->p:I

    return-void
.end method

.method public setVerPaddingBottom(I)V
    .locals 0

    .line 555
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->x:I

    return-void
.end method
