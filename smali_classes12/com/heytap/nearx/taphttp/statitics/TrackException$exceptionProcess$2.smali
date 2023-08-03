.class final Lcom/heytap/nearx/taphttp/statitics/TrackException$exceptionProcess$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackException.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/taphttp/statitics/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/heytap/nearx/taphttp/statitics/TrackException$exceptionProcess$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/nearx/taphttp/statitics/TrackException$exceptionProcess$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/nearx/taphttp/statitics/TrackException$exceptionProcess$2;

    invoke-direct {v0}, Lcom/heytap/nearx/taphttp/statitics/TrackException$exceptionProcess$2;-><init>()V

    sput-object v0, Lcom/heytap/nearx/taphttp/statitics/TrackException$exceptionProcess$2;->INSTANCE:Lcom/heytap/nearx/taphttp/statitics/TrackException$exceptionProcess$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/nearx/taphttp/statitics/TrackException$exceptionProcess$2$1;
    .locals 0

    .line 32
    new-instance p0, Lcom/heytap/nearx/taphttp/statitics/TrackException$exceptionProcess$2$1;

    invoke-direct {p0}, Lcom/heytap/nearx/taphttp/statitics/TrackException$exceptionProcess$2$1;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/heytap/nearx/taphttp/statitics/TrackException$exceptionProcess$2;->invoke()Lcom/heytap/nearx/taphttp/statitics/TrackException$exceptionProcess$2$1;

    move-result-object p0

    return-object p0
.end method
