.class Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$12;
.super Ljava/lang/Object;
.source "ParameterContainer.java"

# interfaces
.implements Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;


# direct methods
.method public static synthetic $r8$lambda$0BZbqhwD0656Cya593HwpOsVwL0(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$12;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$12;->b()V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$12;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 477
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$12;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetJ(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Lcom/oplus/camera/feature/timelapse/a/e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/timelapse/a/e;->d(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 476
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$12;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;I)V

    .line 477
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$12;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetD(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$12$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$12$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$12;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 478
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$12;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetJ(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Lcom/oplus/camera/feature/timelapse/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/a/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_lapse_exp"

    invoke-static {p0, v1, v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$mb(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V
    .locals 0

    .line 467
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$12;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetJ(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Lcom/oplus/camera/feature/timelapse/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/a/e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 468
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$12;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetw(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Lcom/oplus/camera/inverse/InverseTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/inverse/InverseTextView;->performClick()Z

    .line 471
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$12;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$mo(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)V

    return-void
.end method
