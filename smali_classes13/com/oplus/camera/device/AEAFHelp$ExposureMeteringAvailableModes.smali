.class public final enum Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;
.super Ljava/lang/Enum;
.source "AEAFHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/device/AEAFHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExposureMeteringAvailableModes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

.field public static final enum CenterWeighted:Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

.field public static final enum CenterWeightedAdv:Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

.field public static final enum End:Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

.field public static final enum FrameAverage:Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

.field public static final enum SmartMetering:Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

.field public static final enum SpotMetering:Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

.field public static final enum SpotMeteringAdv:Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

.field public static final enum UserMetering:Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 80
    new-instance v0, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    const-string v1, "FrameAverage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;->FrameAverage:Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    .line 81
    new-instance v1, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    const-string v3, "CenterWeighted"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;->CenterWeighted:Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    .line 82
    new-instance v3, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    const-string v5, "SpotMetering"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;->SpotMetering:Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    .line 83
    new-instance v5, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    const-string v7, "SmartMetering"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;->SmartMetering:Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    .line 84
    new-instance v7, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    const-string v9, "UserMetering"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;->UserMetering:Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    .line 85
    new-instance v9, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    const-string v11, "SpotMeteringAdv"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;->SpotMeteringAdv:Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    .line 86
    new-instance v11, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    const-string v13, "CenterWeightedAdv"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;->CenterWeightedAdv:Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    .line 87
    new-instance v13, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    const-string v15, "End"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;->End:Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 79
    sput-object v15, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;->$VALUES:[Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;
    .locals 1

    .line 79
    const-class v0, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;
    .locals 1

    .line 79
    sget-object v0, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;->$VALUES:[Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    invoke-virtual {v0}, [Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    return-object v0
.end method
