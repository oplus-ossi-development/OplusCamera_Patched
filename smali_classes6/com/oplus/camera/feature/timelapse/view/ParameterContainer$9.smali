.class Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$9;
.super Ljava/lang/Object;
.source "ParameterContainer.java"

# interfaces
.implements Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$9;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;I)V
    .locals 1

    .line 357
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$9;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetI(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Lcom/oplus/camera/feature/timelapse/a/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/timelapse/a/e;->a(I)V

    .line 359
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$9;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetI(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Lcom/oplus/camera/feature/timelapse/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/a/e;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 360
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$9;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetI(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Lcom/oplus/camera/feature/timelapse/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/feature/timelapse/a/e;->f()Lcom/oplus/camera/data/DataKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$9;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetI(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Lcom/oplus/camera/feature/timelapse/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;Lcom/oplus/camera/data/DataKey;Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$9;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    sget-object p2, Lcom/oplus/camera/feature/timelapse/a/l;->a:Lcom/oplus/camera/data/DataKey;

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$9;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetI(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Lcom/oplus/camera/feature/timelapse/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/a/e;->o()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;Lcom/oplus/camera/data/DataKey;I)V

    .line 364
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$9;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$mn(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)V

    .line 365
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$9;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$mm(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)V

    .line 367
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$9;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetl(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 368
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$9;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetl(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->b(Z)V

    .line 369
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$9;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetI(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Lcom/oplus/camera/feature/timelapse/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/a/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
