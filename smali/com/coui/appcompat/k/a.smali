.class public Lcom/coui/appcompat/k/a;
.super Ljava/lang/Object;
.source "COUIFlingLocateHelper.java"


# instance fields
.field private a:Landroidx/recyclerview/widget/COUIRecyclerView;

.field private b:I

.field private c:Landroidx/recyclerview/widget/o;

.field private d:Landroidx/recyclerview/widget/RecyclerView$h;

.field private e:Landroid/content/Context;

.field private f:Landroidx/recyclerview/widget/RecyclerView$l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/coui/appcompat/k/a;->b:I

    .line 53
    new-instance v0, Lcom/coui/appcompat/k/a$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/k/a$1;-><init>(Lcom/coui/appcompat/k/a;)V

    iput-object v0, p0, Lcom/coui/appcompat/k/a;->f:Landroidx/recyclerview/widget/RecyclerView$l;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/o;)F
    .locals 9

    .line 169
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildCount()I

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v4

    move v4, v3

    move-object v3, v2

    :goto_0
    if-ge v1, p0, :cond_4

    .line 175
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 176
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$h;->getPosition(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 177
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v7, v8, :cond_3

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-ge v7, v4, :cond_2

    move-object v2, v6

    move v4, v7

    :cond_2
    if-le v7, v5, :cond_3

    move-object v3, v6

    move v5, v7

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_7

    if-nez v3, :cond_5

    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result p0

    .line 194
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result p1

    .line 193
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 195
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/o;->b(Landroid/view/View;)I

    move-result p1

    .line 196
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/o;->b(Landroid/view/View;)I

    move-result p2

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, p0

    if-nez p1, :cond_6

    return v0

    :cond_6
    int-to-float p0, p1

    mul-float/2addr p0, v0

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    int-to-float p1, v5

    div-float/2addr p0, p1

    return p0

    :cond_7
    :goto_2
    return v0
.end method

.method static synthetic a(Lcom/coui/appcompat/k/a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/coui/appcompat/k/a;->b()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 429
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    .line 430
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move p0, v0

    :cond_1
    return p0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/o;)Landroid/view/View;
    .locals 7

    .line 267
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 272
    :cond_0
    instance-of v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 273
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    return-object v1

    .line 280
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/k/a;->e:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/k/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 281
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->e()I

    move-result v2

    goto :goto_1

    .line 283
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->d()I

    move-result v2

    :goto_1
    const v4, 0x7fffffff

    :goto_2
    if-ge v3, v0, :cond_6

    .line 288
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 289
    iget-object v6, p0, Lcom/coui/appcompat/k/a;->e:Landroid/content/Context;

    invoke-direct {p0, v6}, Lcom/coui/appcompat/k/a;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/o;->b(Landroid/view/View;)I

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v6

    :goto_3
    sub-int/2addr v6, v2

    .line 290
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v4, :cond_5

    move-object v1, v5

    move v4, v6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/coui/appcompat/k/a;->c:Landroidx/recyclerview/widget/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->a()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 238
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/k/a;->c:Landroidx/recyclerview/widget/o;

    .line 240
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/k/a;->c:Landroidx/recyclerview/widget/o;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 112
    invoke-direct {p0}, Lcom/coui/appcompat/k/a;->c()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/k/a;->a(Landroidx/recyclerview/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 121
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/k/a;->b:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    .line 122
    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->d()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/o;->g()I

    move-result v7

    div-int/2addr v7, v6

    add-int/2addr v2, v7

    .line 124
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v5

    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getPosition(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_3

    .line 126
    iget-object v2, p0, Lcom/coui/appcompat/k/a;->e:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/k/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->e()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/o;->e(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v6

    sub-int/2addr v2, v5

    goto :goto_0

    .line 127
    :cond_2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->d()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/o;->e(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 129
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getPosition(Landroid/view/View;)I

    move-result v5

    if-ne v5, v7, :cond_5

    .line 130
    iget-object v2, p0, Lcom/coui/appcompat/k/a;->e:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/k/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->d()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/o;->e(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v6

    add-int/2addr v2, v5

    goto :goto_1

    .line 131
    :cond_4
    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->e()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/o;->e(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v6

    sub-int/2addr v2, v5

    .line 134
    :cond_5
    :goto_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v5

    .line 135
    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o;->e(Landroid/view/View;)I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v5, v0

    sub-int/2addr v5, v2

    .line 137
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    .line 138
    iget-object p0, p0, Lcom/coui/appcompat/k/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p0, v5, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    goto :goto_3

    :cond_6
    if-ne v2, v5, :cond_8

    .line 141
    iget-object v2, p0, Lcom/coui/appcompat/k/a;->e:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/k/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 142
    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/o;->b(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->e()I

    move-result v0

    goto :goto_2

    .line 144
    :cond_7
    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->d()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    .line 146
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    .line 147
    iget-object p0, p0, Lcom/coui/appcompat/k/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    :cond_8
    :goto_3
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/o;)Landroid/view/View;
    .locals 7

    .line 312
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 318
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->d()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->g()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 322
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 323
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v5

    .line 324
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/o;->e(Landroid/view/View;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    .line 325
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_1

    move-object v0, v4

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private c()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/coui/appcompat/k/a;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/k/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/k/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/k/a;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 253
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/k/a;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 103
    iget p0, p0, Lcom/coui/appcompat/k/a;->b:I

    return p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$h;)Landroid/view/View;
    .locals 3

    .line 218
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 219
    iget v0, p0, Lcom/coui/appcompat/k/a;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 220
    invoke-direct {p0, p1}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/k/a;->c(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/o;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 222
    invoke-direct {p0, p1}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/o;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public a(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/coui/appcompat/k/a;->b:I

    .line 91
    iget-object p1, p0, Lcom/coui/appcompat/k/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object p0, p0, Lcom/coui/appcompat/k/a;->f:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/coui/appcompat/k/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/k/a;->e:Landroid/content/Context;

    return-void
.end method

.method public b(I)I
    .locals 10

    .line 344
    invoke-direct {p0}, Lcom/coui/appcompat/k/a;->c()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 349
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/k/a;->a(Landroidx/recyclerview/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    .line 353
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getPosition(Landroid/view/View;)I

    move-result v4

    .line 354
    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$q$b;

    add-int/lit8 v6, v1, -0x1

    .line 359
    invoke-interface {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$q$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 366
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 367
    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v7

    invoke-direct {p0, v0, v7}, Lcom/coui/appcompat/k/a;->a(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/o;)F

    move-result v7

    int-to-float p1, p1

    div-float/2addr p1, v7

    .line 368
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 369
    iget v5, v5, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-gez v5, :cond_4

    neg-int p1, p1

    goto :goto_0

    :cond_3
    move p1, v9

    :cond_4
    :goto_0
    add-int/2addr p1, v4

    if-eq p1, v4, :cond_f

    if-ltz p1, :cond_f

    if-lt p1, v1, :cond_5

    goto/16 :goto_7

    .line 382
    :cond_5
    iget v1, p0, Lcom/coui/appcompat/k/a;->b:I

    const/4 v5, 0x1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_b

    const/4 v1, 0x0

    .line 385
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getPosition(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_6

    .line 386
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 388
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getPosition(Landroid/view/View;)I

    move-result v2

    if-ne v2, v6, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_7

    .line 389
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 391
    :cond_7
    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->d()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/o;->g()I

    move-result v4

    div-int/2addr v4, v8

    add-int/2addr v2, v4

    if-eqz v1, :cond_9

    .line 395
    iget-object v3, p0, Lcom/coui/appcompat/k/a;->e:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/coui/appcompat/k/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getPosition(Landroid/view/View;)I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float/2addr p1, v7

    float-to-int p1, p1

    neg-int p1, p1

    goto :goto_1

    .line 396
    :cond_8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getPosition(Landroid/view/View;)I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float/2addr p1, v7

    float-to-int p1, p1

    .line 397
    :goto_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v3

    .line 398
    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->e(Landroid/view/View;)I

    move-result p0

    div-int/2addr p0, v8

    add-int/2addr v3, p0

    add-int/2addr v3, p1

    goto :goto_3

    .line 401
    :cond_9
    iget-object v1, p0, Lcom/coui/appcompat/k/a;->e:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/k/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v7

    float-to-int p1, p1

    neg-int p1, p1

    goto :goto_2

    .line 402
    :cond_a
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v7

    float-to-int p1, p1

    .line 403
    :goto_2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v1

    .line 404
    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/o;->e(Landroid/view/View;)I

    move-result p0

    div-int/2addr p0, v8

    add-int/2addr v1, p0

    add-int v3, v1, p1

    :goto_3
    sub-int/2addr v3, v2

    return v3

    :cond_b
    if-ne v1, v5, :cond_f

    .line 413
    iget-object v1, p0, Lcom/coui/appcompat/k/a;->e:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/k/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/o;->e()I

    move-result v1

    goto :goto_4

    :cond_c
    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/o;->d()I

    move-result v1

    .line 414
    :goto_4
    iget-object v2, p0, Lcom/coui/appcompat/k/a;->e:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/k/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/o;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_5

    .line 415
    :cond_d
    invoke-direct {p0, v0}, Lcom/coui/appcompat/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v0

    .line 416
    :goto_5
    iget-object v2, p0, Lcom/coui/appcompat/k/a;->e:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/k/a;->a(Landroid/content/Context;)Z

    move-result p0

    sub-int/2addr p1, v4

    if-eqz p0, :cond_e

    int-to-float p0, p1

    mul-float/2addr p0, v7

    float-to-int p0, p0

    neg-int p0, p0

    goto :goto_6

    :cond_e
    int-to-float p0, p1

    mul-float/2addr p0, v7

    float-to-int p0, p0

    :goto_6
    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    return v0

    :cond_f
    :goto_7
    return v2
.end method
