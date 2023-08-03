.class synthetic Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$1;
.super Ljava/lang/Object;
.source "EventSkinDetectInfoInCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$oplus$camera$statistics$events$group200$EventSkinDetectInfoInCapture$DetectType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    invoke-static {}, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;->values()[Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$1;->$SwitchMap$com$oplus$camera$statistics$events$group200$EventSkinDetectInfoInCapture$DetectType:[I

    :try_start_0
    sget-object v1, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;->MICRO_ONLY:Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    invoke-virtual {v1}, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$1;->$SwitchMap$com$oplus$camera$statistics$events$group200$EventSkinDetectInfoInCapture$DetectType:[I

    sget-object v1, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;->FACE_AND_MICRO:Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    invoke-virtual {v1}, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
