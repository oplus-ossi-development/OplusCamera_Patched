.class public Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;
.super Ljava/lang/Object;
.source "VideoExplorerState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoExplorerStateData"
.end annotation


# instance fields
.field private HDR_1dol_AINR_SN_time:J

.field private HDR_1dol_AINR_UD_time:J

.field private HDR_1dol_AINR_normal_time:J

.field private HDR_2dol_AINR_SN_time:J

.field private HDR_2dol_AINR_UD_time:J

.field private HDR_2dol_AINR_normal_time:J


# direct methods
.method static synthetic -$$Nest$fgetHDR_1dol_AINR_SN_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_SN_time:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetHDR_1dol_AINR_UD_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_UD_time:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetHDR_1dol_AINR_normal_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_normal_time:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetHDR_2dol_AINR_SN_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_SN_time:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetHDR_2dol_AINR_UD_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_UD_time:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetHDR_2dol_AINR_normal_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_normal_time:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fputHDR_1dol_AINR_SN_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_SN_time:J

    return-void
.end method

.method static synthetic -$$Nest$fputHDR_1dol_AINR_UD_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_UD_time:J

    return-void
.end method

.method static synthetic -$$Nest$fputHDR_1dol_AINR_normal_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_normal_time:J

    return-void
.end method

.method static synthetic -$$Nest$fputHDR_2dol_AINR_SN_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_SN_time:J

    return-void
.end method

.method static synthetic -$$Nest$fputHDR_2dol_AINR_UD_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_UD_time:J

    return-void
.end method

.method static synthetic -$$Nest$fputHDR_2dol_AINR_normal_time(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_normal_time:J

    return-void
.end method

.method static bridge synthetic -$$Nest$misValid(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->isValid()Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_normal_time:J

    .line 72
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_SN_time:J

    .line 73
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_UD_time:J

    .line 74
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_normal_time:J

    .line 75
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_SN_time:J

    .line 76
    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_UD_time:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;-><init>()V

    return-void
.end method

.method private isValid()Z
    .locals 4

    .line 83
    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_normal_time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_SN_time:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_UD_time:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_normal_time:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_SN_time:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_UD_time:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
