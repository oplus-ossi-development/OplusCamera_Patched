.class public Lcom/coui/appcompat/edittext/COUIEditText$a;
.super Landroidx/customview/a/a;
.source "COUIEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/COUIEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/edittext/COUIEditText;

.field private b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIEditText;Landroid/view/View;)V
    .locals 0

    .line 1693
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 1694
    invoke-direct {p0, p2}, Landroidx/customview/a/a;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1683
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->b:Landroid/view/View;

    .line 1684
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->c:Landroid/content/Context;

    .line 1685
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->d:Landroid/graphics/Rect;

    .line 1686
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->e:Landroid/graphics/Rect;

    .line 1695
    iput-object p2, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->b:Landroid/view/View;

    .line 1696
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->c:Landroid/content/Context;

    return-void
.end method

.method private a(I)Landroid/graphics/Rect;
    .locals 0

    if-nez p1, :cond_1

    .line 1756
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->d:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    .line 1757
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText$a;->a()V

    .line 1759
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->d:Landroid/graphics/Rect;

    return-object p0

    .line 1761
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 1700
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->d:Landroid/graphics/Rect;

    .line 1701
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUIEditText;->getDeleteButtonLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1702
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUIEditText;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1703
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1704
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->d:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHeight()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 2

    .line 1717
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 1718
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText$a;->a()V

    :cond_0
    const/high16 v0, -0x80000000

    .line 1722
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 1723
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1766
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1767
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_1

    if-nez p1, :cond_0

    .line 1774
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUIEditText;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1775
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->d(Lcom/coui/appcompat/edittext/COUIEditText;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1731
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->c(Lcom/coui/appcompat/edittext/COUIEditText;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/a/d;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1739
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$a;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->c(Lcom/coui/appcompat/edittext/COUIEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/a/d;->e(Ljava/lang/CharSequence;)V

    .line 1740
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/a/d;->b(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    .line 1741
    invoke-virtual {p2, v0}, Landroidx/core/view/a/d;->a(I)V

    .line 1743
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText$a;->a(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/a/d;->b(Landroid/graphics/Rect;)V

    return-void
.end method
