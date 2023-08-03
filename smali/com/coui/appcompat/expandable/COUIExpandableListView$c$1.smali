.class Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;
.super Ljava/lang/Object;
.source "COUIExpandableListView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->a(ZZILandroid/view/View;Lcom/coui/appcompat/expandable/COUIExpandableListView$d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

.field final synthetic f:Lcom/coui/appcompat/expandable/COUIExpandableListView$c;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$c;ZIZLandroid/view/View;Lcom/coui/appcompat/expandable/COUIExpandableListView$d;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->f:Lcom/coui/appcompat/expandable/COUIExpandableListView$c;

    iput-boolean p2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->a:Z

    iput p3, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->b:I

    iput-boolean p4, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->c:Z

    iput-object p5, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->e:Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 677
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->f:Lcom/coui/appcompat/expandable/COUIExpandableListView$c;

    invoke-static {v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->a(Lcom/coui/appcompat/expandable/COUIExpandableListView$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/expandable/COUIExpandableListView;

    const-string v1, "COUIExpandableListView"

    if-nez v0, :cond_0

    const-string p1, "onAnimationUpdate: expandable list is null"

    .line 679
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->f:Lcom/coui/appcompat/expandable/COUIExpandableListView$c;

    invoke-static {p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->b(Lcom/coui/appcompat/expandable/COUIExpandableListView$c;)V

    return-void

    .line 684
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 685
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    .line 687
    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v3

    .line 688
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    .line 689
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    .line 692
    iget-object v4, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->f:Lcom/coui/appcompat/expandable/COUIExpandableListView$c;

    invoke-static {v4}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->c(Lcom/coui/appcompat/expandable/COUIExpandableListView$c;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->a:Z

    if-nez v4, :cond_2

    iget v4, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->b:I

    if-gt v2, v4, :cond_1

    if-ge v5, v4, :cond_2

    .line 693
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationUpdate: all is screen out, first:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",groupPos:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",last:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->f:Lcom/coui/appcompat/expandable/COUIExpandableListView$c;

    invoke-static {p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->b(Lcom/coui/appcompat/expandable/COUIExpandableListView$c;)V

    return-void

    .line 700
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->f:Lcom/coui/appcompat/expandable/COUIExpandableListView$c;

    invoke-static {v2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->c(Lcom/coui/appcompat/expandable/COUIExpandableListView$c;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->a:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->c:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->b:I

    if-ne v5, v2, :cond_3

    if-nez v3, :cond_3

    .line 701
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationUpdate: expand is screen over, last:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->f:Lcom/coui/appcompat/expandable/COUIExpandableListView$c;

    invoke-static {p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->b(Lcom/coui/appcompat/expandable/COUIExpandableListView$c;)V

    return-void

    .line 706
    :cond_3
    iget-object v2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->f:Lcom/coui/appcompat/expandable/COUIExpandableListView$c;

    invoke-static {v2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->c(Lcom/coui/appcompat/expandable/COUIExpandableListView$c;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->a:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->c:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getBottom()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 707
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationUpdate3: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->f:Lcom/coui/appcompat/expandable/COUIExpandableListView$c;

    invoke-static {p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->b(Lcom/coui/appcompat/expandable/COUIExpandableListView$c;)V

    return-void

    .line 712
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->f:Lcom/coui/appcompat/expandable/COUIExpandableListView$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->a(Lcom/coui/appcompat/expandable/COUIExpandableListView$c;Z)Z

    .line 713
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 714
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->e:Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    iput p1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->f:I

    .line 715
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 716
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
