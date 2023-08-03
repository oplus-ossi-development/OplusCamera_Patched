.class Lcom/coui/appcompat/bottomnavigation/COUINavigationView$2;
.super Ljava/lang/Object;
.source "COUINavigationView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$2;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

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

    .line 505
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$2;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    invoke-static {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 506
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$2;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    invoke-static {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$a;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
