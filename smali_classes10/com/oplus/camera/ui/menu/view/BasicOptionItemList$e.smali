.class public final Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;
.super Lcom/oplus/camera/c/b;
.source "BasicOptionItemList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 490
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setOptionItemViewEnabled(ZZ)V

    .line 491
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setVisibility(I)V

    .line 492
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-static {p1, v1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->-$$Nest$fputB(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;Z)V

    .line 494
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget-object p1, p1, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->t:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;

    if-eqz p1, :cond_0

    .line 495
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget-object p1, p1, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->t:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;

    invoke-interface {p1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/d;->c(Ljava/lang/String;)V

    .line 498
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget-object p1, p1, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->u:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$b;

    if-eqz p1, :cond_1

    .line 499
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->u:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$b;

    invoke-interface {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$b;->onPopUpFadeOutAnimationEnd()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 505
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setOptionItemViewEnabled(ZZ)V

    .line 506
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->-$$Nest$fputB(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;Z)V

    .line 507
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->-$$Nest$fputC(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;Z)V

    .line 509
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget-object p1, p1, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->t:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;

    if-eqz p1, :cond_0

    .line 510
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget-object p1, p1, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->t:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;

    invoke-interface {p1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->-$$Nest$fgetD(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/oplus/camera/ui/menu/d;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
