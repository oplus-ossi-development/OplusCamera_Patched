.class public Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "FilmModeBarRecyclerView.java"


# instance fields
.field private f:Lcom/oplus/camera/feature/movie/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->f:Lcom/oplus/camera/feature/movie/a/b;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->f:Lcom/oplus/camera/feature/movie/a/b;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/movie/a/b;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 102
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->f:Lcom/oplus/camera/feature/movie/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/movie/a/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->f:Lcom/oplus/camera/feature/movie/a/b;

    invoke-virtual {v1, p1, p2}, Lcom/oplus/camera/feature/movie/a/b;->a(ILjava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->f:Lcom/oplus/camera/feature/movie/a/b;

    invoke-virtual {v1, p1, p3}, Lcom/oplus/camera/feature/movie/a/b;->a(IZ)V

    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->f:Lcom/oplus/camera/feature/movie/a/b;

    invoke-virtual {v1, v0, p2}, Lcom/oplus/camera/feature/movie/a/b;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/c;->a(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 58
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->f:Lcom/oplus/camera/feature/movie/a/b;

    invoke-virtual {p0, v0, p2, p2}, Lcom/oplus/camera/feature/movie/a/b;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->f:Lcom/oplus/camera/feature/movie/a/b;

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/camera/feature/movie/a/b;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->f:Lcom/oplus/camera/feature/movie/a/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/a/b;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/a/b;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 109
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->f:Lcom/oplus/camera/feature/movie/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/a/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/movie/a/b;->b(I)I

    move-result p0

    return p0
.end method

.method public isSelected()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->getSelectedPosition()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    check-cast p1, Lcom/oplus/camera/feature/movie/a/b;

    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->f:Lcom/oplus/camera/feature/movie/a/b;

    return-void
.end method

.method public setItemEnable(IZZ)V
    .locals 1

    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    instance-of p0, v0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;

    if-eqz p0, :cond_1

    .line 76
    check-cast v0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;

    const/4 p0, 0x1

    invoke-virtual {v0, p2, p0}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setEnabled(ZZ)V

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 77
    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setItemAutoVisibility(IZ)V

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 82
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->f:Lcom/oplus/camera/feature/movie/a/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/a/b;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/a/b;->notifyItemChanged(I)V

    :goto_1
    return-void
.end method

.method public setOnItemClickListener(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$d;)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->f:Lcom/oplus/camera/feature/movie/a/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/a/b;->a(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$d;)V

    return-void
.end method

.method public setResetItemLightBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;

    .line 114
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
