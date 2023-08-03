.class Lcom/oplus/camera/common/utils/c$3;
.super Ljava/lang/Object;
.source "AnimUtil.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IIZZLandroid/view/animation/Animation$AnimationListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/animation/Animation$AnimationListener;ILandroid/view/View;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/oplus/camera/common/utils/c$3;->a:Landroid/view/animation/Animation$AnimationListener;

    iput p2, p0, Lcom/oplus/camera/common/utils/c$3;->b:I

    iput-object p3, p0, Lcom/oplus/camera/common/utils/c$3;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/oplus/camera/common/utils/c$3;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 549
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 551
    :cond_0
    iget p1, p0, Lcom/oplus/camera/common/utils/c$3;->b:I

    if-eqz p1, :cond_1

    .line 552
    iget-object p0, p0, Lcom/oplus/camera/common/utils/c$3;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 559
    iget-object p0, p0, Lcom/oplus/camera/common/utils/c$3;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz p0, :cond_0

    .line 560
    invoke-interface {p0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/oplus/camera/common/utils/c$3;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 538
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 540
    :cond_0
    iget p1, p0, Lcom/oplus/camera/common/utils/c$3;->b:I

    if-nez p1, :cond_1

    .line 541
    iget-object p0, p0, Lcom/oplus/camera/common/utils/c$3;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
