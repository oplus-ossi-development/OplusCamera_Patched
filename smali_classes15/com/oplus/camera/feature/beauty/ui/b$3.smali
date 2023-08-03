.class Lcom/oplus/camera/feature/beauty/ui/b$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FaceBeautyBaseMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/beauty/ui/b;->c(Landroid/view/View;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/oplus/camera/feature/beauty/ui/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/beauty/ui/b;Landroid/view/View;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/b$3;->b:Lcom/oplus/camera/feature/beauty/ui/b;

    iput-object p2, p0, Lcom/oplus/camera/feature/beauty/ui/b$3;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 575
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/b$3;->b:Lcom/oplus/camera/feature/beauty/ui/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/beauty/ui/b;->-$$Nest$fputw(Lcom/oplus/camera/feature/beauty/ui/b;Z)V

    .line 576
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/b$3;->a:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 569
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/b$3;->b:Lcom/oplus/camera/feature/beauty/ui/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/beauty/ui/b;->-$$Nest$fputw(Lcom/oplus/camera/feature/beauty/ui/b;Z)V

    .line 570
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/b$3;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
