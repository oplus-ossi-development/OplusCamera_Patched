.class Lcom/oplus/camera/ui/preview/c$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraPreviewUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/preview/c;->a(IZZ)V
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

    .line 968
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c$13;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 979
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c$13;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetax(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 980
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c$13;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetax(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/RotableTextView;->setAlpha(F)V

    .line 981
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c$13;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetax(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/RotableTextView;->setTranslationY(F)V

    .line 982
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$13;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetax(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotableTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 971
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c$13;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetax(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 972
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c$13;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetax(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/RotableTextView;->setAlpha(F)V

    .line 973
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$13;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetax(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotableTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
