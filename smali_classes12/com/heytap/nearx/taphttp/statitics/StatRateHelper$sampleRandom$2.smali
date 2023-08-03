.class final Lcom/heytap/nearx/taphttp/statitics/StatRateHelper$sampleRandom$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StatRateHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/taphttp/statitics/c;-><init>(Lcom/heytap/nearx/taphttp/core/a;Lcom/heytap/nearx/taphttp/statitics/a;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/Random;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/nearx/taphttp/statitics/StatRateHelper$sampleRandom$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/nearx/taphttp/statitics/StatRateHelper$sampleRandom$2;

    invoke-direct {v0}, Lcom/heytap/nearx/taphttp/statitics/StatRateHelper$sampleRandom$2;-><init>()V

    sput-object v0, Lcom/heytap/nearx/taphttp/statitics/StatRateHelper$sampleRandom$2;->INSTANCE:Lcom/heytap/nearx/taphttp/statitics/StatRateHelper$sampleRandom$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/heytap/nearx/taphttp/statitics/StatRateHelper$sampleRandom$2;->invoke()Ljava/util/Random;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Random;
    .locals 0

    .line 14
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-object p0
.end method
