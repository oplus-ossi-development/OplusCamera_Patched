.class public final enum Lcom/oplus/nearx/track/internal/common/EventNetType;
.super Ljava/lang/Enum;
.source "EventNetType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/common/EventNetType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/nearx/track/internal/common/EventNetType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/nearx/track/internal/common/EventNetType;

.field public static final Companion:Lcom/oplus/nearx/track/internal/common/EventNetType$a;

.field public static final enum NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

.field public static final enum NET_TYPE_WIFI:Lcom/oplus/nearx/track/internal/common/EventNetType;


# instance fields
.field private final level:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/oplus/nearx/track/internal/common/EventNetType;

    new-instance v2, Lcom/oplus/nearx/track/internal/common/EventNetType;

    const-string v3, "NET_TYPE_ALL_NET"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/nearx/track/internal/common/EventNetType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/oplus/nearx/track/internal/common/EventNetType;

    const-string v3, "NET_TYPE_WIFI"

    .line 22
    invoke-direct {v2, v3, v5, v0}, Lcom/oplus/nearx/track/internal/common/EventNetType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_WIFI:Lcom/oplus/nearx/track/internal/common/EventNetType;

    aput-object v2, v1, v5

    sput-object v1, Lcom/oplus/nearx/track/internal/common/EventNetType;->$VALUES:[Lcom/oplus/nearx/track/internal/common/EventNetType;

    new-instance v0, Lcom/oplus/nearx/track/internal/common/EventNetType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/common/EventNetType$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/common/EventNetType;->Companion:Lcom/oplus/nearx/track/internal/common/EventNetType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oplus/nearx/track/internal/common/EventNetType;->level:I

    return-void
.end method

.method public static final synthetic access$getLevel$p(Lcom/oplus/nearx/track/internal/common/EventNetType;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/oplus/nearx/track/internal/common/EventNetType;->level:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/common/EventNetType;
    .locals 1

    const-class v0, Lcom/oplus/nearx/track/internal/common/EventNetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/track/internal/common/EventNetType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/nearx/track/internal/common/EventNetType;
    .locals 1

    sget-object v0, Lcom/oplus/nearx/track/internal/common/EventNetType;->$VALUES:[Lcom/oplus/nearx/track/internal/common/EventNetType;

    invoke-virtual {v0}, [Lcom/oplus/nearx/track/internal/common/EventNetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/nearx/track/internal/common/EventNetType;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/oplus/nearx/track/internal/common/EventNetType;->level:I

    return p0
.end method
