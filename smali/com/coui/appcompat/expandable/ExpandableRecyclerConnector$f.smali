.class public Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$f;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;


# direct methods
.method protected constructor <init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;)V
    .locals 0

    .line 1205
    iput-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1209
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;ZZ)V

    .line 1210
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1215
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;ZZ)V

    .line 1216
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 1221
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$f;->onItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1226
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;ZZ)V

    .line 1227
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    .line 1238
    iget-object p3, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    const/4 v0, 0x1

    invoke-static {p3, v0, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;ZZ)V

    .line 1239
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1232
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;ZZ)V

    .line 1233
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->notifyItemRangeRemoved(II)V

    return-void
.end method
