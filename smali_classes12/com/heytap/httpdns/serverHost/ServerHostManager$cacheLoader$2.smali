.class final Lcom/heytap/httpdns/serverHost/ServerHostManager$cacheLoader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ServerHostManager.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/serverHost/f;-><init>(Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/env/d;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/c;Lcom/heytap/nearx/taphttp/statitics/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/heytap/common/f<",
        "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/httpdns/serverHost/ServerHostManager$cacheLoader$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/httpdns/serverHost/ServerHostManager$cacheLoader$2;

    invoke-direct {v0}, Lcom/heytap/httpdns/serverHost/ServerHostManager$cacheLoader$2;-><init>()V

    sput-object v0, Lcom/heytap/httpdns/serverHost/ServerHostManager$cacheLoader$2;->INSTANCE:Lcom/heytap/httpdns/serverHost/ServerHostManager$cacheLoader$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/common/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/common/f<",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object p0, Lcom/heytap/common/f;->a:Lcom/heytap/common/f$a;

    invoke-virtual {p0}, Lcom/heytap/common/f$a;->a()Lcom/heytap/common/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/heytap/httpdns/serverHost/ServerHostManager$cacheLoader$2;->invoke()Lcom/heytap/common/f;

    move-result-object p0

    return-object p0
.end method
