.class Landroidx/recyclerview/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 13096
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

    const/4 v0, 0x1

    .line 13101
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->setIsRecyclable(Z)V

    .line 13102
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v0, :cond_0

    .line 13103
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 13107
    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 13108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->shouldBeKeptAsChild()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13109
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13110
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
