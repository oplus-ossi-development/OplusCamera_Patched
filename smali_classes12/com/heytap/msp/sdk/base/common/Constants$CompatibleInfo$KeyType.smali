.class public final enum Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

.field public static final enum Expire:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

.field public static final enum Record:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

.field public static final enum Record_Time:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

.field public static final enum Route:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 74
    new-instance v0, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    const-string v1, "Record"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Record:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    .line 75
    new-instance v1, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    const-string v3, "Record_Time"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Record_Time:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    .line 76
    new-instance v3, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    const-string v5, "Expire"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Expire:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    .line 77
    new-instance v5, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    const-string v7, "Route"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Route:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 73
    sput-object v7, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->$VALUES:[Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;
    .locals 1

    .line 73
    const-class v0, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    return-object p0
.end method

.method public static values()[Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;
    .locals 1

    .line 73
    sget-object v0, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->$VALUES:[Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    invoke-virtual {v0}, [Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    return-object v0
.end method
