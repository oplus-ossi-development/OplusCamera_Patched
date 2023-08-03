.class public Lcom/oplus/camera/ui/control/modepanel/arrange/SmoothScrollLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SmoothScrollLayoutManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 0

    .line 36
    new-instance p2, Lcom/oplus/camera/ui/control/modepanel/arrange/SmoothScrollLayoutManager$1;

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/ui/control/modepanel/arrange/SmoothScrollLayoutManager$1;-><init>(Lcom/oplus/camera/ui/control/modepanel/arrange/SmoothScrollLayoutManager;Landroid/content/Context;)V

    .line 44
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/k;->setTargetPosition(I)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/control/modepanel/arrange/SmoothScrollLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method
