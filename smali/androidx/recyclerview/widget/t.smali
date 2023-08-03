.class public abstract Landroidx/recyclerview/widget/t;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SnapHelper.java"


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Landroidx/recyclerview/widget/RecyclerView$l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 42
    new-instance v0, Landroidx/recyclerview/widget/t$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/t$1;-><init>(Landroidx/recyclerview/widget/t;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 116
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$h;II)Z
    .locals 2

    .line 157
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$q$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 161
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 166
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$h;II)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_2

    return v1

    .line 171
    :cond_2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$q;->setTargetPosition(I)V

    .line 172
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$q;)V

    const/4 p0, 0x1

    return p0
.end method

.method private c()V
    .locals 2

    .line 123
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 124
    iget-object p0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$h;II)I
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$h;)Landroid/view/View;
.end method

.method a()V
    .locals 4

    .line 182
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 189
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 193
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 194
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    .line 195
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_4
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 97
    invoke-direct {p0}, Landroidx/recyclerview/widget/t;->c()V

    .line 99
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 101
    invoke-direct {p0}, Landroidx/recyclerview/widget/t;->b()V

    .line 102
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/t;->b:Landroid/widget/Scroller;

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->a()V

    :cond_2
    return-void
.end method

.method public a(II)Z
    .locals 4

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 73
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    .line 75
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/RecyclerView$h;II)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)[I
.end method

.method protected b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 0

    .line 210
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->c(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/k;

    move-result-object p0

    return-object p0
.end method

.method protected c(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/k;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 226
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$q$b;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 229
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/t$2;

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/t$2;-><init>(Landroidx/recyclerview/widget/t;Landroid/content/Context;)V

    return-object p1
.end method
