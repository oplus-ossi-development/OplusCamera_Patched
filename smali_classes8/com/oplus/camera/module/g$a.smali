.class final Lcom/oplus/camera/module/g$a;
.super Ljava/lang/Object;
.source "ModeManager.java"

# interfaces
.implements Lcom/oplus/camera/device/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/g;


# direct methods
.method public static synthetic $r8$lambda$oRPvrMNa4QmbfDTRWdRoj6BUTzI(Lcom/oplus/camera/module/g$a;Lcom/oplus/camera/feature/basic/flash/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/g$a;->a(Lcom/oplus/camera/feature/basic/flash/a;)V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/camera/module/g;)V
    .locals 0

    .line 1592
    iput-object p1, p0, Lcom/oplus/camera/module/g$a;->a:Lcom/oplus/camera/module/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/module/g;Lcom/oplus/camera/module/g$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/g$a;-><init>(Lcom/oplus/camera/module/g;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/feature/basic/flash/a;)V
    .locals 0

    .line 1599
    iget-object p0, p0, Lcom/oplus/camera/module/g$a;->a:Lcom/oplus/camera/module/g;

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->bx()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/basic/flash/a;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ZZLandroid/hardware/camera2/CaptureResult$Key;)V
    .locals 4

    .line 1596
    iget-object p3, p0, Lcom/oplus/camera/module/g$a;->a:Lcom/oplus/camera/module/g;

    invoke-static {p3}, Lcom/oplus/camera/module/g;->-$$Nest$fgetM(Lcom/oplus/camera/module/g;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p3

    sget-object v0, Lcom/oplus/camera/j$c;->aA:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 1597
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.oplus.preview.flash.mode"

    .line 1596
    invoke-virtual {p3, v3, v0, v2}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1598
    iget-object p3, p0, Lcom/oplus/camera/module/g$a;->a:Lcom/oplus/camera/module/g;

    invoke-static {p3}, Lcom/oplus/camera/module/g;->-$$Nest$fgetM(Lcom/oplus/camera/module/g;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/camera/feature/d;->e()Lcom/oplus/camera/feature/basic/flash/a;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/oplus/camera/module/g$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/g$a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/g$a;)V

    .line 1599
    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1602
    :cond_0
    iget-object p3, p0, Lcom/oplus/camera/module/g$a;->a:Lcom/oplus/camera/module/g;

    invoke-static {p3}, Lcom/oplus/camera/module/g;->-$$Nest$fgetM(Lcom/oplus/camera/module/g;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 1604
    invoke-virtual {p3}, Lcom/oplus/camera/feature/zoom/b/a;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1605
    invoke-virtual {p3, v1}, Lcom/oplus/camera/feature/zoom/b/a;->n(Z)V

    .line 1606
    iget-object v0, p0, Lcom/oplus/camera/module/g$a;->a:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aG()V

    :cond_1
    if-eqz p3, :cond_2

    .line 1610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v1}, Lcom/oplus/camera/feature/zoom/b/a;->f(Z)F

    move-result p3

    invoke-static {v2, v3, p3}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a(JF)V

    const-string p3, "zoom_change"

    .line 1611
    invoke-static {p3}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->c(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 1615
    iget-object p1, p0, Lcom/oplus/camera/module/g$a;->a:Lcom/oplus/camera/module/g;

    invoke-static {p1}, Lcom/oplus/camera/module/g;->-$$Nest$fgetC(Lcom/oplus/camera/module/g;)Lcom/oplus/camera/module/e;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/oplus/camera/module/e;->a(I)V

    .line 1616
    iget-object p0, p0, Lcom/oplus/camera/module/g$a;->a:Lcom/oplus/camera/module/g;

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, p3, p2}, Lcom/oplus/camera/module/h;->a(ZZ)V

    :cond_3
    return-void
.end method
