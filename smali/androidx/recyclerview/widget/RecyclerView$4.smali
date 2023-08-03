.class Landroidx/recyclerview/widget/RecyclerView$4;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 643
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 676
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$e$c;Landroidx/recyclerview/widget/RecyclerView$e$c;)V
    .locals 1

    .line 647
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->c(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 648
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$e$c;Landroidx/recyclerview/widget/RecyclerView$e$c;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$e$c;Landroidx/recyclerview/widget/RecyclerView$e$c;)V
    .locals 0

    .line 654
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$e$c;Landroidx/recyclerview/widget/RecyclerView$e$c;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$e$c;Landroidx/recyclerview/widget/RecyclerView$e$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 660
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->setIsRecyclable(Z)V

    .line 661
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$e$c;Landroidx/recyclerview/widget/RecyclerView$e$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 667
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    goto :goto_0

    .line 669
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->c(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$e$c;Landroidx/recyclerview/widget/RecyclerView$e$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 670
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    :cond_1
    :goto_0
    return-void
.end method
