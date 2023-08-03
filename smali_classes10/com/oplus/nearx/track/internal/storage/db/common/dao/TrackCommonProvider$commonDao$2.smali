.class final Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$commonDao$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackCommonProvider.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$commonDao$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$commonDao$2;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$commonDao$2;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$commonDao$2;->INSTANCE:Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$commonDao$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;
    .locals 0

    .line 35
    sget-object p0, Lcom/oplus/nearx/track/internal/storage/db/a;->b:Lcom/oplus/nearx/track/internal/storage/db/a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/a;->a()Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$commonDao$2;->invoke()Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;

    move-result-object p0

    return-object p0
.end method
