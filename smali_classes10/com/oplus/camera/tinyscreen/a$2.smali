.class Lcom/oplus/camera/tinyscreen/a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTinyCameraCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/tinyscreen/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/tinyscreen/CardAnimView;

.field final synthetic b:Lcom/oplus/camera/tinyscreen/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/tinyscreen/a;Lcom/oplus/camera/tinyscreen/CardAnimView;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/a$2;->b:Lcom/oplus/camera/tinyscreen/a;

    iput-object p2, p0, Lcom/oplus/camera/tinyscreen/a$2;->a:Lcom/oplus/camera/tinyscreen/CardAnimView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 325
    invoke-virtual {p0, p1}, Lcom/oplus/camera/tinyscreen/a$2;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 330
    iget-object p1, p0, Lcom/oplus/camera/tinyscreen/a$2;->b:Lcom/oplus/camera/tinyscreen/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/tinyscreen/a;->-$$Nest$fputF(Lcom/oplus/camera/tinyscreen/a;Landroid/animation/Animator;)V

    .line 331
    iget-object p1, p0, Lcom/oplus/camera/tinyscreen/a$2;->b:Lcom/oplus/camera/tinyscreen/a;

    iget-object v0, p1, Lcom/oplus/camera/tinyscreen/a;->p:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/a$2;->b:Lcom/oplus/camera/tinyscreen/a;

    iget-object v1, v1, Lcom/oplus/camera/tinyscreen/a;->q:Lcom/oplus/camera/tinyscreen/TinyCardView;

    iget-object v2, p0, Lcom/oplus/camera/tinyscreen/a$2;->a:Lcom/oplus/camera/tinyscreen/CardAnimView;

    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/tinyscreen/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 332
    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/a$2;->b:Lcom/oplus/camera/tinyscreen/a;

    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/a;->p:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->setTouchEnable(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 337
    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/a$2;->b:Lcom/oplus/camera/tinyscreen/a;

    invoke-static {p0}, Lcom/oplus/camera/tinyscreen/a;->-$$Nest$fgetG(Lcom/oplus/camera/tinyscreen/a;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
