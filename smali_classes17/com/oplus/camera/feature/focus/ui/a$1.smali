.class Lcom/oplus/camera/feature/focus/ui/a$1;
.super Landroid/os/Handler;
.source "ExposureFocusSeparateGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/focus/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/focus/ui/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/focus/ui/a;Landroid/os/Looper;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a$1;->a:Lcom/oplus/camera/feature/focus/ui/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 69
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a$1;->a:Lcom/oplus/camera/feature/focus/ui/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/ui/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/ui/a;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a$1;->a:Lcom/oplus/camera/feature/focus/ui/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/ui/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/focus/ui/a;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a$1;->a:Lcom/oplus/camera/feature/focus/ui/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/ui/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/ui/a;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 81
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a$1;->a:Lcom/oplus/camera/feature/focus/ui/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/ui/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/ui/a;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 82
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a$1;->a:Lcom/oplus/camera/feature/focus/ui/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/ui/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/ui/a;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a$1;->a:Lcom/oplus/camera/feature/focus/ui/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/ui/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/focus/ui/a;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a$1;->a:Lcom/oplus/camera/feature/focus/ui/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/ui/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/ui/a;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a$1;->a:Lcom/oplus/camera/feature/focus/ui/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/ui/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/ui/a;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 73
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a$1;->a:Lcom/oplus/camera/feature/focus/ui/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/ui/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/ui/a;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_2
    :goto_0
    return-void
.end method
