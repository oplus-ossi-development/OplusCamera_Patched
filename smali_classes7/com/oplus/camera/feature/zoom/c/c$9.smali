.class Lcom/oplus/camera/feature/zoom/c/c$9;
.super Lcom/oplus/camera/common/view/animation/b;
.source "ZoomUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/c/c;->aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/c/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/c/c;)V
    .locals 0

    .line 1694
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$9;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1708
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$9;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetH(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1709
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$9;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetH(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1712
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$9;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1713
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$9;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$9;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetH(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1697
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$9;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetH(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1698
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$9;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetH(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1701
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$9;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$9;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1702
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$9;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$9;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetH(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
