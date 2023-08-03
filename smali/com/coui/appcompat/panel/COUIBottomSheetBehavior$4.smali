.class Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;IIFLandroid/view/animation/PathInterpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V
    .locals 0

    .line 1555
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$4;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1558
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1559
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$4;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    return-void
.end method
