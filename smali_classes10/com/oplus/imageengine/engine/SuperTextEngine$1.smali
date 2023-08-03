.class Lcom/oplus/imageengine/engine/SuperTextEngine$1;
.super Ljava/lang/Object;
.source "SuperTextEngine.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/imageengine/engine/SuperTextEngine;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/imageengine/engine/SuperTextEngine;


# direct methods
.method constructor <init>(Lcom/oplus/imageengine/engine/SuperTextEngine;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine$1;->a:Lcom/oplus/imageengine/engine/SuperTextEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 752
    iget-object p0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine$1;->a:Lcom/oplus/imageengine/engine/SuperTextEngine;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-static {p0, p1}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lcom/oplus/imageengine/engine/SuperTextEngine;[F)[F

    return-void
.end method
