.class Lcom/oplus/camera/feature/blur/view/BlurMenu$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BlurMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/blur/view/BlurMenu;->a(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/blur/view/BlurMenu;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/blur/view/BlurMenu;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$4;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 705
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$4;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fgetF(Lcom/oplus/camera/feature/blur/view/BlurMenu;)Lcom/oplus/camera/feature/blur/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 706
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$4;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fgetF(Lcom/oplus/camera/feature/blur/view/BlurMenu;)Lcom/oplus/camera/feature/blur/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/blur/a/a;->c()V

    .line 709
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$4;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->a(Lcom/oplus/camera/feature/blur/view/BlurMenu;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 714
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$4;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->b(Lcom/oplus/camera/feature/blur/view/BlurMenu;Z)Z

    return-void
.end method
