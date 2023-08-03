.class Lcom/oplus/camera/ui/tinyui/b$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TinyScreenUIContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/tinyui/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/tinyui/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/tinyui/b;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/b$2;->a:Lcom/oplus/camera/ui/tinyui/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 243
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/b$2;->a:Lcom/oplus/camera/ui/tinyui/b;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/b;->-$$Nest$fgetd(Lcom/oplus/camera/ui/tinyui/b;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/b$2;->a:Lcom/oplus/camera/ui/tinyui/b;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/b;->-$$Nest$fgetd(Lcom/oplus/camera/ui/tinyui/b;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 245
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/b$2;->a:Lcom/oplus/camera/ui/tinyui/b;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/b;->-$$Nest$fgetf(Lcom/oplus/camera/ui/tinyui/b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/b$2;->a:Lcom/oplus/camera/ui/tinyui/b;

    invoke-static {v0}, Lcom/oplus/camera/ui/tinyui/b;->-$$Nest$fgetd(Lcom/oplus/camera/ui/tinyui/b;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 246
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/b$2;->a:Lcom/oplus/camera/ui/tinyui/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/tinyui/b;->-$$Nest$fputd(Lcom/oplus/camera/ui/tinyui/b;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/b$2;->a:Lcom/oplus/camera/ui/tinyui/b;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/b;->-$$Nest$mo(Lcom/oplus/camera/ui/tinyui/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 251
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/b$2;->a:Lcom/oplus/camera/ui/tinyui/b;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/b;->-$$Nest$fgetm(Lcom/oplus/camera/ui/tinyui/b;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 252
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/b$2;->a:Lcom/oplus/camera/ui/tinyui/b;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/b;->-$$Nest$fgetm(Lcom/oplus/camera/ui/tinyui/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 253
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/b$2;->a:Lcom/oplus/camera/ui/tinyui/b;

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/b;->-$$Nest$fgetm(Lcom/oplus/camera/ui/tinyui/b;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
