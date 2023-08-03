.class Lcom/oplus/camera/helper/d$1;
.super Landroid/hardware/SensorEventCallback;
.source "SensorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/helper/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oplus/camera/helper/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/helper/d;F)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/oplus/camera/helper/d$1;->b:Lcom/oplus/camera/helper/d;

    iput p2, p0, Lcom/oplus/camera/helper/d$1;->a:F

    invoke-direct {p0}, Landroid/hardware/SensorEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 68
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v1, v0, :cond_2

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oplus/camera/helper/d$1;->b:Lcom/oplus/camera/helper/d;

    invoke-static {v2}, Lcom/oplus/camera/helper/d;->-$$Nest$fgetb(Lcom/oplus/camera/helper/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 70
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 72
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/4 v3, 0x0

    .line 73
    iget v4, p0, Lcom/oplus/camera/helper/d$1;->a:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const v4, 0x3dcccccd    # 0.1f

    :cond_0
    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 74
    iget-object p1, p0, Lcom/oplus/camera/helper/d$1;->b:Lcom/oplus/camera/helper/d;

    invoke-static {p1}, Lcom/oplus/camera/helper/d;->-$$Nest$fgetc(Lcom/oplus/camera/helper/d;)Lcom/oplus/camera/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/f;->y()Lcom/oplus/camera/screen/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/screen/i;->a(Z)V

    .line 75
    iget-object p0, p0, Lcom/oplus/camera/helper/d$1;->b:Lcom/oplus/camera/helper/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/helper/d;->-$$Nest$fputb(Lcom/oplus/camera/helper/d;J)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
