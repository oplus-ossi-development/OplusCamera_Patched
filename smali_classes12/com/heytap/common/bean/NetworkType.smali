.class public final enum Lcom/heytap/common/bean/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/common/bean/NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/common/bean/NetworkType;

.field public static final enum CELLULAR:Lcom/heytap/common/bean/NetworkType;

.field public static final enum DEFAULT:Lcom/heytap/common/bean/NetworkType;

.field public static final enum SUB_WIFI:Lcom/heytap/common/bean/NetworkType;

.field public static final enum WIFI:Lcom/heytap/common/bean/NetworkType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/heytap/common/bean/NetworkType;

    new-instance v1, Lcom/heytap/common/bean/NetworkType;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/heytap/common/bean/NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/heytap/common/bean/NetworkType;->DEFAULT:Lcom/heytap/common/bean/NetworkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/bean/NetworkType;

    const-string v2, "WIFI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/heytap/common/bean/NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/heytap/common/bean/NetworkType;->WIFI:Lcom/heytap/common/bean/NetworkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/bean/NetworkType;

    const-string v2, "CELLULAR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/heytap/common/bean/NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/heytap/common/bean/NetworkType;->CELLULAR:Lcom/heytap/common/bean/NetworkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/bean/NetworkType;

    const-string v2, "SUB_WIFI"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/heytap/common/bean/NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/heytap/common/bean/NetworkType;->SUB_WIFI:Lcom/heytap/common/bean/NetworkType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/heytap/common/bean/NetworkType;->$VALUES:[Lcom/heytap/common/bean/NetworkType;

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

    iput p3, p0, Lcom/heytap/common/bean/NetworkType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/common/bean/NetworkType;
    .locals 1

    const-class v0, Lcom/heytap/common/bean/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/bean/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/heytap/common/bean/NetworkType;
    .locals 1

    sget-object v0, Lcom/heytap/common/bean/NetworkType;->$VALUES:[Lcom/heytap/common/bean/NetworkType;

    invoke-virtual {v0}, [Lcom/heytap/common/bean/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/common/bean/NetworkType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/heytap/common/bean/NetworkType;->type:I

    return p0
.end method
