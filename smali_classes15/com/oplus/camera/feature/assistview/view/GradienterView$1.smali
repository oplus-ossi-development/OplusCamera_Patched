.class Lcom/oplus/camera/feature/assistview/view/GradienterView$1;
.super Lcom/oplus/camera/c/b;
.source "GradienterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/assistview/view/GradienterView;->setVisibilityWithAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/feature/assistview/view/GradienterView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/assistview/view/GradienterView;I)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GradienterView$1;->b:Lcom/oplus/camera/feature/assistview/view/GradienterView;

    iput p2, p0, Lcom/oplus/camera/feature/assistview/view/GradienterView$1;->a:I

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 188
    iget-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GradienterView$1;->b:Lcom/oplus/camera/feature/assistview/view/GradienterView;

    iget v0, p0, Lcom/oplus/camera/feature/assistview/view/GradienterView$1;->a:I

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/assistview/view/GradienterView;->setVisibility(I)V

    .line 189
    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/view/GradienterView$1;->b:Lcom/oplus/camera/feature/assistview/view/GradienterView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/assistview/view/GradienterView;->-$$Nest$fputo(Lcom/oplus/camera/feature/assistview/view/GradienterView;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/view/GradienterView$1;->b:Lcom/oplus/camera/feature/assistview/view/GradienterView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/assistview/view/GradienterView;->-$$Nest$fputo(Lcom/oplus/camera/feature/assistview/view/GradienterView;Z)V

    return-void
.end method
