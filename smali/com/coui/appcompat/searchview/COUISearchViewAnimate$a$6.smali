.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUISearchViewAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)V
    .locals 0

    .line 1406
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$6;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1409
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1410
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$6;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->b(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1415
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1416
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$6;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
