.class public final synthetic Lcom/oplus/nearx/track/internal/upload/net/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oplus/nearx/track/internal/common/TrackEnv;->values()[Lcom/oplus/nearx/track/internal/common/TrackEnv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oplus/nearx/track/internal/upload/net/c;->a:[I

    sget-object v1, Lcom/oplus/nearx/track/internal/common/TrackEnv;->TEST:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/TrackEnv;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/oplus/nearx/track/internal/common/TrackEnv;->values()[Lcom/oplus/nearx/track/internal/common/TrackEnv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oplus/nearx/track/internal/upload/net/c;->b:[I

    sget-object v1, Lcom/oplus/nearx/track/internal/common/TrackEnv;->TEST:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/TrackEnv;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
