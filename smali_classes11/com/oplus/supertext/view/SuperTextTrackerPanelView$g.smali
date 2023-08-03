.class public final Lcom/oplus/supertext/view/SuperTextTrackerPanelView$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperTextTrackerPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setTrackedSuperText(Lcom/oplus/imageengine/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$g;->a:Ljava/lang/Runnable;

    .line 570
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$g;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
