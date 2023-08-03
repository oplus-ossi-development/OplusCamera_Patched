.class public Lcom/singleblur/utils/ShakeDetectorUtils;
.super Ljava/lang/Object;
.source "ShakeDetectorUtils.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShakeDetectorUtils"

.field private static sInstance:Lcom/singleblur/utils/ShakeDetectorUtils;


# instance fields
.field private mIntervalTime:I

.field private mLastDetectTime:J

.field private mLastX:F

.field private mLastY:F

.field private mLastZ:F

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mShaking:Z

.field private mThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 35
    iput v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mIntervalTime:I

    const v0, 0x3da3d70a    # 0.08f

    .line 38
    iput v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mThreshold:F

    const-string v0, "sensor"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mSensorManager:Landroid/hardware/SensorManager;

    .line 46
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mListeners:Ljava/util/List;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;
    .locals 2

    .line 50
    const-class v0, Lcom/singleblur/utils/ShakeDetectorUtils;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/singleblur/utils/ShakeDetectorUtils;->sInstance:Lcom/singleblur/utils/ShakeDetectorUtils;

    if-eqz v1, :cond_0

    .line 52
    monitor-exit v0

    return-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 56
    new-instance v1, Lcom/singleblur/utils/ShakeDetectorUtils;

    invoke-direct {v1, p0}, Lcom/singleblur/utils/ShakeDetectorUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/singleblur/utils/ShakeDetectorUtils;->sInstance:Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 59
    :cond_1
    sget-object p0, Lcom/singleblur/utils/ShakeDetectorUtils;->sInstance:Lcom/singleblur/utils/ShakeDetectorUtils;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic lambda$stop$0()Ljava/lang/String;
    .locals 1

    const-string v0, "stop, unregisterListener"

    return-object v0
.end method

.method private notifyListeners(Z)V
    .locals 1

    .line 131
    iget-object p0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;

    .line 132
    invoke-interface {v0, p1}, Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;->onShake(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getThreshold()F
    .locals 0

    .line 145
    iget p0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mThreshold:F

    return p0
.end method

.method public isShaking()Z
    .locals 0

    .line 137
    iget-boolean p0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mShaking:Z

    return p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 108
    iget-wide v2, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mLastDetectTime:J

    sub-long v2, v0, v2

    .line 110
    iget v4, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mIntervalTime:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    return-void

    .line 114
    :cond_0
    iput-wide v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mLastDetectTime:J

    .line 115
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 116
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 117
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget p1, p1, v6

    .line 118
    iget v6, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mLastX:F

    sub-float v6, v0, v6

    .line 119
    iget v7, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mLastY:F

    sub-float v7, v4, v7

    .line 120
    iget v8, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mLastZ:F

    sub-float v8, p1, v8

    .line 121
    iput v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mLastX:F

    .line 122
    iput v4, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mLastY:F

    .line 123
    iput p1, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mLastZ:F

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v6, v7

    mul-float/2addr v8, v8

    add-float/2addr v6, v8

    float-to-double v6, v6

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float p1, v6

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 125
    iget v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mThreshold:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    move v1, v5

    :cond_1
    iput-boolean v1, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mShaking:Z

    .line 126
    invoke-direct {p0, v1}, Lcom/singleblur/utils/ShakeDetectorUtils;->notifyListeners(Z)V

    return-void
.end method

.method public registerOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public setThreshold(F)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mThreshold:F

    return-void
.end method

.method public start()V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mSensorManager:Landroid/hardware/SensorManager;

    const-string v1, "ShakeDetectorUtils"

    if-nez v0, :cond_0

    const-string p0, "start, mSensorManager is null"

    .line 65
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "start, registerListener"

    invoke-static {v1, v4, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    iget-object v1, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_1
    const-string p0, "start, sensor is null"

    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/singleblur/utils/ShakeDetectorUtils$$ExternalSyntheticLambda0;->INSTANCE:Lcom/singleblur/utils/ShakeDetectorUtils$$ExternalSyntheticLambda0;

    const-string v1, "ShakeDetectorUtils"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 85
    iget-object v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public unregisterOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method
