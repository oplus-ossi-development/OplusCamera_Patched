.class Lcom/heytap/msp/sdk/core/c$b$a;
.super Lcom/alibaba/fastjson/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/c$b;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/d<",
        "Lcom/heytap/msp/bean/ServerResponseObject<",
        "Lcom/heytap/msp/bean/GlobalConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/sdk/core/c$b;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/c$b$a;->a:Lcom/heytap/msp/sdk/core/c$b;

    invoke-direct {p0}, Lcom/alibaba/fastjson/d;-><init>()V

    return-void
.end method
