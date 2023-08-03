.class Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;
.super Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$c;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;II)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->d:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    iput-object p2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;

    iput p3, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->b:I

    iput p4, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$c;-><init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 630
    iget-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;

    if-eqz p1, :cond_0

    .line 631
    invoke-virtual {p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;->a()V

    .line 632
    iget-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->d:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    iget v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->b:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;I)V

    .line 633
    iget-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->d:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;ZZ)V

    .line 634
    iget-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->d:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    iget v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->c:I

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->getItemCount()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->c:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->notifyItemRangeChanged(II)V

    .line 635
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
