.class Landroidx/recyclerview/widget/h$2;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/h;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h;)V
    .locals 0

    .line 130
    iput-object p1, p0, Landroidx/recyclerview/widget/h$2;->a:Landroidx/recyclerview/widget/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 133
    iget-object p0, p0, Landroidx/recyclerview/widget/h$2;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 133
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/h;->a(II)V

    return-void
.end method
