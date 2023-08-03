.class public Lcom/oplus/camera/ui/menu/algoswitch/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "AlgoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/menu/algoswitch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 119
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const v0, 0x7f09057d

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/algoswitch/a$a;->a:Landroid/widget/TextView;

    const v0, 0x7f09048f

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/algoswitch/a$a;->b:Landroid/widget/Spinner;

    return-void
.end method
