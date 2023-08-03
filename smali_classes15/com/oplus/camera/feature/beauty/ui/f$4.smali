.class Lcom/oplus/camera/feature/beauty/ui/f$4;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "FaceBeautyMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/beauty/ui/f;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/oplus/camera/feature/beauty/ui/f;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/beauty/ui/f;Landroid/view/View;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$4;->b:Lcom/oplus/camera/feature/beauty/ui/f;

    iput-object p2, p0, Lcom/oplus/camera/feature/beauty/ui/f$4;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 536
    iget-object p2, p0, Lcom/oplus/camera/feature/beauty/ui/f$4;->b:Lcom/oplus/camera/feature/beauty/ui/f;

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/f$4;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/oplus/camera/feature/beauty/ui/f;->b(Landroid/view/View;)V

    .line 537
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    return-void
.end method
