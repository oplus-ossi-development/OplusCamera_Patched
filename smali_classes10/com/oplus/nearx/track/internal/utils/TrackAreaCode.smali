.class public final enum Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;
.super Ljava/lang/Enum;
.source "TrackAreaCode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

.field public static final enum CN:Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

.field public static final enum EU:Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

.field public static final enum SA:Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

.field public static final enum SEA:Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    new-instance v1, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    const-string v2, "CN"

    const/4 v3, 0x0

    const-string v4, "AreaCode_CN"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->CN:Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    const-string v2, "EU"

    const/4 v3, 0x1

    const-string v4, "AreaCode_EU"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->EU:Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    const-string v2, "SA"

    const/4 v3, 0x2

    const-string v4, "AreaCode_SA"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->SA:Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    const-string v2, "SEA"

    const/4 v3, 0x3

    const-string v4, "AreaCode_SEA"

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->SEA:Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->$VALUES:[Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;
    .locals 1

    const-class v0, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    return-object p0
.end method

.method public static values()[Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;
    .locals 1

    sget-object v0, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->$VALUES:[Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    invoke-virtual {v0}, [Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->value:Ljava/lang/String;

    return-object p0
.end method
