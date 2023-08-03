.class Lcom/oplus/camera/feature/blur/view/BlurMenu$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BlurMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/blur/view/BlurMenu;->a(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/feature/blur/view/BlurMenu;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/blur/view/BlurMenu;Z)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$5;->b:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$5;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 806
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$5;->b:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$mi(Lcom/oplus/camera/feature/blur/view/BlurMenu;)V

    .line 807
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$5;->b:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->d(Lcom/oplus/camera/feature/blur/view/BlurMenu;Z)Z

    .line 809
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$5;->b:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fgetO(Lcom/oplus/camera/feature/blur/view/BlurMenu;)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    return-void

    .line 813
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$5;->b:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fgetF(Lcom/oplus/camera/feature/blur/view/BlurMenu;)Lcom/oplus/camera/feature/blur/a/a;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$5;->a:Z

    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/feature/blur/a/a;->a(ZZ)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 801
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$5;->b:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->c(Lcom/oplus/camera/feature/blur/view/BlurMenu;Z)Z

    return-void
.end method
