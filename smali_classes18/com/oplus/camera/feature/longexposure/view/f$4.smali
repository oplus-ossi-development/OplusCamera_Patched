.class Lcom/oplus/camera/feature/longexposure/view/f$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LongExposureLevelPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/longexposure/view/f;->c(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/feature/longexposure/view/f;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/longexposure/view/f;Z)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/f$4;->b:Lcom/oplus/camera/feature/longexposure/view/f;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/longexposure/view/f$4;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 638
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 640
    iget-boolean p1, p0, Lcom/oplus/camera/feature/longexposure/view/f$4;->a:Z

    if-eqz p1, :cond_0

    .line 641
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/f$4;->b:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/longexposure/view/f;->-$$Nest$fgetn(Lcom/oplus/camera/feature/longexposure/view/f;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/f$4;->b:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/view/f;->-$$Nest$fgeta(Lcom/oplus/camera/feature/longexposure/view/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/longexposure/view/f;->c(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/f$4;->b:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-static {v2}, Lcom/oplus/camera/feature/longexposure/view/f;->-$$Nest$fgeti(Lcom/oplus/camera/feature/longexposure/view/f;)Landroid/app/Activity;

    move-result-object v2

    .line 642
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature_long_exposure/R$string;->half_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 641
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/f$4;->b:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/longexposure/view/f;->-$$Nest$fgetp(Lcom/oplus/camera/feature/longexposure/view/f;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/f$4;->b:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/view/f;->-$$Nest$fgeta(Lcom/oplus/camera/feature/longexposure/view/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/longexposure/view/f;->c(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/f$4;->b:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/longexposure/view/f;->-$$Nest$fgetq(Lcom/oplus/camera/feature/longexposure/view/f;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 646
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/f$4;->b:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/longexposure/view/f;->-$$Nest$fgetn(Lcom/oplus/camera/feature/longexposure/view/f;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u221e"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/f$4;->b:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/longexposure/view/f;->-$$Nest$fgetp(Lcom/oplus/camera/feature/longexposure/view/f;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/f$4;->b:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/longexposure/view/f;->-$$Nest$fgetq(Lcom/oplus/camera/feature/longexposure/view/f;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 651
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/f$4;->b:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/view/f;->-$$Nest$fgetg(Lcom/oplus/camera/feature/longexposure/view/f;)Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->invalidate()V

    return-void
.end method
