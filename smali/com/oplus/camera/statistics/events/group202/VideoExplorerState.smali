.class public final Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;
.super Ljava/lang/Object;
.source "VideoExplorerState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;,
        Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$AinrScene;,
        Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$HdrDolNum;
    }
.end annotation


# static fields
.field private static final DOL_NUM_INDEX:I = 0x4

.field private static final INVAILD_EXPLORER_STATE:[B

.field private static final SCENE_INDEX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VideoExplorerState"

.field private static sCurrentExplorerState:[B

.field private static sCurrentExplorerStateStartTime:J

.field private static sDolNum:I

.field private static sScene:I

.field private static sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 37
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->INVAILD_EXPLORER_STATE:[B

    .line 39
    sput-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerState:[B

    const-wide/16 v0, 0x0

    .line 40
    sput-wide v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    const/4 v0, 0x0

    .line 41
    sput v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sDolNum:I

    .line 42
    sput v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sScene:I

    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clear()V
    .locals 2

    .line 160
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->INVAILD_EXPLORER_STATE:[B

    sput-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerState:[B

    const-wide/16 v0, 0x0

    .line 161
    sput-wide v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    const/4 v0, 0x0

    .line 162
    sput v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sDolNum:I

    .line 163
    sput v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sScene:I

    const/4 v0, 0x0

    .line 164
    sput-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    return-void
.end method

.method static synthetic lambda$processExplorerRecordingState$0()Ljava/lang/String;
    .locals 1

    const-string v0, "processExplorerRecordingState, error: explorer.switch.current.state is invalid!"

    return-object v0
.end method

.method public static onEnd(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V
    .locals 2

    .line 90
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->-$$Nest$misValid(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 91
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 92
    sget-object v1, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setExplorerRecordingAlgorithmState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 95
    :cond_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->clear()V

    return-void
.end method

.method public static processExplorerRecordingState([B)V
    .locals 7

    .line 99
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerState:[B

    if-ne v0, p0, :cond_0

    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;-><init>(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData-IA;)V

    sput-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    .line 107
    :cond_1
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->INVAILD_EXPLORER_STATE:[B

    sget-object v1, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerState:[B

    if-ne v0, v1, :cond_2

    .line 108
    sput-object p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerState:[B

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    return-void

    :cond_2
    const/4 v0, 0x4

    .line 114
    aget-byte v2, v1, v0

    sput v2, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sDolNum:I

    const/4 v3, 0x0

    .line 115
    aget-byte v1, v1, v3

    sput v1, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sScene:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v3, :cond_7

    if-eq v2, v5, :cond_3

    .line 151
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$$ExternalSyntheticLambda0;

    const-string v1, "VideoExplorerState"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto/16 :goto_0

    :cond_3
    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v0, :cond_4

    .line 146
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    invoke-static {v0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->-$$Nest$fgetHDR_2dol_AINR_normal_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->-$$Nest$fputHDR_2dol_AINR_normal_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V

    goto/16 :goto_0

    .line 143
    :cond_4
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    invoke-static {v0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->-$$Nest$fgetHDR_2dol_AINR_UD_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->-$$Nest$fputHDR_2dol_AINR_UD_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V

    goto/16 :goto_0

    .line 140
    :cond_5
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    invoke-static {v0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->-$$Nest$fgetHDR_2dol_AINR_SN_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->-$$Nest$fputHDR_2dol_AINR_SN_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V

    goto :goto_0

    .line 137
    :cond_6
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    invoke-static {v0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->-$$Nest$fgetHDR_2dol_AINR_normal_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->-$$Nest$fputHDR_2dol_AINR_normal_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V

    goto :goto_0

    :cond_7
    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v0, :cond_8

    .line 130
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    invoke-static {v0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->-$$Nest$fgetHDR_1dol_AINR_normal_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->-$$Nest$fputHDR_1dol_AINR_normal_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V

    goto :goto_0

    .line 127
    :cond_8
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    invoke-static {v0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->-$$Nest$fgetHDR_1dol_AINR_UD_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->-$$Nest$fputHDR_1dol_AINR_UD_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V

    goto :goto_0

    .line 124
    :cond_9
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    invoke-static {v0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->-$$Nest$fgetHDR_1dol_AINR_SN_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->-$$Nest$fputHDR_1dol_AINR_SN_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V

    goto :goto_0

    .line 121
    :cond_a
    sget-object v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sVideoExplorerStateData:Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;

    invoke-static {v0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->-$$Nest$fgetHDR_1dol_AINR_normal_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->-$$Nest$fputHDR_1dol_AINR_normal_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V

    .line 155
    :goto_0
    sput-object p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerState:[B

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;->sCurrentExplorerStateStartTime:J

    return-void
.end method
