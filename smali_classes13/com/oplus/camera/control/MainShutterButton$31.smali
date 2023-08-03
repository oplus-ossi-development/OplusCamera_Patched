.class Lcom/oplus/camera/control/MainShutterButton$31;
.super Ljava/lang/Object;
.source "MainShutterButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/MainShutterButton;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Paint;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/control/MainShutterButton;Landroid/graphics/Paint;IIII)V
    .locals 0

    .line 2669
    iput-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$31;->f:Lcom/oplus/camera/control/MainShutterButton;

    iput-object p2, p0, Lcom/oplus/camera/control/MainShutterButton$31;->a:Landroid/graphics/Paint;

    iput p3, p0, Lcom/oplus/camera/control/MainShutterButton$31;->b:I

    iput p4, p0, Lcom/oplus/camera/control/MainShutterButton$31;->c:I

    iput p5, p0, Lcom/oplus/camera/control/MainShutterButton$31;->d:I

    iput p6, p0, Lcom/oplus/camera/control/MainShutterButton$31;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 2682
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$31;->f:Lcom/oplus/camera/control/MainShutterButton;

    iget-object v0, p0, Lcom/oplus/camera/control/MainShutterButton$31;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/control/MainShutterButton$31;->d:I

    iget p0, p0, Lcom/oplus/camera/control/MainShutterButton$31;->e:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$ma(Lcom/oplus/camera/control/MainShutterButton;Landroid/graphics/Paint;ZII)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 2677
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$31;->f:Lcom/oplus/camera/control/MainShutterButton;

    iget-object v0, p0, Lcom/oplus/camera/control/MainShutterButton$31;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/control/MainShutterButton$31;->d:I

    iget p0, p0, Lcom/oplus/camera/control/MainShutterButton$31;->e:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$ma(Lcom/oplus/camera/control/MainShutterButton;Landroid/graphics/Paint;ZII)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 2672
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$31;->f:Lcom/oplus/camera/control/MainShutterButton;

    iget-object v0, p0, Lcom/oplus/camera/control/MainShutterButton$31;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/control/MainShutterButton$31;->b:I

    iget p0, p0, Lcom/oplus/camera/control/MainShutterButton$31;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1, p0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$ma(Lcom/oplus/camera/control/MainShutterButton;Landroid/graphics/Paint;ZII)V

    return-void
.end method
