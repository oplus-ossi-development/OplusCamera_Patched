.class public Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "COUIExpandableRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$SavedState;,
        Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$d;,
        Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$c;,
        Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$a;,
        Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$b;
    }
.end annotation


# instance fields
.field private f:Lcom/coui/appcompat/expandable/a;

.field private g:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

.field private h:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$b;

.field private i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$a;

.field private j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$c;

.field private k:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method private a(Lcom/coui/appcompat/expandable/b;)J
    .locals 2

    .line 65
    iget v0, p1, Lcom/coui/appcompat/expandable/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 66
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->f:Lcom/coui/appcompat/expandable/a;

    iget v0, p1, Lcom/coui/appcompat/expandable/b;->a:I

    iget p1, p1, Lcom/coui/appcompat/expandable/b;->b:I

    invoke-interface {p0, v0, p1}, Lcom/coui/appcompat/expandable/a;->b(II)J

    move-result-wide p0

    return-wide p0

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->f:Lcom/coui/appcompat/expandable/a;

    iget p1, p1, Lcom/coui/appcompat/expandable/b;->a:I

    invoke-interface {p0, p1}, Lcom/coui/appcompat/expandable/a;->d(I)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b()V

    .line 171
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$c;

    if-eqz p0, :cond_1

    .line 172
    invoke-interface {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$c;->a(I)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method a(Landroid/view/View;I)Z
    .locals 9

    .line 73
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;

    move-result-object p2

    .line 75
    iget-object v0, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->a(Lcom/coui/appcompat/expandable/b;)J

    move-result-wide v6

    .line 78
    iget-object v0, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget v0, v0, Lcom/coui/appcompat/expandable/b;->d:I

    const/4 v8, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->h:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$b;

    if-eqz v1, :cond_0

    .line 80
    iget-object v0, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget v4, v0, Lcom/coui/appcompat/expandable/b;->a:I

    move-object v2, p0

    move-object v3, p1

    move-wide v5, v6

    invoke-interface/range {v1 .. v6}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$b;->a(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;Landroid/view/View;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a()V

    return v8

    .line 86
    :cond_0
    invoke-virtual {p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget p1, p1, Lcom/coui/appcompat/expandable/b;->a:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->a(I)Z

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget p1, p1, Lcom/coui/appcompat/expandable/b;->a:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->b(I)Z

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$a;

    if-eqz v1, :cond_3

    .line 97
    iget-object v0, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget v4, v0, Lcom/coui/appcompat/expandable/b;->a:I

    iget-object p2, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget v5, p2, Lcom/coui/appcompat/expandable/b;->b:I

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$a;->a(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/view/View;IIJ)Z

    move-result p0

    return p0

    :cond_3
    const/4 v8, 0x0

    .line 104
    :goto_0
    invoke-virtual {p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a()V

    return v8
.end method

.method public b(I)Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->k:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$d;

    if-eqz p0, :cond_0

    .line 182
    invoke-interface {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$d;->a(I)V

    :cond_0
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 281
    instance-of v0, p1, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$SavedState;

    if-nez v0, :cond_0

    .line 282
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 286
    :cond_0
    check-cast p1, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$SavedState;

    .line 287
    invoke-virtual {p1}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 289
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$SavedState;->expandedGroupMetadataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 290
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    iget-object p1, p1, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$SavedState;->expandedGroupMetadataList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 275
    invoke-super {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$SavedState;

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->c()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 110
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "adapter instansof COUIExpandableRecyclerAdapter"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAdapter(Lcom/coui/appcompat/expandable/a;)V
    .locals 1

    .line 59
    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->f:Lcom/coui/appcompat/expandable/a;

    .line 60
    new-instance v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    invoke-direct {v0, p1, p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;-><init>(Lcom/coui/appcompat/expandable/a;Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;)V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    .line 61
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 55
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not set ItemAnimator"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    .line 41
    instance-of v0, p1, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    if-eqz v0, :cond_1

    .line 44
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUILinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 47
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "only vertical orientation"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "only COUILinearLayoutManager"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnChildClickListener(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$a;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$a;

    return-void
.end method

.method public setOnGroupClickListener(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$b;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->h:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$b;

    return-void
.end method

.method public setOnGroupCollapseListener(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$c;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$c;

    return-void
.end method

.method public setOnGroupExpandListener(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$d;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->k:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$d;

    return-void
.end method
