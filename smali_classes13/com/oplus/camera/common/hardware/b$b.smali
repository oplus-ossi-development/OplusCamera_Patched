.class Lcom/oplus/camera/common/hardware/b$b;
.super Ljava/lang/Object;
.source "SensorManagerClient.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/hardware/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:F

.field final synthetic c:Lcom/oplus/camera/common/hardware/b;

.field private d:J


# direct methods
.method private constructor <init>(Lcom/oplus/camera/common/hardware/b;)V
    .locals 2

    .line 366
    iput-object p1, p0, Lcom/oplus/camera/common/hardware/b$b;->c:Lcom/oplus/camera/common/hardware/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 372
    iput p1, p0, Lcom/oplus/camera/common/hardware/b$b;->a:I

    const/4 p1, 0x0

    .line 373
    iput p1, p0, Lcom/oplus/camera/common/hardware/b$b;->b:F

    const-wide/16 v0, 0x0

    .line 374
    iput-wide v0, p0, Lcom/oplus/camera/common/hardware/b$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/common/hardware/b;Lcom/oplus/camera/common/hardware/b$b-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/hardware/b$b;-><init>(Lcom/oplus/camera/common/hardware/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$b;->c:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetr(Lcom/oplus/camera/common/hardware/b;)Lcom/oplus/camera/common/hardware/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object p0, p0, Lcom/oplus/camera/common/hardware/b$b;->c:Lcom/oplus/camera/common/hardware/b;

    invoke-static {p0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetr(Lcom/oplus/camera/common/hardware/b;)Lcom/oplus/camera/common/hardware/b$e;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/common/hardware/b$e;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$b;->c:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetr(Lcom/oplus/camera/common/hardware/b;)Lcom/oplus/camera/common/hardware/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    iget-object p0, p0, Lcom/oplus/camera/common/hardware/b$b;->c:Lcom/oplus/camera/common/hardware/b;

    invoke-static {p0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetr(Lcom/oplus/camera/common/hardware/b;)Lcom/oplus/camera/common/hardware/b$e;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/common/hardware/b$e;->b()V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 383
    invoke-static {}, Lcom/oplus/camera/platform/diff/d;->a()Lcom/oplus/camera/platform/diff/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/oplus/camera/common/hardware/b$b;->d:J

    const-wide/32 v4, 0xbebc200

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/platform/diff/d;->a(Landroid/hardware/SensorEvent;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 388
    :cond_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/oplus/camera/common/hardware/b$b;->d:J

    .line 390
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr v0, p1

    .line 392
    iget p1, p0, Lcom/oplus/camera/common/hardware/b$b;->a:I

    rem-int/lit8 v1, p1, 0x5

    if-nez v1, :cond_1

    .line 393
    iput v0, p0, Lcom/oplus/camera/common/hardware/b$b;->b:F

    .line 394
    iput v2, p0, Lcom/oplus/camera/common/hardware/b$b;->a:I

    goto :goto_0

    .line 396
    :cond_1
    iget v1, p0, Lcom/oplus/camera/common/hardware/b$b;->b:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/common/hardware/b$b;->b:F

    add-int/2addr p1, v2

    .line 397
    iput p1, p0, Lcom/oplus/camera/common/hardware/b$b;->a:I

    :goto_0
    const p1, 0x3fcccccd    # 1.6f

    .line 400
    iget v0, p0, Lcom/oplus/camera/common/hardware/b$b;->b:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    .line 401
    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/b$b;->a()V

    goto :goto_1

    :cond_2
    const-string p1, "com.oplus.touch.focus.weak.motion"

    .line 403
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x3e4ccccd    # 0.2f

    .line 404
    iget v0, p0, Lcom/oplus/camera/common/hardware/b$b;->b:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    .line 405
    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/b$b;->a()V

    goto :goto_1

    :cond_3
    const p1, 0x3f4ccccd    # 0.8f

    .line 407
    iget v0, p0, Lcom/oplus/camera/common/hardware/b$b;->b:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    .line 408
    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/b$b;->b()V

    .line 412
    :cond_4
    :goto_1
    iget p0, p0, Lcom/oplus/camera/common/hardware/b$b;->b:F

    invoke-static {p0}, Lcom/oplus/camera/common/hardware/a;->a(F)V

    return-void
.end method
