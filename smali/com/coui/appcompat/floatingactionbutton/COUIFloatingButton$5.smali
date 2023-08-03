.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$5;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1272
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$5;->b:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iput-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$5;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1275
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$5;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
