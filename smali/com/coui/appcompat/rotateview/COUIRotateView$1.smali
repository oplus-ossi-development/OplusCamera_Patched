.class Lcom/coui/appcompat/rotateview/COUIRotateView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIRotateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/rotateview/COUIRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/rotateview/COUIRotateView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/rotateview/COUIRotateView;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView$1;->a:Lcom/coui/appcompat/rotateview/COUIRotateView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView$1;->a:Lcom/coui/appcompat/rotateview/COUIRotateView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/coui/appcompat/rotateview/COUIRotateView;->a(Lcom/coui/appcompat/rotateview/COUIRotateView;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView$1;->a:Lcom/coui/appcompat/rotateview/COUIRotateView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/coui/appcompat/rotateview/COUIRotateView;->a(Lcom/coui/appcompat/rotateview/COUIRotateView;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView$1;->a:Lcom/coui/appcompat/rotateview/COUIRotateView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/coui/appcompat/rotateview/COUIRotateView;->a(Lcom/coui/appcompat/rotateview/COUIRotateView;Z)Z

    return-void
.end method
