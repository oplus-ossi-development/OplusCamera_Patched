.class Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$1;
.super Ljava/lang/Object;
.source "TimeLapseProParamScaleBar.java"

# interfaces
.implements Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$1;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$1;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->-$$Nest$fgeto(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$1;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->a(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$1;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    invoke-static {v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$1;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->-$$Nest$fgeto(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$1;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    invoke-interface {v0, v1, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;->onValueChanged(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;I)V

    .line 89
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$1;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->-$$Nest$fgetg(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$1;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->b(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->-$$Nest$fputf(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$1;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->-$$Nest$fgetp(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$1;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->-$$Nest$fgetp(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
