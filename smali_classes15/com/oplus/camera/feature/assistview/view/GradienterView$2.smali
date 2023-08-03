.class Lcom/oplus/camera/feature/assistview/view/GradienterView$2;
.super Ljava/lang/Object;
.source "GradienterView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/assistview/view/GradienterView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/assistview/view/GradienterView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/assistview/view/GradienterView;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GradienterView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 229
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 231
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GradienterView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterView;

    invoke-static {v0}, Lcom/oplus/camera/feature/assistview/view/GradienterView;->-$$Nest$fgetb(Lcom/oplus/camera/feature/assistview/view/GradienterView;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GradienterView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterView;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/assistview/view/GradienterView;->-$$Nest$fputb(Lcom/oplus/camera/feature/assistview/view/GradienterView;I)V

    .line 233
    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/view/GradienterView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/assistview/view/GradienterView;->a()V

    :cond_0
    return-void
.end method
