.class Lcom/oplus/camera/common/hardware/b$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/hardware/b;

.field private b:I

.field private c:I


# direct methods
.method public static synthetic $r8$lambda$KUK9NGH4aI6PFKH4osxPCnPWXYQ(IIIIIJJ)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/oplus/camera/common/hardware/b$a;->a(IIIIIJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Npj85OWn7oQrimX8wD8-PAaGgBE(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/common/hardware/b$a;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x5ZpzdiYf1RXA-Jlr3R79mbPdAY(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Integer;->sum(II)I

    move-result p0

    return p0
.end method

.method private constructor <init>(Lcom/oplus/camera/common/hardware/b;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 284
    iput p1, p0, Lcom/oplus/camera/common/hardware/b$a;->b:I

    .line 285
    iput p1, p0, Lcom/oplus/camera/common/hardware/b$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/common/hardware/b;Lcom/oplus/camera/common/hardware/b$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/hardware/b$a;-><init>(Lcom/oplus/camera/common/hardware/b;)V

    return-void
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSensorChanged, angle result is empty, return. xAngleSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", yAngleSize: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(IIIIIJJ)Ljava/lang/String;
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSensorChanged, orientationAngles: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "], filteredAngles: ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "], orientation: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", time: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p5

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr p5, p7

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 296
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v2, v0, :cond_0

    .line 297
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetg(Lcom/oplus/camera/common/hardware/b;)[F

    move-result-object v0

    iget-object v5, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v5}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetg(Lcom/oplus/camera/common/hardware/b;)[F

    move-result-object v5

    array-length v5, v5

    invoke-static {p1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 299
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgeta(Lcom/oplus/camera/common/hardware/b;)[F

    move-result-object v0

    iget-object v5, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v5}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgeta(Lcom/oplus/camera/common/hardware/b;)[F

    move-result-object v5

    array-length v5, v5

    invoke-static {p1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result p1

    if-nez p1, :cond_2

    .line 303
    iget-object p1, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {p1}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgete(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 304
    iget-object p0, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {p0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetf(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 308
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {p1}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetr(Lcom/oplus/camera/common/hardware/b;)Lcom/oplus/camera/common/hardware/b$e;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetg(Lcom/oplus/camera/common/hardware/b;)[F

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/camera/common/hardware/b$e;->a([F)V

    .line 309
    iget-object p1, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {p1}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetb(Lcom/oplus/camera/common/hardware/b;)[F

    move-result-object p1

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v5}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetg(Lcom/oplus/camera/common/hardware/b;)[F

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v6}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgeta(Lcom/oplus/camera/common/hardware/b;)[F

    move-result-object v6

    invoke-static {p1, v0, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 310
    iget-object p1, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {p1}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetb(Lcom/oplus/camera/common/hardware/b;)[F

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetc(Lcom/oplus/camera/common/hardware/b;)[F

    move-result-object v0

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 311
    iget-object p1, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {p1}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetc(Lcom/oplus/camera/common/hardware/b;)[F

    move-result-object p1

    aget p1, p1, v2

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-int p1, v5

    .line 312
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetc(Lcom/oplus/camera/common/hardware/b;)[F

    move-result-object v0

    aget v0, v0, v1

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 313
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgete(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetf(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgete(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v6, 0xf

    if-le v0, v6, :cond_8

    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetf(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_8

    .line 317
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgete(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v6}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgete(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgete(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v6}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgete(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetf(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v6}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetf(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 321
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetf(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v6}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetf(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgete(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 324
    iget-object v6, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v6}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetf(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v10, "SensorManagerClient"

    if-eqz v0, :cond_7

    if-nez v6, :cond_3

    goto/16 :goto_3

    .line 333
    :cond_3
    iget-object v7, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v7}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgete(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    sget-object v11, Lcom/oplus/camera/common/hardware/b$a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/common/hardware/b$a$$ExternalSyntheticLambda2;

    invoke-interface {v7, v11}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    div-int/2addr v7, v0

    .line 334
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetf(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v11, Lcom/oplus/camera/common/hardware/b$a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/common/hardware/b$a$$ExternalSyntheticLambda2;

    invoke-interface {v0, v11}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int v4, v0, v6

    .line 336
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgete(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 337
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetf(Lcom/oplus/camera/common/hardware/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 338
    invoke-static {v7, v4}, Lcom/oplus/camera/common/utils/DeviceUtil;->b(II)I

    move-result v6

    .line 340
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetr(Lcom/oplus/camera/common/hardware/b;)Lcom/oplus/camera/common/hardware/b$e;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 344
    :cond_4
    invoke-static {v7, v4}, Lcom/oplus/camera/common/utils/DeviceUtil;->a(II)V

    .line 347
    iget v0, p0, Lcom/oplus/camera/common/hardware/b$a;->b:I

    if-ne v7, v0, :cond_6

    iget v0, p0, Lcom/oplus/camera/common/hardware/b$a;->c:I

    if-eq v4, v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v2

    .line 348
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v0, :cond_8

    new-array v0, v1, [I

    aput v7, v0, v3

    aput v4, v0, v2

    .line 352
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/oplus/camera/common/b/d;->c(I)V

    .line 353
    iget-object v1, p0, Lcom/oplus/camera/common/hardware/b$a;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {v1}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgetr(Lcom/oplus/camera/common/hardware/b;)Lcom/oplus/camera/common/hardware/b$e;

    move-result-object v1

    invoke-interface {v1, v0, v6}, Lcom/oplus/camera/common/hardware/b$e;->a([II)V

    .line 354
    iput v7, p0, Lcom/oplus/camera/common/hardware/b$a;->b:I

    .line 355
    iput v4, p0, Lcom/oplus/camera/common/hardware/b$a;->c:I

    .line 357
    new-instance p0, Lcom/oplus/camera/common/hardware/b$a$$ExternalSyntheticLambda1;

    move-object v0, p0

    move v1, p1

    move v2, v5

    move v3, v7

    move v5, v6

    move-wide v6, v11

    invoke-direct/range {v0 .. v9}, Lcom/oplus/camera/common/hardware/b$a$$ExternalSyntheticLambda1;-><init>(IIIIIJJ)V

    invoke-static {v10, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_4

    .line 327
    :cond_7
    :goto_3
    new-instance p0, Lcom/oplus/camera/common/hardware/b$a$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0, v6}, Lcom/oplus/camera/common/hardware/b$a$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-static {v10, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_8
    :goto_4
    return-void
.end method
