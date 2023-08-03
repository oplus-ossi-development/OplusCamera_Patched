.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/animation/ObjectAnimator;

.field final synthetic c:Landroidx/dynamicanimation/a/f;

.field final synthetic d:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

.field final synthetic e:I

.field final synthetic f:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;ILandroid/animation/ObjectAnimator;Landroidx/dynamicanimation/a/f;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;I)V
    .locals 0

    .line 1155
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->f:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iput p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->a:I

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->b:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->c:Landroidx/dynamicanimation/a/f;

    iput-object p5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->d:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    iput p6, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1169
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->f:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->a:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->b(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1170
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->f:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$202(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Z)Z

    .line 1171
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->f:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->j(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1158
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->f:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->a:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1159
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->f:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$202(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Z)Z

    .line 1160
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->f:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;)V

    .line 1162
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1163
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->c:Landroidx/dynamicanimation/a/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/a/f;->a(F)V

    .line 1164
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->d:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->e:I

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    return-void
.end method
