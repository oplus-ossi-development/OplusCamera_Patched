.class public Lcom/oplus/camera/inverse/InverseColorRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "InverseColorRelativeLayout.java"

# interfaces
.implements Lcom/oplus/camera/inverse/a;


# instance fields
.field private a:Z

.field private b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->a:Z

    .line 36
    iput-boolean v0, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->c:Z

    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->a:Z

    .line 36
    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->c:Z

    .line 46
    invoke-direct {p0, p1}, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->a:Z

    .line 36
    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->c:Z

    .line 51
    invoke-direct {p0, p1}, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 56
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->b:Landroid/view/View;

    .line 58
    sget p1, Lcom/oplus/camera/coui/R$id;->control_panel_helper_view:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 60
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setBackgroundAlwaysTransparent(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->a:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

    .line 77
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-static {p1}, Lcom/oplus/camera/common/utils/e;->a(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/inverse/InverseManager;->getBackgroundColor(Landroid/view/View;I)I

    move-result v0

    .line 79
    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->c:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v3, 0x96

    if-ge v1, v3, :cond_0

    .line 80
    iget-object v1, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->b:Landroid/view/View;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->a:Z

    if-eqz p1, :cond_1

    move v0, v2

    :cond_1
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 72
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->getInverseData(Lcom/oplus/camera/inverse/a;)Lcom/oplus/camera/inverse/a/a;

    move-result-object p1

    iget p1, p1, Lcom/oplus/camera/inverse/a/a;->b:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setZoomExpand(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->c:Z

    return-void
.end method
