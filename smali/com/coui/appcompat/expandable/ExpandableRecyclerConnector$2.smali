.class Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$2;
.super Ljava/lang/Object;
.source "ExpandableRecyclerConnector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;I)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$2;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    iput p2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$2;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    invoke-static {v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;)Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    move-result-object v0

    iget p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$2;->a:I

    invoke-virtual {v0, p1, p0}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->a(Landroid/view/View;I)Z

    return-void
.end method
