.class public final Lcom/oplus/supertext/view/SuperTextTrackerView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperTextTrackerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/view/SuperTextTrackerView;->a(Lorg/opencv/core/g;Lcom/oplus/imageengine/a/d;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/view/SuperTextTrackerView;


# direct methods
.method constructor <init>(Lcom/oplus/supertext/view/SuperTextTrackerView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView$e;->a:Lcom/oplus/supertext/view/SuperTextTrackerView;

    .line 314
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView$e;->a:Lcom/oplus/supertext/view/SuperTextTrackerView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/supertext/view/SuperTextTrackerView;->a(Lcom/oplus/supertext/view/SuperTextTrackerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
