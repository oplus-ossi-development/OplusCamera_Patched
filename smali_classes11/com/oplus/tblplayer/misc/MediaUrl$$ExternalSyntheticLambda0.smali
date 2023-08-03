.class public final synthetic Lcom/oplus/tblplayer/misc/MediaUrl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/tblplayer/misc/MediaUrl$CacheKeyFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/tblplayer/misc/MediaUrl$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/tblplayer/misc/MediaUrl$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/oplus/tblplayer/misc/MediaUrl$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/tblplayer/misc/MediaUrl$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildCacheKey(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->lambda$static$0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
