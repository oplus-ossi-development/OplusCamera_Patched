.class public final enum Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/sdk/common/utils/ApiUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Nation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;

.field public static final enum DOMESTIC:Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;

.field public static final enum FOREIGN:Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;

    const-string v1, "DOMESTIC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;->DOMESTIC:Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;

    new-instance v1, Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;

    const-string v4, "FOREIGN"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;->FOREIGN:Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;

    new-array v4, v5, [Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;->$VALUES:[Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;
    .locals 1

    const-class v0, Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;

    return-object p0
.end method

.method public static values()[Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;->$VALUES:[Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;

    invoke-virtual {v0}, [Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/heytap/msp/sdk/common/utils/ApiUtil$Nation;->value:I

    return p0
.end method
