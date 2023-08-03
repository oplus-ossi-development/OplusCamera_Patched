.class Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GradienterAssistView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$8;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 628
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 630
    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$8;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {p0}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$ml(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
