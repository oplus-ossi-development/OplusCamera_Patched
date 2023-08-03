.class final enum Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;
.super Ljava/lang/Enum;
.source "EventSkinDetectInfoInCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DetectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

.field public static final enum FACE_AND_MICRO:Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

.field public static final enum MICRO_ONLY:Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    const-string v1, "MICRO_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;->MICRO_ONLY:Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    .line 37
    new-instance v1, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    const-string v3, "FACE_AND_MICRO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;->FACE_AND_MICRO:Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 32
    sput-object v3, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;->$VALUES:[Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;
    .locals 1

    .line 32
    const-class v0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;
    .locals 1

    .line 32
    sget-object v0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;->$VALUES:[Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    invoke-virtual {v0}, [Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    return-object v0
.end method
