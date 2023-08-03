.class Lcom/coui/appcompat/expandable/COUIExpandableListView$a;
.super Landroid/view/View;
.source "COUIExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/expandable/COUIExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 580
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 574
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 585
    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->b:Landroid/graphics/drawable/Drawable;

    .line 586
    iput p2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->c:I

    .line 587
    iput p3, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->d:I

    const/4 p0, 0x0

    .line 589
    invoke-virtual {p1, p0, p0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 599
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 626
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 627
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 628
    iget v2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->c:I

    iget v3, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->d:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 634
    iget-object v4, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 636
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 637
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 639
    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->getWidth()I

    move-result v6

    invoke-virtual {p1, v1, v1, v6, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 640
    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 641
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 643
    iget-object v4, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->b:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 644
    iget v7, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->d:I

    add-int/2addr v3, v7

    .line 645
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 646
    iget v4, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->d:I

    int-to-float v4, v4

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    int-to-float v4, v5

    .line 649
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 650
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 655
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 604
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p5, p3

    .line 606
    iget-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge p4, p1, :cond_1

    .line 609
    iget-object v1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->a:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 610
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 612
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p2

    add-int/2addr v2, p3

    invoke-virtual {v1, p2, p3, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 613
    iget v1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->d:I

    add-int/2addr v0, v1

    if-le v0, p5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
