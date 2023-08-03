.class public final enum Lcom/oplus/nearx/track/internal/common/TrackEnv;
.super Ljava/lang/Enum;
.source "TrackEnv.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/nearx/track/internal/common/TrackEnv;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/nearx/track/internal/common/TrackEnv;

.field public static final enum RELEASE:Lcom/oplus/nearx/track/internal/common/TrackEnv;

.field public static final enum TEST:Lcom/oplus/nearx/track/internal/common/TrackEnv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/oplus/nearx/track/internal/common/TrackEnv;

    new-instance v1, Lcom/oplus/nearx/track/internal/common/TrackEnv;

    const-string v2, "RELEASE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/oplus/nearx/track/internal/common/TrackEnv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/nearx/track/internal/common/TrackEnv;->RELEASE:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oplus/nearx/track/internal/common/TrackEnv;

    const-string v2, "TEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oplus/nearx/track/internal/common/TrackEnv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/nearx/track/internal/common/TrackEnv;->TEST:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oplus/nearx/track/internal/common/TrackEnv;->$VALUES:[Lcom/oplus/nearx/track/internal/common/TrackEnv;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/common/TrackEnv;
    .locals 1

    const-class v0, Lcom/oplus/nearx/track/internal/common/TrackEnv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/track/internal/common/TrackEnv;

    return-object p0
.end method

.method public static values()[Lcom/oplus/nearx/track/internal/common/TrackEnv;
    .locals 1

    sget-object v0, Lcom/oplus/nearx/track/internal/common/TrackEnv;->$VALUES:[Lcom/oplus/nearx/track/internal/common/TrackEnv;

    invoke-virtual {v0}, [Lcom/oplus/nearx/track/internal/common/TrackEnv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/nearx/track/internal/common/TrackEnv;

    return-object v0
.end method
