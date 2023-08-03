.class Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "AlgoSwitchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/oplus/camera/ui/menu/algoswitch/a;

.field final synthetic d:Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;Lcom/oplus/camera/ui/menu/algoswitch/a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity$2;->d:Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity$2;->c:Lcom/oplus/camera/ui/menu/algoswitch/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity$2;->c:Lcom/oplus/camera/ui/menu/algoswitch/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/algoswitch/a;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
