.class Lcom/oplus/camera/ui/control/modepanel/a$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModePanelUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/modepanel/a;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/modepanel/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/control/modepanel/a;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$4;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 349
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$4;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetf(Lcom/oplus/camera/ui/control/modepanel/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 350
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a$4;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetf(Lcom/oplus/camera/ui/control/modepanel/a;)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 342
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$4;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetf(Lcom/oplus/camera/ui/control/modepanel/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 343
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a$4;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetf(Lcom/oplus/camera/ui/control/modepanel/a;)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
