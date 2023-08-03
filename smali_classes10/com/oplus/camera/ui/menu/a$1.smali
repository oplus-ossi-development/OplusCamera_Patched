.class Lcom/oplus/camera/ui/menu/a$1;
.super Ljava/lang/Object;
.source "APSVisualizationDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/menu/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/menu/a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/a$1;->a:Lcom/oplus/camera/ui/menu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    if-nez p3, :cond_0

    .line 94
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/a$1;->a:Lcom/oplus/camera/ui/menu/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/menu/a;->b()V

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 98
    invoke-static {p1}, Lcom/oplus/camera/algovisualization/e;->d(Z)V

    :cond_1
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    .line 102
    invoke-static {p1}, Lcom/oplus/camera/algovisualization/e;->e(Z)V

    :cond_2
    const/4 p2, 0x3

    if-ne p3, p2, :cond_3

    const/4 p2, 0x0

    .line 106
    invoke-static {p2}, Lcom/oplus/camera/algovisualization/e;->e(Z)V

    :cond_3
    const/4 p2, 0x4

    if-ne p3, p2, :cond_4

    .line 110
    invoke-static {p1}, Lcom/oplus/camera/algovisualization/e;->f(Z)V

    .line 113
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/a$1;->a:Lcom/oplus/camera/ui/menu/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/a;->dismiss()V

    return-void
.end method
