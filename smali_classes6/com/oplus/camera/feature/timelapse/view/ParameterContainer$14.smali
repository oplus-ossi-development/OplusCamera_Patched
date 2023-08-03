.class Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$14;
.super Ljava/lang/Object;
.source "ParameterContainer.java"

# interfaces
.implements Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;


# direct methods
.method public static synthetic $r8$lambda$vY_rD2o2J5Wx849hOA-Y2L0te5M(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$14;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$14;->b()V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$14;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 539
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$14;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetK(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Lcom/oplus/camera/feature/timelapse/a/e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/timelapse/a/e;->d(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 538
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$14;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;I)V

    .line 539
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$14;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetD(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$14$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$14$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$14;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 541
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$14;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetK(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Lcom/oplus/camera/feature/timelapse/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/a/e;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$14;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->camera_exposure_compensation_default_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "time_lapse_ev"

    if-eqz v0, :cond_0

    .line 542
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$14;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    const-string v0, "auto"

    invoke-static {p0, v1, v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$mb(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$14;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetK(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Lcom/oplus/camera/feature/timelapse/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/a/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$mb(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V
    .locals 0

    return-void
.end method
