.class public Lcom/oplus/camera/ui/menu/algoswitch/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AlgoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/menu/algoswitch/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "AlgoListAdapter"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/oplus/camera/ui/menu/algoswitch/a;->c:I

    .line 42
    iput v0, p0, Lcom/oplus/camera/ui/menu/algoswitch/a;->d:I

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/algoswitch/a;->b:Landroid/content/Context;

    const/4 p1, 0x3

    .line 47
    invoke-static {p1}, Lcom/oplus/camera/b/a;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/camera/ui/menu/algoswitch/a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 p0, 0x3

    .line 98
    invoke-static {p0}, Lcom/oplus/camera/b/a;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 112
    invoke-static {}, Lcom/oplus/camera/b/a;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 3

    .line 61
    check-cast p1, Lcom/oplus/camera/ui/menu/algoswitch/a$a;

    .line 63
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/menu/algoswitch/a;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object p0, p1, Lcom/oplus/camera/ui/menu/algoswitch/a$a;->a:Landroid/widget/TextView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    iget-object p0, p1, Lcom/oplus/camera/ui/menu/algoswitch/a$a;->a:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const p2, 0x7f100025

    goto :goto_0

    :cond_0
    const p2, 0x7f100024

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object p0, p1, Lcom/oplus/camera/ui/menu/algoswitch/a$a;->b:Landroid/widget/Spinner;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    .line 71
    invoke-static {v0}, Lcom/oplus/camera/b/a;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le p2, v2, :cond_2

    .line 72
    invoke-static {v0}, Lcom/oplus/camera/b/a;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    move v0, v1

    .line 76
    :cond_2
    invoke-static {v0}, Lcom/oplus/camera/b/a;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    .line 77
    iget-object v1, p1, Lcom/oplus/camera/ui/menu/algoswitch/a$a;->a:Landroid/widget/TextView;

    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p1, Lcom/oplus/camera/ui/menu/algoswitch/a$a;->b:Landroid/widget/Spinner;

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/oplus/camera/b/a;->a(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 81
    iget-object p1, p1, Lcom/oplus/camera/ui/menu/algoswitch/a$a;->b:Landroid/widget/Spinner;

    new-instance v1, Lcom/oplus/camera/ui/menu/algoswitch/a$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/oplus/camera/ui/menu/algoswitch/a$1;-><init>(Lcom/oplus/camera/ui/menu/algoswitch/a;ILandroid/util/Pair;)V

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/algoswitch/a;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c0024

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 56
    new-instance p1, Lcom/oplus/camera/ui/menu/algoswitch/a$a;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/algoswitch/a$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method
