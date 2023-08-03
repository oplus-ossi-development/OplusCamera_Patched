.class Landroidx/recyclerview/widget/RecyclerView$h$2;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$h;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 7937
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$h$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 7945
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .line 7957
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7958
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getDecoratedTop(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    .line 7940
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 7950
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getHeight()I

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7951
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .line 7964
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7965
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getDecoratedBottom(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method
