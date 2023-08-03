.class final Lcom/coui/appcompat/lockview/COUISimpleLock$a;
.super Landroidx/customview/a/a;
.source "COUISimpleLock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUISimpleLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/lockview/COUISimpleLock;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/view/View;)V
    .locals 0

    .line 1006
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 1007
    invoke-direct {p0, p2}, Landroidx/customview/a/a;-><init>(Landroid/view/View;)V

    .line 1004
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Rect;)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1081
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->f(Lcom/coui/appcompat/lockview/COUISimpleLock;)I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->g(Lcom/coui/appcompat/lockview/COUISimpleLock;)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method a(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1063
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->sendEventForVirtualView(II)Z

    const/4 p0, 0x0

    return p0
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1069
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->h(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->i(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1070
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->h(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x79

    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {v2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->j(Lcom/coui/appcompat/lockview/COUISimpleLock;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Lcom/coui/appcompat/lockview/COUISimpleLock;Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->i(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    .line 1072
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->h(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x78

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1076
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getVirtualViewAt(FF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 1014
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->f(Lcom/coui/appcompat/lockview/COUISimpleLock;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->g(Lcom/coui/appcompat/lockview/COUISimpleLock;)I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 1023
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1055
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->a(I)Z

    move-result p0

    return p0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1043
    invoke-super {p0, p1, p2}, Landroidx/customview/a/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1029
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->b(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 1030
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/a/d;)V
    .locals 1

    .line 1035
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/a/d;->e(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    .line 1036
    invoke-virtual {p2, v0}, Landroidx/core/view/a/d;->a(I)V

    .line 1037
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->a(ILandroid/graphics/Rect;)V

    .line 1038
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/a/d;->b(Landroid/graphics/Rect;)V

    return-void
.end method
