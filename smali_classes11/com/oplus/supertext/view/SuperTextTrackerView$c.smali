.class public final Lcom/oplus/supertext/view/SuperTextTrackerView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperTextTrackerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/view/SuperTextTrackerView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/supertext/view/SuperTextTrackerView;


# direct methods
.method constructor <init>(ZLcom/oplus/supertext/view/SuperTextTrackerView;)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView$c;->a:Z

    iput-object p2, p0, Lcom/oplus/supertext/view/SuperTextTrackerView$c;->b:Lcom/oplus/supertext/view/SuperTextTrackerView;

    .line 402
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView$c;->b:Lcom/oplus/supertext/view/SuperTextTrackerView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/supertext/view/SuperTextTrackerView;->b(Lcom/oplus/supertext/view/SuperTextTrackerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-boolean p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView$c;->a:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView$c;->b:Lcom/oplus/supertext/view/SuperTextTrackerView;

    invoke-static {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->b(Lcom/oplus/supertext/view/SuperTextTrackerView;)V

    :cond_0
    return-void
.end method
