.class Lcom/oplus/camera/ui/setting/menu/a$4;
.super Ljava/lang/Object;
.source "CameraMenuOptionFirstLevel.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/setting/menu/a;->a(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/oplus/camera/ui/setting/menu/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/setting/menu/a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a$4;->b:Lcom/oplus/camera/ui/setting/menu/a;

    iput-object p2, p0, Lcom/oplus/camera/ui/setting/menu/a$4;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 322
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a$4;->b:Lcom/oplus/camera/ui/setting/menu/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/menu/a;->c(Lcom/oplus/camera/ui/setting/menu/a;Z)Z

    .line 323
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a$4;->b:Lcom/oplus/camera/ui/setting/menu/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/a;->q()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 313
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a$4;->b:Lcom/oplus/camera/ui/setting/menu/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/menu/a;->b(Lcom/oplus/camera/ui/setting/menu/a;Z)Z

    .line 315
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a$4;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a$4;->b:Lcom/oplus/camera/ui/setting/menu/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/setting/menu/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/setting/menu/a;)Lcom/oplus/camera/ui/view/RotationOptionItemView;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a$4;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/view/RotationOptionItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a$4;->b:Lcom/oplus/camera/ui/setting/menu/a;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->a(Lcom/oplus/camera/ui/setting/menu/a;Z)Z

    return-void
.end method
