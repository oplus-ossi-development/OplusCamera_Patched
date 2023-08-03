.class Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;
.super Landroid/hardware/SensorEventCallback;
.source "GradienterAssistView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-direct {p0}, Landroid/hardware/SensorEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 185
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v0}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgeta(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    .line 192
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fputN(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;[F)V

    .line 196
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 197
    iget-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetN(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)[F

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v2, v3

    iget-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetN(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)[F

    move-result-object v2

    const/4 v10, 0x1

    aget v5, v2, v10

    iget-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetN(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)[F

    move-result-object v2

    const/4 v6, 0x2

    aget v6, v2, v6

    iget-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetP(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)[F

    move-result-object v7

    iget-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetQ(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)[I

    move-result-object v8

    iget-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetR(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)[I

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lcom/oplusos/gradientereffects/GradienterNative;->processGravity(FFF[F[I[I)V

    .line 200
    iget-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetO(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)[F

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$ma(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;[F)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetP(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)[F

    move-result-object v2

    aget v2, v2, v3

    iget-object v4, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v4}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetO(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)[F

    move-result-object v4

    aget v4, v4, v3

    sub-float/2addr v2, v4

    .line 202
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x3d4ccccd    # 0.05f

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetP(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)[F

    move-result-object v2

    aget v2, v2, v10

    iget-object v5, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v5}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetO(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)[F

    move-result-object v5

    aget v5, v5, v10

    sub-float/2addr v2, v5

    .line 204
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2

    .line 205
    iget-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgeti(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {v2, v3}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fputi(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;I)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v2, v3}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fputi(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;I)V

    .line 210
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetP(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)[F

    move-result-object v3

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-static {v2, v3}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fputO(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;[F)V

    const/16 v2, 0xa

    .line 212
    iget-object v3, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v3}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgeti(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)I

    move-result v3

    if-gt v2, v3, :cond_3

    return-void

    .line 222
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetV(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 223
    iget-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$2;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetV(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 225
    invoke-super {p0, p1}, Landroid/hardware/SensorEventCallback;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
