.class Lcom/oplus/camera/feature/zoom/c/c$18;
.super Ljava/lang/Object;
.source "ZoomUIManager.java"

# interfaces
.implements Lcom/oplus/camera/widget/InertialZoomButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/c/c;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/c/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/c/c;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$18;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 901
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$18;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetZ(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$18;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$maa(Lcom/oplus/camera/feature/zoom/c/c;)V

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$18;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetZ(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$18;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetZ(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 909
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$18;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const v2, -0x42333333    # -0.1f

    .line 910
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 911
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$18;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetk(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/c/c$18;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetl(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/common/utils/r;->a(FFF)F

    move-result v0

    .line 912
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$18;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetZ(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/oplus/camera/feature/zoom/c/c$18;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v3}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 913
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$18;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetZ(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 915
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$18;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-virtual {p0, v0, v4}, Lcom/oplus/camera/feature/zoom/c/c;->a(FZ)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 920
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$18;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetae(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$18;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetae(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 922
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$18;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetae(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 923
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$18;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetae(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 926
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$18;->a:Lcom/oplus/camera/feature/zoom/c/c;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mk(Lcom/oplus/camera/feature/zoom/c/c;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$18;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mab(Lcom/oplus/camera/feature/zoom/c/c;)V

    .line 932
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$18;->a:Lcom/oplus/camera/feature/zoom/c/c;

    const/16 v0, 0xb

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mj(Lcom/oplus/camera/feature/zoom/c/c;I)V

    return-void
.end method
