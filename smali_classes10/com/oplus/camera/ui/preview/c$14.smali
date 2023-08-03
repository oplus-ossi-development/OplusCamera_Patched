.class Lcom/oplus/camera/ui/preview/c$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraPreviewUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/preview/c;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/preview/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/preview/c;)V
    .locals 0

    .line 1020
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c$14;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1030
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c$14;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetax(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1031
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c$14;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetax(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c$14;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetax(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/RotableTextView;->setAlpha(F)V

    .line 1033
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c$14;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetax(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/RotableTextView;->setTranslationY(F)V

    .line 1034
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$14;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetax(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotableTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1023
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c$14;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetax(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1024
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$14;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetax(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotableTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
