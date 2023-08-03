.class Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;
.super Ljava/lang/Object;
.source "COUISidePaneLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(FI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;F)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->b:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iput p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1073
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 1075
    iget v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->b:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)F

    move-result v0

    mul-float/2addr v0, p1

    goto :goto_0

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->b:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)F

    move-result v0

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    :goto_0
    float-to-int p1, v0

    .line 1082
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->b:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(I)V

    return-void
.end method
