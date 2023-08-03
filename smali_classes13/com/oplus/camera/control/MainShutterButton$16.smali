.class Lcom/oplus/camera/control/MainShutterButton$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/MainShutterButton;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/control/MainShutterButton;)V
    .locals 0

    .line 2205
    iput-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$16;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2208
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$16;->a:Lcom/oplus/camera/control/MainShutterButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fputR(Lcom/oplus/camera/control/MainShutterButton;I)V

    .line 2209
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$16;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1, v0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fputL(Lcom/oplus/camera/control/MainShutterButton;I)V

    .line 2211
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$16;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetC(Lcom/oplus/camera/control/MainShutterButton;)I

    move-result p1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$16;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetaW(Lcom/oplus/camera/control/MainShutterButton;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$ma(Lcom/oplus/camera/control/MainShutterButton;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2212
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$16;->a:Lcom/oplus/camera/control/MainShutterButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/MainShutterButton;->setButtonType(I)V

    :cond_0
    return-void
.end method
