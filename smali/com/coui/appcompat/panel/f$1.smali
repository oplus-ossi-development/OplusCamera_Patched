.class Lcom/coui/appcompat/panel/f$1;
.super Ljava/lang/Object;
.source "COUIPanelAdjustResizeHelperAfterR.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/f;->a(Landroid/view/View;IZILandroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/coui/appcompat/panel/f;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/f;Landroid/view/View;II)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/coui/appcompat/panel/f$1;->d:Lcom/coui/appcompat/panel/f;

    iput-object p2, p0, Lcom/coui/appcompat/panel/f$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/coui/appcompat/panel/f$1;->b:I

    iput p4, p0, Lcom/coui/appcompat/panel/f$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/coui/appcompat/panel/f$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 126
    iget-object v0, p0, Lcom/coui/appcompat/panel/f$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/coui/appcompat/panel/f$1;->a:Landroid/view/View;

    sget v2, Lcom/support/appcompat/R$id;->coui_panel_content_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 129
    iget v2, p0, Lcom/coui/appcompat/panel/f$1;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget v2, p0, Lcom/coui/appcompat/panel/f$1;->c:I

    if-lt p1, v2, :cond_0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v2

    .line 131
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    move p1, v2

    .line 133
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/panel/f$1;->a:Landroid/view/View;

    instance-of v2, v2, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 134
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    iget-object p1, p0, Lcom/coui/appcompat/panel/f$1;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 136
    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 137
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 138
    iget-object p1, p0, Lcom/coui/appcompat/panel/f$1;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/f$1;->a:Landroid/view/View;

    instance-of p0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    const/4 p1, 0x3

    if-eqz p0, :cond_3

    .line 141
    sget p0, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1, v3}, Lcom/coui/appcompat/panel/k;->a(Landroid/view/View;II)V

    goto :goto_1

    .line 143
    :cond_3
    invoke-static {v1, p1, v3}, Lcom/coui/appcompat/panel/k;->a(Landroid/view/View;II)V

    :cond_4
    :goto_1
    return-void
.end method
