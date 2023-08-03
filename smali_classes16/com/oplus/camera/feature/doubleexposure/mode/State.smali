.class public final enum Lcom/oplus/camera/feature/doubleexposure/mode/State;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/feature/doubleexposure/mode/State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/feature/doubleexposure/mode/State;

.field public static final enum FIRST_STAGE_PAUSED:Lcom/oplus/camera/feature/doubleexposure/mode/State;

.field public static final enum FIRST_STAGE_PREVIEW:Lcom/oplus/camera/feature/doubleexposure/mode/State;

.field public static final enum FIRST_STAGE_RECORDING:Lcom/oplus/camera/feature/doubleexposure/mode/State;

.field public static final enum SECOND_STAGE_PAUSED:Lcom/oplus/camera/feature/doubleexposure/mode/State;

.field public static final enum SECOND_STAGE_PREVIEW:Lcom/oplus/camera/feature/doubleexposure/mode/State;

.field public static final enum SECOND_STAGE_RECORDING:Lcom/oplus/camera/feature/doubleexposure/mode/State;

.field public static final enum SECOND_STAGE_REPLAY:Lcom/oplus/camera/feature/doubleexposure/mode/State;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 4
    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/mode/State;

    const-string v1, "FIRST_STAGE_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/feature/doubleexposure/mode/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/feature/doubleexposure/mode/State;->FIRST_STAGE_PREVIEW:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    .line 5
    new-instance v1, Lcom/oplus/camera/feature/doubleexposure/mode/State;

    const-string v3, "FIRST_STAGE_RECORDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/feature/doubleexposure/mode/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/feature/doubleexposure/mode/State;->FIRST_STAGE_RECORDING:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    .line 6
    new-instance v3, Lcom/oplus/camera/feature/doubleexposure/mode/State;

    const-string v5, "FIRST_STAGE_PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/camera/feature/doubleexposure/mode/State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/camera/feature/doubleexposure/mode/State;->FIRST_STAGE_PAUSED:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    .line 7
    new-instance v5, Lcom/oplus/camera/feature/doubleexposure/mode/State;

    const-string v7, "SECOND_STAGE_PREVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/camera/feature/doubleexposure/mode/State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/camera/feature/doubleexposure/mode/State;->SECOND_STAGE_PREVIEW:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    .line 8
    new-instance v7, Lcom/oplus/camera/feature/doubleexposure/mode/State;

    const-string v9, "SECOND_STAGE_RECORDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/camera/feature/doubleexposure/mode/State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/camera/feature/doubleexposure/mode/State;->SECOND_STAGE_RECORDING:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    .line 9
    new-instance v9, Lcom/oplus/camera/feature/doubleexposure/mode/State;

    const-string v11, "SECOND_STAGE_PAUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oplus/camera/feature/doubleexposure/mode/State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/camera/feature/doubleexposure/mode/State;->SECOND_STAGE_PAUSED:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    .line 10
    new-instance v11, Lcom/oplus/camera/feature/doubleexposure/mode/State;

    const-string v13, "SECOND_STAGE_REPLAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/oplus/camera/feature/doubleexposure/mode/State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/oplus/camera/feature/doubleexposure/mode/State;->SECOND_STAGE_REPLAY:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/oplus/camera/feature/doubleexposure/mode/State;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 3
    sput-object v13, Lcom/oplus/camera/feature/doubleexposure/mode/State;->$VALUES:[Lcom/oplus/camera/feature/doubleexposure/mode/State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/feature/doubleexposure/mode/State;
    .locals 1

    .line 3
    const-class v0, Lcom/oplus/camera/feature/doubleexposure/mode/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/doubleexposure/mode/State;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/feature/doubleexposure/mode/State;
    .locals 1

    .line 3
    sget-object v0, Lcom/oplus/camera/feature/doubleexposure/mode/State;->$VALUES:[Lcom/oplus/camera/feature/doubleexposure/mode/State;

    invoke-virtual {v0}, [Lcom/oplus/camera/feature/doubleexposure/mode/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/feature/doubleexposure/mode/State;

    return-object v0
.end method
