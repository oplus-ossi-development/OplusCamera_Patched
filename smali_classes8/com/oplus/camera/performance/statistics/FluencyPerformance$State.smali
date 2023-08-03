.class final enum Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;
.super Ljava/lang/Enum;
.source "FluencyPerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/FluencyPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

.field public static final enum STATE_CAPTURING:Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

.field public static final enum STATE_CONFIGURING:Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

.field public static final enum STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

.field public static final enum STATE_PREVIEW:Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

.field public static final enum STATE_RECORDING:Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

.field public static final enum STATE_ZOOMING:Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 141
    new-instance v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

    const-string v1, "STATE_LAUNCHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

    .line 142
    new-instance v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

    const-string v3, "STATE_CAPTURING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;->STATE_CAPTURING:Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

    .line 143
    new-instance v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

    const-string v5, "STATE_RECORDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;->STATE_RECORDING:Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

    .line 144
    new-instance v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

    const-string v7, "STATE_PREVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;->STATE_PREVIEW:Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

    .line 145
    new-instance v7, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

    const-string v9, "STATE_ZOOMING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;->STATE_ZOOMING:Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

    .line 146
    new-instance v9, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

    const-string v11, "STATE_CONFIGURING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;->STATE_CONFIGURING:Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 140
    sput-object v11, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;->$VALUES:[Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;
    .locals 1

    .line 140
    const-class v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;
    .locals 1

    .line 140
    sget-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;->$VALUES:[Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

    invoke-virtual {v0}, [Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/performance/statistics/FluencyPerformance$State;

    return-object v0
.end method
