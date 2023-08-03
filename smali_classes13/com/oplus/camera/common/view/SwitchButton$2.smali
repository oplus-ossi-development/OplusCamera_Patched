.class Lcom/oplus/camera/common/view/SwitchButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/view/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/SwitchButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/SwitchButton;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton$2;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton$2;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-static {p1}, Lcom/oplus/camera/common/view/SwitchButton;->-$$Nest$fgetE(Lcom/oplus/camera/common/view/SwitchButton;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton$2;->a:Lcom/oplus/camera/common/view/SwitchButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/common/view/SwitchButton;->-$$Nest$fputE(Lcom/oplus/camera/common/view/SwitchButton;I)V

    .line 133
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchButton$2;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton$2;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-static {p1}, Lcom/oplus/camera/common/view/SwitchButton;->-$$Nest$fgets(Lcom/oplus/camera/common/view/SwitchButton;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/camera/common/view/SwitchButton;->-$$Nest$fputs(Lcom/oplus/camera/common/view/SwitchButton;Z)V

    .line 125
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchButton$2;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-static {p0}, Lcom/oplus/camera/common/view/SwitchButton;->-$$Nest$mc(Lcom/oplus/camera/common/view/SwitchButton;)V

    return-void
.end method
