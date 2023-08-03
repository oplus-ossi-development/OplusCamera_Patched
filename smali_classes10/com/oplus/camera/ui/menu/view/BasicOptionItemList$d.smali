.class public final Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$d;
.super Lcom/oplus/camera/c/b;
.source "BasicOptionItemList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 463
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setOptionItemViewEnabled(ZZ)V

    .line 465
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 466
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget-object p1, p1, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->t:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;

    if-eqz p1, :cond_0

    .line 467
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget-object p1, p1, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->t:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;

    invoke-interface {p1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/d;->b(Ljava/lang/String;)V

    .line 470
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget-object p1, p1, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->x:Landroid/view/animation/AnimationSet;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->-$$Nest$fgetB(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 471
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->x:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 478
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setOptionItemViewEnabled(ZZ)V

    .line 479
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->-$$Nest$fputC(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;Z)V

    .line 481
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget-object p1, p1, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->t:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->-$$Nest$fgetB(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 482
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->t:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;

    invoke-interface {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
