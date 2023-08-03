.class Lcom/oplus/camera/ui/menu/algoswitch/a$1;
.super Ljava/lang/Object;
.source "AlgoListAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/algoswitch/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/util/Pair;

.field final synthetic c:Lcom/oplus/camera/ui/menu/algoswitch/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/menu/algoswitch/a;ILandroid/util/Pair;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/algoswitch/a$1;->c:Lcom/oplus/camera/ui/menu/algoswitch/a;

    iput p2, p0, Lcom/oplus/camera/ui/menu/algoswitch/a$1;->a:I

    iput-object p3, p0, Lcom/oplus/camera/ui/menu/algoswitch/a$1;->b:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 84
    iget p1, p0, Lcom/oplus/camera/ui/menu/algoswitch/a$1;->a:I

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/algoswitch/a$1;->b:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p3, p0}, Lcom/oplus/camera/b/a;->a(IILjava/lang/String;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
