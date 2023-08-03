.class public final enum Lcom/heytap/accessory/bean/TrafficReport$Tendency;
.super Ljava/lang/Enum;
.source "TrafficReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/bean/TrafficReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tendency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/accessory/bean/TrafficReport$Tendency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/accessory/bean/TrafficReport$Tendency;

.field public static final enum DECREASING:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

.field public static final enum INCREASING:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

.field public static final enum STABLE:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

.field public static final enum UNKNOWN:Lcom/heytap/accessory/bean/TrafficReport$Tendency;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 28
    new-instance v0, Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/heytap/accessory/bean/TrafficReport$Tendency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->UNKNOWN:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    .line 29
    new-instance v1, Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    const-string v3, "INCREASING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/heytap/accessory/bean/TrafficReport$Tendency;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->INCREASING:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    .line 30
    new-instance v3, Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    const-string v5, "STABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/heytap/accessory/bean/TrafficReport$Tendency;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->STABLE:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    .line 31
    new-instance v5, Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    const-string v7, "DECREASING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/heytap/accessory/bean/TrafficReport$Tendency;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->DECREASING:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 27
    sput-object v7, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->$VALUES:[Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/accessory/bean/TrafficReport$Tendency;
    .locals 1

    .line 27
    const-class v0, Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    return-object p0
.end method

.method public static values()[Lcom/heytap/accessory/bean/TrafficReport$Tendency;
    .locals 1

    .line 27
    sget-object v0, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->$VALUES:[Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    invoke-virtual {v0}, [Lcom/heytap/accessory/bean/TrafficReport$Tendency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    return-object v0
.end method
