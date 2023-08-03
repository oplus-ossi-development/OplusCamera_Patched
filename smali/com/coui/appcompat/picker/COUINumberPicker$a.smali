.class Lcom/coui/appcompat/picker/COUINumberPicker$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "COUINumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private final b:Landroid/graphics/Rect;

.field private final c:[I

.field private d:I


# direct methods
.method constructor <init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V
    .locals 0

    .line 2193
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2204
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->b:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2206
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->c:[I

    const/high16 p1, -0x80000000

    .line 2208
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    return-void
.end method

.method private a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 2528
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2529
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2530
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 2531
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 2532
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->l(Lcom/coui/appcompat/picker/COUINumberPicker;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->l(Lcom/coui/appcompat/picker/COUINumberPicker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2536
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 2537
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 2538
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 2539
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2540
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->b:Landroid/graphics/Rect;

    .line 2541
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 2543
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 2545
    iget-object p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->c:[I

    .line 2546
    iget-object p4, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p4, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getLocationOnScreen([I)V

    const/4 p4, 0x0

    .line 2547
    aget p4, p3, p4

    aget p2, p3, p2

    invoke-virtual {v1, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 2548
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2550
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    if-eq p2, p1, :cond_1

    const/16 p2, 0x40

    .line 2551
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2553
    :cond_1
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    if-ne p2, p1, :cond_2

    const/16 p1, 0x80

    .line 2554
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2556
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x10

    .line 2557
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_3
    return-object v0
.end method

.method private a(Ljava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 2492
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2493
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2494
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 2495
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 2496
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->l(Lcom/coui/appcompat/picker/COUINumberPicker;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->l(Lcom/coui/appcompat/picker/COUINumberPicker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2500
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 2501
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 2502
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 2503
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2504
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2506
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x40

    .line 2507
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2509
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    if-ne v1, v2, :cond_2

    const/16 v1, 0x80

    .line 2510
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2512
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    .line 2513
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2515
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->b:Landroid/graphics/Rect;

    .line 2516
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 2517
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 2519
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->c:[I

    .line 2520
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    .line 2521
    aget p0, p2, p0

    aget p1, p2, p1

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 2522
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 2456
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->g(Lcom/coui/appcompat/picker/COUINumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2457
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Lcom/coui/appcompat/picker/COUINumberPicker;I)I

    move-result p1

    .line 2459
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->h(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->i(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 2460
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->j(Lcom/coui/appcompat/picker/COUINumberPicker;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(Lcom/coui/appcompat/picker/COUINumberPicker;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2461
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->j(Lcom/coui/appcompat/picker/COUINumberPicker;)[Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->i(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result p0

    sub-int/2addr p1, p0

    aget-object p0, v0, p1

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(IILjava/lang/String;)V
    .locals 1

    .line 2479
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->k(Lcom/coui/appcompat/picker/COUINumberPicker;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2480
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 2481
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2482
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2483
    iget-object p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 2484
    iget-object p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p2, p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 2485
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0, p0, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 2467
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->k(Lcom/coui/appcompat/picker/COUINumberPicker;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2468
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 2469
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2470
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2471
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 2472
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 2473
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0, p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return-void

    .line 2431
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->f(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-direct {p0, p2}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 2432
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2433
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2434
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 2438
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->f(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-direct {p0, p2}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 2439
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2440
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2441
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private a()Z
    .locals 1

    .line 2448
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    move-result p0

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b()Z
    .locals 1

    .line 2452
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    move-result p0

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method a(II)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2410
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2411
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2412
    invoke-static {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->f(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2411
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 2416
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->f(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 2419
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2420
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2421
    invoke-static {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->f(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2420
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 2233
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    .line 2218
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2219
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->f(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getScrollX()I

    move-result v3

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getScrollY()I

    move-result v4

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2220
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getRight()I

    move-result v0

    iget-object v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->getLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int v5, p1, v0

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2221
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result v6

    move-object v0, p0

    .line 2218
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 2223
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->f(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getScrollX()I

    move-result v2

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2224
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result v3

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2225
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getRight()I

    move-result v0

    iget-object v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    add-int v4, p1, v0

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2226
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result v5

    move-object v0, p0

    .line 2223
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(Ljava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x1

    .line 2228
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2229
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->f(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getScrollX()I

    move-result v3

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2230
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result v4

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2231
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getRight()I

    move-result v0

    iget-object v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->getLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int v5, p1, v0

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBottom()I

    move-result v0

    iget-object v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->getTop()I

    move-result v6

    sub-int/2addr v0, v6

    add-int v6, p1, v0

    move-object v0, p0

    .line 2228
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 2215
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->f(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getScrollX()I

    move-result v2

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getScrollY()I

    move-result v3

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2216
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getRight()I

    move-result v0

    iget-object v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    add-int v4, p1, v0

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBottom()I

    move-result v0

    iget-object v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    add-int v5, p1, v0

    move-object v0, p0

    .line 2215
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(Ljava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 2239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2240
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2242
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    .line 2263
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2257
    :cond_1
    invoke-direct {p0, v0, p2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(Ljava/lang/String;ILjava/util/List;)V

    return-object v1

    .line 2246
    :cond_2
    invoke-direct {p0, v0, v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 2248
    invoke-direct {p0, v0, v4, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 2250
    invoke-direct {p0, v0, v5, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(Ljava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 9

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/16 v2, 0x80

    const/16 v3, 0x40

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_18

    const/high16 v0, 0x10000

    const v6, 0x8000

    const/16 v7, 0x10

    if-eq p1, v4, :cond_11

    const/4 v8, 0x2

    if-eq p1, v8, :cond_8

    const/4 v8, 0x3

    if-eq p1, v8, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eq p2, v7, :cond_5

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_1

    return v5

    .line 2392
    :cond_1
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    if-ne p2, p1, :cond_2

    .line 2393
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    .line 2394
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(II)V

    .line 2396
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getRight()I

    move-result p2

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result p0

    invoke-virtual {p1, v5, v5, p2, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate(IIII)V

    return v4

    :cond_2
    return v5

    .line 2383
    :cond_3
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    if-eq p2, p1, :cond_4

    .line 2384
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    .line 2385
    invoke-virtual {p0, p1, v6}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(II)V

    .line 2387
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getRight()I

    move-result p2

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result p0

    invoke-virtual {p1, v5, v5, p2, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate(IIII)V

    return v4

    :cond_4
    return v5

    .line 2374
    :cond_5
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    if-ne p1, v4, :cond_6

    move v5, v4

    .line 2376
    :cond_6
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p2, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->c(Lcom/coui/appcompat/picker/COUINumberPicker;Z)V

    .line 2377
    invoke-virtual {p0, p1, v4}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(II)V

    return v4

    :cond_7
    return v5

    :cond_8
    if-eq p2, v7, :cond_f

    const/16 p3, 0x20

    if-eq p2, p3, :cond_d

    if-eq p2, v3, :cond_b

    if-eq p2, v2, :cond_9

    return v5

    .line 2331
    :cond_9
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    if-ne p2, p1, :cond_a

    .line 2332
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    .line 2333
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(II)V

    return v4

    :cond_a
    return v5

    .line 2321
    :cond_b
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    if-eq p2, p1, :cond_c

    .line 2322
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    .line 2323
    invoke-virtual {p0, p1, v6}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(II)V

    .line 2325
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getRight()I

    move-result p2

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result p0

    invoke-virtual {p1, v5, v5, p2, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate(IIII)V

    return v4

    :cond_c
    return v5

    .line 2314
    :cond_d
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2315
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->performLongClick()Z

    return v4

    :cond_e
    return v5

    .line 2307
    :cond_f
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2308
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->performClick()Z

    return v4

    :cond_10
    return v5

    :cond_11
    if-eq p2, v7, :cond_16

    if-eq p2, v3, :cond_14

    if-eq p2, v2, :cond_12

    return v5

    .line 2361
    :cond_12
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    if-ne p2, p1, :cond_13

    .line 2362
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    .line 2363
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(II)V

    .line 2365
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result p2

    iget-object p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getRight()I

    move-result p3

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBottom()I

    move-result p0

    invoke-virtual {p1, v5, p2, p3, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate(IIII)V

    return v4

    :cond_13
    return v5

    .line 2352
    :cond_14
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    if-eq p2, p1, :cond_15

    .line 2353
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    .line 2354
    invoke-virtual {p0, p1, v6}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(II)V

    .line 2356
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result p2

    iget-object p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getRight()I

    move-result p3

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBottom()I

    move-result p0

    invoke-virtual {p1, v5, p2, p3, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate(IIII)V

    return v4

    :cond_15
    return v5

    .line 2344
    :cond_16
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 2345
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p2, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->c(Lcom/coui/appcompat/picker/COUINumberPicker;Z)V

    .line 2346
    invoke-virtual {p0, p1, v4}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(II)V

    return v4

    :cond_17
    return v5

    :cond_18
    if-eq p2, v3, :cond_1f

    if-eq p2, v2, :cond_1d

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_1b

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_19

    .line 2404
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 2295
    :cond_19
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 2296
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p0, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->c(Lcom/coui/appcompat/picker/COUINumberPicker;Z)V

    return v4

    :cond_1a
    return v5

    .line 2288
    :cond_1b
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 2289
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p0, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->c(Lcom/coui/appcompat/picker/COUINumberPicker;Z)V

    return v4

    :cond_1c
    return v5

    .line 2280
    :cond_1d
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    if-ne p2, p1, :cond_1e

    .line 2281
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    return v4

    :cond_1e
    return v5

    .line 2272
    :cond_1f
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    if-eq p2, p1, :cond_20

    .line 2273
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:I

    return v4

    :cond_20
    return v5
.end method
