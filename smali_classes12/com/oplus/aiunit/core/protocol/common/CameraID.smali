.class public final enum Lcom/oplus/aiunit/core/protocol/common/CameraID;
.super Ljava/lang/Enum;
.source "CameraID.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/aiunit/core/protocol/common/CameraID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/aiunit/core/protocol/common/CameraID;

.field public static final enum FRONT:Lcom/oplus/aiunit/core/protocol/common/CameraID;

.field public static final enum REAR:Lcom/oplus/aiunit/core/protocol/common/CameraID;

.field public static final enum UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/CameraID;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/protocol/common/CameraID;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/core/protocol/common/CameraID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/aiunit/core/protocol/common/CameraID;->UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/CameraID;

    .line 2
    new-instance v1, Lcom/oplus/aiunit/core/protocol/common/CameraID;

    const-string v3, "REAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/oplus/aiunit/core/protocol/common/CameraID;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/aiunit/core/protocol/common/CameraID;->REAR:Lcom/oplus/aiunit/core/protocol/common/CameraID;

    .line 3
    new-instance v3, Lcom/oplus/aiunit/core/protocol/common/CameraID;

    const-string v5, "FRONT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/oplus/aiunit/core/protocol/common/CameraID;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oplus/aiunit/core/protocol/common/CameraID;->FRONT:Lcom/oplus/aiunit/core/protocol/common/CameraID;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oplus/aiunit/core/protocol/common/CameraID;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/oplus/aiunit/core/protocol/common/CameraID;->$VALUES:[Lcom/oplus/aiunit/core/protocol/common/CameraID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/oplus/aiunit/core/protocol/common/CameraID;->value:I

    return-void
.end method

.method public static find(I)Lcom/oplus/aiunit/core/protocol/common/CameraID;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/core/protocol/common/CameraID;->values()[Lcom/oplus/aiunit/core/protocol/common/CameraID;

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/core/protocol/common/CameraID;->values()[Lcom/oplus/aiunit/core/protocol/common/CameraID;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/core/protocol/common/CameraID;->equals(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/core/protocol/common/CameraID;->values()[Lcom/oplus/aiunit/core/protocol/common/CameraID;

    move-result-object p0

    aget-object p0, p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    .line 9
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/CameraID;->UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/CameraID;

    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/aiunit/core/protocol/common/CameraID;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/core/protocol/common/CameraID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/protocol/common/CameraID;

    return-object p0
.end method

.method public static values()[Lcom/oplus/aiunit/core/protocol/common/CameraID;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/CameraID;->$VALUES:[Lcom/oplus/aiunit/core/protocol/common/CameraID;

    invoke-virtual {v0}, [Lcom/oplus/aiunit/core/protocol/common/CameraID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/aiunit/core/protocol/common/CameraID;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/protocol/common/CameraID;->value:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public value()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/protocol/common/CameraID;->value:I

    return p0
.end method
