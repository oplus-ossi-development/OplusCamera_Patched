.class public final Lcom/oplus/camera/statistics/events/EventDataKeys;
.super Ljava/lang/Object;
.source "EventDataKeys.java"


# static fields
.field public static final DCS_DATA_KEY_CALL_PACKAGE_NAME:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCS_DATA_KEY_CAMERA_ID:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCS_DATA_KEY_CAPTURE_MODE:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCS_DATA_KEY_ENTER_TIMESTAMP:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCS_DATA_KEY_ENTER_TYPE:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCS_DATA_KEY_IS_ENCRYPTED:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCS_DATA_KEY_IS_POWER_SAVE_MODE:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCS_DATA_KEY_IS_RECORDING:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCS_DATA_KEY_ORIENTATION:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCS_DATA_KEY_TOTAL_MEMORY:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCS_DATA_KEY_VERSION_DATE:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    const-class v0, Ljava/lang/String;

    const-string v1, "version_date"

    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_VERSION_DATE:Lcom/oplus/camera/data/DataKey;

    .line 33
    const-class v0, Ljava/lang/Integer;

    const-string v1, "camera_id"

    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CAMERA_ID:Lcom/oplus/camera/data/DataKey;

    .line 34
    const-class v0, Ljava/lang/Long;

    const-string v1, "enter_timestamp"

    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_ENTER_TIMESTAMP:Lcom/oplus/camera/data/DataKey;

    .line 35
    const-class v0, Ljava/lang/Integer;

    const-string v1, "orientation"

    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_ORIENTATION:Lcom/oplus/camera/data/DataKey;

    .line 36
    const-class v0, Ljava/lang/String;

    const-string v1, "capture_mode"

    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CAPTURE_MODE:Lcom/oplus/camera/data/DataKey;

    .line 37
    const-class v0, Ljava/lang/Integer;

    const-string v1, "enter_type"

    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_ENTER_TYPE:Lcom/oplus/camera/data/DataKey;

    .line 38
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "is_recording"

    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_IS_RECORDING:Lcom/oplus/camera/data/DataKey;

    .line 39
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "is_power_save_mode"

    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_IS_POWER_SAVE_MODE:Lcom/oplus/camera/data/DataKey;

    .line 40
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "is_encrypted"

    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_IS_ENCRYPTED:Lcom/oplus/camera/data/DataKey;

    .line 41
    const-class v0, Ljava/lang/String;

    const-string v1, "call_package_name"

    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CALL_PACKAGE_NAME:Lcom/oplus/camera/data/DataKey;

    .line 42
    const-class v0, Ljava/lang/Long;

    const-string v1, "total_memory"

    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_TOTAL_MEMORY:Lcom/oplus/camera/data/DataKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/oplus/camera/data/DataKey;

    const-string v1, "memory"

    const-string v2, "com.oplus.camera_statistics"

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method
