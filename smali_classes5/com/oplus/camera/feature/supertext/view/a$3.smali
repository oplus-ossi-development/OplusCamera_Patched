.class Lcom/oplus/camera/feature/supertext/view/a$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraSuperTextUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertext/view/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/oplus/camera/feature/supertext/view/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/supertext/view/a;Landroid/widget/ImageView;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/view/a$3;->b:Lcom/oplus/camera/feature/supertext/view/a;

    iput-object p2, p0, Lcom/oplus/camera/feature/supertext/view/a$3;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 416
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/view/a$3;->a:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 417
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/view/a$3;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 418
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/view/a$3;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 420
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/view/a$3;->b:Lcom/oplus/camera/feature/supertext/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/supertext/view/a;->-$$Nest$fgetc(Lcom/oplus/camera/feature/supertext/view/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/supertext/view/a$3;->b:Lcom/oplus/camera/feature/supertext/view/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/supertext/view/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/supertext/view/a;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/feature/supertext/view/a;->-$$Nest$mb(Lcom/oplus/camera/feature/supertext/view/a;Landroid/graphics/Bitmap;I)V

    .line 422
    invoke-static {}, Lcom/oplus/camera/feature/supertext/e;->b()Lcom/oplus/camera/feature/supertext/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 423
    invoke-static {}, Lcom/oplus/camera/feature/supertext/e;->b()Lcom/oplus/camera/feature/supertext/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/supertext/e;->a(Z)V

    .line 426
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/view/a$3;->b:Lcom/oplus/camera/feature/supertext/view/a;

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/supertext/view/a;->-$$Nest$fputj(Lcom/oplus/camera/feature/supertext/view/a;Z)V

    .line 427
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/view/a$3;->b:Lcom/oplus/camera/feature/supertext/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertext/view/a;->-$$Nest$mf(Lcom/oplus/camera/feature/supertext/view/a;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/view/a$3;->b:Lcom/oplus/camera/feature/supertext/view/a;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/supertext/view/a;->-$$Nest$fputj(Lcom/oplus/camera/feature/supertext/view/a;Z)V

    return-void
.end method
