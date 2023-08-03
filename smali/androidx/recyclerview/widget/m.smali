.class Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;
.source "NestedAdapterWrapper.java"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field private final c:Landroidx/recyclerview/widget/x$a;

.field private final d:Landroidx/recyclerview/widget/u$a;


# virtual methods
.method a()I
    .locals 0

    .line 142
    iget p0, p0, Landroidx/recyclerview/widget/m;->b:I

    return p0
.end method

.method a(I)I
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/x$a;

    iget-object p0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    invoke-interface {v0, p0}, Landroidx/recyclerview/widget/x$a;->a(I)I

    move-result p0

    return p0
.end method

.method a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/x$a;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/x$a;->b(I)I

    move-result p2

    .line 153
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object p0

    return-object p0
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 157
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    return-void
.end method

.method public b(I)J
    .locals 2

    .line 161
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    .line 162
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/u$a;

    invoke-interface {p0, v0, v1}, Landroidx/recyclerview/widget/u$a;->a(J)J

    move-result-wide p0

    return-wide p0
.end method
