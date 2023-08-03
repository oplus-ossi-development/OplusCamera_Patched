.class public Lcom/oplus/camera/feature/out/screen/capture/d;
.super Ljava/lang/Object;
.source "OutScreenCaptureManagerV2.java"

# interfaces
.implements Lcom/oplus/camera/feature/out/screen/capture/a;


# instance fields
.field private a:Lcom/oplus/camera/protocal/ui/a;


# direct methods
.method public static synthetic $r8$lambda$EVLCSjlOdoikXtzD14P_Y_zbDaw(Lcom/oplus/camera/feature/out/screen/capture/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/d;->k()V

    return-void
.end method

.method public static synthetic $r8$lambda$K5lxi0aaBaFYFfOpjyfSdN_YVnw(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/d;->a(Lcom/oplus/camera/protocal/ui/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hRv2VrV5gCS-eGFHGtAm6qVmvZ0(Lcom/oplus/camera/protocal/ui/e/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/d;->a(Lcom/oplus/camera/protocal/ui/e/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->a:Lcom/oplus/camera/protocal/ui/a;

    .line 28
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a(Landroid/app/Activity;)V

    .line 30
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->a:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 93
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/a;->a(Z)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/e/a;)V
    .locals 1

    const-string v0, "func_out_capture"

    .line 114
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/e/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 92
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/d$$ExternalSyntheticLambda1;

    .line 93
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 55
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 45
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;)V
    .locals 0

    .line 35
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    .line 60
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d()V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 50
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 103
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 65
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->e()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 0

    .line 85
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 90
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->g()V

    .line 91
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/d$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/out/screen/capture/d;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 113
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->am_()Lcom/oplus/camera/protocal/ui/e/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/d$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/d$$ExternalSyntheticLambda2;

    .line 114
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
