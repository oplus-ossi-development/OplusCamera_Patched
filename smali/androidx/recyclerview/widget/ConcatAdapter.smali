.class public final Landroidx/recyclerview/widget/ConcatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConcatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ConcatAdapter$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/e;


# virtual methods
.method public findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$u;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            "I)I"
        }
    .end annotation

    .line 302
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$u;I)I

    move-result p0

    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 238
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->a()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 226
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->a(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 177
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->b(I)I

    move-result p0

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 263
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 188
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 183
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/e;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 268
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$u;)Z
    .locals 0

    .line 243
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->d(Landroidx/recyclerview/widget/RecyclerView$u;)Z

    move-result p0

    return p0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 248
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 253
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->b(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 258
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->c(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 0

    .line 200
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 0

    .line 219
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
