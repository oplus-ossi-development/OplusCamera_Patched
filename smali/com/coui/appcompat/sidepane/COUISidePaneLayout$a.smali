.class Lcom/coui/appcompat/sidepane/COUISidePaneLayout$a;
.super Landroidx/core/view/a;
.source "COUISidePaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/sidepane/COUISidePaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V
    .locals 0

    .line 1374
    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$a;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 1375
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$a;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroidx/core/view/a/d;Landroidx/core/view/a/d;)V
    .locals 0

    .line 1433
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$a;->b:Landroid/graphics/Rect;

    .line 1435
    invoke-virtual {p2, p0}, Landroidx/core/view/a/d;->a(Landroid/graphics/Rect;)V

    .line 1436
    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->b(Landroid/graphics/Rect;)V

    .line 1438
    invoke-virtual {p2, p0}, Landroidx/core/view/a/d;->c(Landroid/graphics/Rect;)V

    .line 1439
    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->d(Landroid/graphics/Rect;)V

    .line 1441
    invoke-virtual {p2}, Landroidx/core/view/a/d;->j()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->e(Z)V

    .line 1442
    invoke-virtual {p2}, Landroidx/core/view/a/d;->r()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->a(Ljava/lang/CharSequence;)V

    .line 1443
    invoke-virtual {p2}, Landroidx/core/view/a/d;->s()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->b(Ljava/lang/CharSequence;)V

    .line 1444
    invoke-virtual {p2}, Landroidx/core/view/a/d;->u()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->e(Ljava/lang/CharSequence;)V

    .line 1446
    invoke-virtual {p2}, Landroidx/core/view/a/d;->o()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->j(Z)V

    .line 1447
    invoke-virtual {p2}, Landroidx/core/view/a/d;->m()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->h(Z)V

    .line 1448
    invoke-virtual {p2}, Landroidx/core/view/a/d;->h()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->c(Z)V

    .line 1449
    invoke-virtual {p2}, Landroidx/core/view/a/d;->i()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->d(Z)V

    .line 1450
    invoke-virtual {p2}, Landroidx/core/view/a/d;->k()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->f(Z)V

    .line 1451
    invoke-virtual {p2}, Landroidx/core/view/a/d;->l()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->g(Z)V

    .line 1452
    invoke-virtual {p2}, Landroidx/core/view/a/d;->n()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->i(Z)V

    .line 1454
    invoke-virtual {p2}, Landroidx/core/view/a/d;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->a(I)V

    .line 1456
    invoke-virtual {p2}, Landroidx/core/view/a/d;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->b(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    .line 1423
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$a;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1408
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1410
    const-class p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/a/d;)V
    .locals 4

    .line 1379
    invoke-static {p2}, Landroidx/core/view/a/d;->a(Landroidx/core/view/a/d;)Landroidx/core/view/a/d;

    move-result-object v0

    .line 1380
    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/a/d;)V

    .line 1381
    invoke-direct {p0, p2, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$a;->a(Landroidx/core/view/a/d;Landroidx/core/view/a/d;)V

    .line 1382
    invoke-virtual {v0}, Landroidx/core/view/a/d;->v()V

    .line 1384
    const-class v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/a/d;->b(Ljava/lang/CharSequence;)V

    .line 1385
    invoke-virtual {p2, p1}, Landroidx/core/view/a/d;->b(Landroid/view/View;)V

    .line 1387
    invoke-static {p1}, Landroidx/core/view/z;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 1388
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1389
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroidx/core/view/a/d;->d(Landroid/view/View;)V

    .line 1394
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$a;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 1396
    iget-object v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$a;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1397
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$a;->a(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1399
    invoke-static {v2, v0}, Landroidx/core/view/z;->b(Landroid/view/View;I)V

    .line 1401
    invoke-virtual {p2, v2}, Landroidx/core/view/a/d;->c(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1416
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$a;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1417
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
