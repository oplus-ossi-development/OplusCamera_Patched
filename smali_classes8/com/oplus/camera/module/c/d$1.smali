.class Lcom/oplus/camera/module/c/d$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModeSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/c/d;->b(ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/oplus/camera/protocal/ui/control/c;

.field final synthetic d:Z

.field final synthetic e:Lcom/oplus/camera/module/c/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/c/d;ZILcom/oplus/camera/protocal/ui/control/c;Z)V
    .locals 0

    .line 942
    iput-object p1, p0, Lcom/oplus/camera/module/c/d$1;->e:Lcom/oplus/camera/module/c/d;

    iput-boolean p2, p0, Lcom/oplus/camera/module/c/d$1;->a:Z

    iput p3, p0, Lcom/oplus/camera/module/c/d$1;->b:I

    iput-object p4, p0, Lcom/oplus/camera/module/c/d$1;->c:Lcom/oplus/camera/protocal/ui/control/c;

    iput-boolean p5, p0, Lcom/oplus/camera/module/c/d$1;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 959
    iget-object p1, p0, Lcom/oplus/camera/module/c/d$1;->e:Lcom/oplus/camera/module/c/d;

    iget-boolean v0, p0, Lcom/oplus/camera/module/c/d$1;->a:Z

    iget v1, p0, Lcom/oplus/camera/module/c/d$1;->b:I

    iget-boolean p0, p0, Lcom/oplus/camera/module/c/d$1;->d:Z

    invoke-static {p1, v0, v1, p0}, Lcom/oplus/camera/module/c/d;->-$$Nest$ma(Lcom/oplus/camera/module/c/d;ZIZ)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 954
    iget-object p1, p0, Lcom/oplus/camera/module/c/d$1;->e:Lcom/oplus/camera/module/c/d;

    iget-boolean v0, p0, Lcom/oplus/camera/module/c/d$1;->a:Z

    iget v1, p0, Lcom/oplus/camera/module/c/d$1;->b:I

    iget-boolean p0, p0, Lcom/oplus/camera/module/c/d$1;->d:Z

    invoke-static {p1, v0, v1, p0}, Lcom/oplus/camera/module/c/d;->-$$Nest$ma(Lcom/oplus/camera/module/c/d;ZIZ)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 945
    iget-boolean p1, p0, Lcom/oplus/camera/module/c/d$1;->a:Z

    if-eqz p1, :cond_0

    .line 946
    iget-object p1, p0, Lcom/oplus/camera/module/c/d$1;->e:Lcom/oplus/camera/module/c/d;

    invoke-static {p1}, Lcom/oplus/camera/module/c/d;->-$$Nest$ml(Lcom/oplus/camera/module/c/d;)Landroid/app/Activity;

    move-result-object p1

    iget v0, p0, Lcom/oplus/camera/module/c/d$1;->b:I

    .line 947
    invoke-static {v0}, Lcom/oplus/camera/ui/menu/headline/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/headline/b;->a(Ljava/lang/String;)I

    move-result v0

    .line 946
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 948
    iget-object p0, p0, Lcom/oplus/camera/module/c/d$1;->c:Lcom/oplus/camera/protocal/ui/control/c;

    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
