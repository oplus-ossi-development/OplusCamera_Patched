.class public Lcom/oplus/compat/os/VibratorNative;
.super Ljava/lang/Object;
.source "VibratorNative.java"


# static fields
.field private static final COMPONENT_NAME:Ljava/lang/String; = "android.os.Vibrator"

.field public static LONG_MIDDLE_ONESHOT_TIME:J

.field public static LONG_STRONG_ONESHOT_TIME:J

.field public static MIDDLE_AMPLITUDE:I

.field public static RAPID_MIDDLE_ONESHOT_TIME:J

.field public static RAPID_MIDDLE_WAVEFORM_AMPLITUDE:[I

.field public static RAPID_MIDDLE_WAVEFORM_TIME:[J

.field public static RAPID_STRONG_WAVEFORM_AMPLITUDE:[I

.field public static RAPID_STRONG_WAVEFORM_TIME:[J

.field public static RAPID_WEAK_ONESHOT_TIME:J

.field public static STRONG_AMPLITUDE:I

.field public static WEAK_AMPLITUDE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getWeakAmplitudeCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oplus/compat/os/VibratorNative;->WEAK_AMPLITUDE:I

    .line 43
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getMiddleAmplitudeCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oplus/compat/os/VibratorNative;->MIDDLE_AMPLITUDE:I

    .line 55
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getStrongAmplitudeCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oplus/compat/os/VibratorNative;->STRONG_AMPLITUDE:I

    .line 73
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getRapidWeakOneshotTimeCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/compat/os/VibratorNative;->RAPID_WEAK_ONESHOT_TIME:J

    .line 85
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getRapidMiddleOneshotTimeCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/compat/os/VibratorNative;->RAPID_MIDDLE_ONESHOT_TIME:J

    .line 97
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getLongMiddleOneshotTimeCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/compat/os/VibratorNative;->LONG_MIDDLE_ONESHOT_TIME:J

    .line 109
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getLongStrongOneshotTimeCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/compat/os/VibratorNative;->LONG_STRONG_ONESHOT_TIME:J

    .line 127
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getRapidMiddleWaveformTimeCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    sput-object v0, Lcom/oplus/compat/os/VibratorNative;->RAPID_MIDDLE_WAVEFORM_TIME:[J

    .line 139
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getRapidMiddleWaveformAmplitudeCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sput-object v0, Lcom/oplus/compat/os/VibratorNative;->RAPID_MIDDLE_WAVEFORM_AMPLITUDE:[I

    .line 151
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getRapidStrongWaveformTimeCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    sput-object v0, Lcom/oplus/compat/os/VibratorNative;->RAPID_STRONG_WAVEFORM_TIME:[J

    .line 163
    invoke-static {}, Lcom/oplus/compat/os/VibratorNative;->getRapidStrongWaveformAmplitudeCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sput-object v0, Lcom/oplus/compat/os/VibratorNative;->RAPID_STRONG_WAVEFORM_AMPLITUDE:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addVibratorStateListener(Lcom/oplus/compat/os/OnVibratorStateChangedListenerNative;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 219
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Lcom/oplus/epona/Request$Builder;

    invoke-direct {v0}, Lcom/oplus/epona/Request$Builder;-><init>()V

    const-string v1, "android.os.Vibrator"

    .line 221
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setComponentName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    const-string v1, "addVibratorStateListener"

    .line 222
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setActionName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/oplus/epona/Request$Builder;->build()Lcom/oplus/epona/Request;

    move-result-object v0

    .line 224
    new-instance v1, Lcom/oplus/compat/os/VibratorNative$1;

    invoke-direct {v1, p0}, Lcom/oplus/compat/os/VibratorNative$1;-><init>(Lcom/oplus/compat/os/OnVibratorStateChangedListenerNative;)V

    .line 235
    invoke-static {v0}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/epona/internal/RealCall;->asyncExecute(Lcom/oplus/epona/Call$Callback;)V

    return-void

    .line 237
    :cond_0
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v0, "not supported before R"

    invoke-direct {p0, v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getLongMiddleOneshotTimeCompat()Ljava/lang/Object;
    .locals 2

    .line 101
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x96

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getLongStrongOneshotTimeCompat()Ljava/lang/Object;
    .locals 2

    .line 113
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x190

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getMiddleAmplitudeCompat()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xaf

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getRapidMiddleOneshotTimeCompat()Ljava/lang/Object;
    .locals 2

    .line 89
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x32

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getRapidMiddleWaveformAmplitudeCompat()Ljava/lang/Object;
    .locals 1

    .line 143
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/oplus/os/OplusVibratorConstant;->RAPID_MIDDLE_WAVEFORM_AMPLITUDE:[I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getRapidMiddleWaveformTimeCompat()Ljava/lang/Object;
    .locals 1

    .line 131
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/oplus/os/OplusVibratorConstant;->RAPID_MIDDLE_WAVEFORM_TIME:[J

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getRapidStrongWaveformAmplitudeCompat()Ljava/lang/Object;
    .locals 1

    .line 167
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/oplus/os/OplusVibratorConstant;->RAPID_STRONG_WAVEFORM_AMPLITUDE:[I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getRapidStrongWaveformTimeCompat()Ljava/lang/Object;
    .locals 1

    .line 155
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/oplus/os/OplusVibratorConstant;->RAPID_STRONG_WAVEFORM_TIME:[J

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getRapidWeakOneshotTimeCompat()Ljava/lang/Object;
    .locals 2

    .line 77
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x19

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getStrongAmplitudeCompat()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xfa

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getWeakAmplitudeCompat()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isVibrating()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 258
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    new-instance v0, Lcom/oplus/epona/Request$Builder;

    invoke-direct {v0}, Lcom/oplus/epona/Request$Builder;-><init>()V

    const-string v1, "android.os.Vibrator"

    .line 260
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setComponentName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    const-string v1, "isVibrating"

    .line 261
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setActionName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/oplus/epona/Request$Builder;->build()Lcom/oplus/epona/Request;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/epona/internal/RealCall;->execute()Lcom/oplus/epona/Response;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 270
    :cond_1
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v1, "not supported before R"

    invoke-direct {v0, v1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static linerMotorVibrate(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {p0, p1}, Lcom/oplus/compat/os/VibratorNative;->linerMotorVibrateQCompat(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void

    .line 187
    :cond_0
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string p1, "not supported before Q"

    invoke-direct {p0, p1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 183
    :cond_1
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string p1, "not supported in R because of not exist"

    invoke-direct {p0, p1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static linerMotorVibrate(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 202
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {p0, p1, p2}, Lcom/oplus/compat/os/VibratorNative;->linerMotorVibrateQCompat(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void

    .line 207
    :cond_0
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string p1, "not supported before Q"

    invoke-direct {p0, p1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 203
    :cond_1
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string p1, "not supported in R because of not exist"

    invoke-direct {p0, p1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static linerMotorVibrateQCompat(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 0

    return-void
.end method

.method private static linerMotorVibrateQCompat(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    .locals 0

    return-void
.end method

.method public static removeVibratorStateListener()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 244
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Lcom/oplus/epona/Request$Builder;

    invoke-direct {v0}, Lcom/oplus/epona/Request$Builder;-><init>()V

    const-string v1, "android.os.Vibrator"

    .line 246
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setComponentName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    const-string v1, "removeVibratorStateListener"

    .line 247
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setActionName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/oplus/epona/Request$Builder;->build()Lcom/oplus/epona/Request;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/epona/internal/RealCall;->asyncExecute(Lcom/oplus/epona/Call$Callback;)V

    return-void

    .line 251
    :cond_0
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v1, "not supported before R"

    invoke-direct {v0, v1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
