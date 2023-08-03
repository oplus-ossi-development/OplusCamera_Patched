.class Lcom/google/android/material/appbar/COUIDividerAppBarLayout$1;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "COUIDividerAppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->init(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/COUIDividerAppBarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/COUIDividerAppBarLayout;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$1;->this$0:Lcom/google/android/material/appbar/COUIDividerAppBarLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 141
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 142
    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$1;->this$0:Lcom/google/android/material/appbar/COUIDividerAppBarLayout;

    iput p2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetViewState:I

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 135
    iget-object p2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$1;->this$0:Lcom/google/android/material/appbar/COUIDividerAppBarLayout;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iput p1, p2, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 136
    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$1;->this$0:Lcom/google/android/material/appbar/COUIDividerAppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onDividerChanged()V

    return-void
.end method
