.class Lcom/oplus/camera/feature/beauty/ui/f$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FaceBeautyMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/beauty/ui/f;->a(Lcom/oplus/camera/feature/beauty/ui/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty/ui/f;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/beauty/ui/f;)V
    .locals 0

    .line 927
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$5;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 930
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$5;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgetn(Lcom/oplus/camera/feature/beauty/ui/f;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 934
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/f$5;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty/ui/f;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 935
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$5;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/ui/e;->r()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 936
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$5;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/ui/e;->p()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 937
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$5;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/ui/e;->C()V

    .line 938
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$5;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/ui/e;->r()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 939
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/f$5;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/e;->p()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 940
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/f$5;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty/ui/f;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 941
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$5;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgetf(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/ui/d;->r()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 942
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$5;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgetf(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/ui/d;->p()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 943
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$5;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgetf(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/ui/d;->t()Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->setVisibility(I)V

    .line 944
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$5;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgetf(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/ui/d;->r()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 945
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$5;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgetf(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/ui/d;->p()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 946
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/f$5;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgetf(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/d;->t()Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method
