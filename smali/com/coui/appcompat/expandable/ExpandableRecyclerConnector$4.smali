.class Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;
.super Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$c;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;

.field final synthetic b:I

.field final synthetic c:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;I)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;->c:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    iput-object p2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;

    iput p3, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$c;-><init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 660
    iget-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;

    if-eqz p1, :cond_0

    .line 661
    invoke-virtual {p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;->a()V

    .line 662
    iget-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;->c:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    iget v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;->b:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;I)V

    .line 663
    iget-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;->c:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    iget v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;->b:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->d(I)Z

    .line 664
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
