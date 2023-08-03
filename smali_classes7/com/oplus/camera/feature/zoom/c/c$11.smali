.class Lcom/oplus/camera/feature/zoom/c/c$11;
.super Ljava/lang/Object;
.source "ZoomUIManager.java"

# interfaces
.implements Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/c/c;->R()V
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

    .line 403
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/feature/zoom/c/c;->a(FZ)V

    .line 408
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/c/c$11;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetO(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetn(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v2

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgeti(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->setFromClickView(Z)V

    .line 410
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fputo(Lcom/oplus/camera/feature/zoom/c/c;F)V

    const/4 v0, 0x2

    .line 411
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->a(I)V

    .line 412
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0, p1, p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mb(Lcom/oplus/camera/feature/zoom/c/c;FF)V

    :cond_1
    return-void
.end method

.method public a(FZ)V
    .locals 3

    .line 418
    sget v0, Lcom/oplus/camera/common/a$b;->a:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->h()V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fputat(Lcom/oplus/camera/feature/zoom/c/c;Z)V

    .line 423
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fputn(Lcom/oplus/camera/feature/zoom/c/c;F)V

    .line 425
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->c:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetn(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->S()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/zoom/b/a;->N()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/oplus/camera/common/a$b;->a:F

    .line 429
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0, p1, p2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mc(Lcom/oplus/camera/feature/zoom/c/c;FZ)V

    goto :goto_0

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->S()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/zoom/b/a;->N()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/oplus/camera/common/a$b;->a:F

    .line 432
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    sget v1, Lcom/oplus/camera/common/a$b;->a:F

    invoke-static {v0, v1, p2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mc(Lcom/oplus/camera/feature/zoom/c/c;FZ)V

    .line 437
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 438
    invoke-static {}, Lcom/oplus/camera/feature/zoom/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    .line 439
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/c/c;->t()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_4

    .line 440
    :cond_3
    invoke-static {}, Lcom/oplus/camera/feature/zoom/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    .line 441
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/c/c;->t()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->aT()Z

    move-result v0

    if-nez v0, :cond_5

    .line 443
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0, p1, p2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mc(Lcom/oplus/camera/feature/zoom/c/c;FZ)V

    .line 447
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/b/a;->aF()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "com.oplus.strong.vibrate.support"

    .line 448
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 449
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/c;->h()V

    goto :goto_1

    .line 451
    :cond_6
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/c;->i()V

    :cond_7
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b()V
    .locals 1

    .line 468
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mj(Lcom/oplus/camera/feature/zoom/c/c;I)V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 473
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/b/a;->n(F)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 478
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$11;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->I()Z

    move-result p0

    return p0
.end method
