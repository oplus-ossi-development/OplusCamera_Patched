.class public final enum Lcom/heytap/common/bean/BoolConfig;
.super Ljava/lang/Enum;
.source "BoolConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/common/bean/BoolConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/common/bean/BoolConfig;

.field public static final enum FALSE:Lcom/heytap/common/bean/BoolConfig;

.field public static final enum NONE:Lcom/heytap/common/bean/BoolConfig;

.field public static final enum TRUE:Lcom/heytap/common/bean/BoolConfig;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/heytap/common/bean/BoolConfig;

    new-instance v1, Lcom/heytap/common/bean/BoolConfig;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/heytap/common/bean/BoolConfig;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/heytap/common/bean/BoolConfig;->NONE:Lcom/heytap/common/bean/BoolConfig;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/bean/BoolConfig;

    const-string v2, "TRUE"

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, v2, v4, v4}, Lcom/heytap/common/bean/BoolConfig;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/heytap/common/bean/BoolConfig;->TRUE:Lcom/heytap/common/bean/BoolConfig;

    aput-object v1, v0, v4

    new-instance v1, Lcom/heytap/common/bean/BoolConfig;

    const-string v2, "FALSE"

    const/4 v4, 0x2

    .line 6
    invoke-direct {v1, v2, v4, v3}, Lcom/heytap/common/bean/BoolConfig;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/heytap/common/bean/BoolConfig;->FALSE:Lcom/heytap/common/bean/BoolConfig;

    aput-object v1, v0, v4

    sput-object v0, Lcom/heytap/common/bean/BoolConfig;->$VALUES:[Lcom/heytap/common/bean/BoolConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/heytap/common/bean/BoolConfig;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/common/bean/BoolConfig;
    .locals 1

    const-class v0, Lcom/heytap/common/bean/BoolConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/bean/BoolConfig;

    return-object p0
.end method

.method public static values()[Lcom/heytap/common/bean/BoolConfig;
    .locals 1

    sget-object v0, Lcom/heytap/common/bean/BoolConfig;->$VALUES:[Lcom/heytap/common/bean/BoolConfig;

    invoke-virtual {v0}, [Lcom/heytap/common/bean/BoolConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/common/bean/BoolConfig;

    return-object v0
.end method


# virtual methods
.method public final getValue$common_release()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/heytap/common/bean/BoolConfig;->value:I

    return p0
.end method
