.class Lcom/oplus/camera/control/MainShutterButton$11;
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

    .line 2116
    iput-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2158
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2160
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$mp(Lcom/oplus/camera/control/MainShutterButton;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 2133
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2135
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetaX(Lcom/oplus/camera/control/MainShutterButton;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "button_color_ring_default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 2136
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbA(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    const/16 v1, 0x80

    if-ne v1, p1, :cond_0

    .line 2137
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbA(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2138
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbv(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p0

    const p1, -0x777778

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 2140
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbA(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2141
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbv(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 2143
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetaX(Lcom/oplus/camera/control/MainShutterButton;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "button_color_ring_theme"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2144
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbA(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    const/16 v1, 0x4d

    if-ne v1, p1, :cond_2

    .line 2145
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbA(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {v2}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetaq(Lcom/oplus/camera/control/MainShutterButton;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2146
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbv(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2147
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbv(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 2149
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbA(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2150
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbA(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2151
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbv(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetaq(Lcom/oplus/camera/control/MainShutterButton;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 2119
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2121
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetaX(Lcom/oplus/camera/control/MainShutterButton;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "button_color_ring_default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 2122
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbv(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2123
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbA(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 2124
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetaX(Lcom/oplus/camera/control/MainShutterButton;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "button_color_ring_theme"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2125
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbA(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2126
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbA(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2127
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbv(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$11;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetaq(Lcom/oplus/camera/control/MainShutterButton;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
