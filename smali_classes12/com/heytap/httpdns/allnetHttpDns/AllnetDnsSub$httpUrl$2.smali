.class final Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$httpUrl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AllnetDnsSub.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/allnetHttpDns/b;-><init>(Ljava/lang/String;Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/heytap/common/a/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$httpUrl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$httpUrl$2;

    invoke-direct {v0}, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$httpUrl$2;-><init>()V

    sput-object v0, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$httpUrl$2;->INSTANCE:Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$httpUrl$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/common/a/j;
    .locals 1

    .line 51
    sget-object p0, Lcom/heytap/nearx/taphttp/core/a;->b:Lcom/heytap/nearx/taphttp/core/a$a;

    const-class v0, Lcom/heytap/common/a/j;

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/taphttp/core/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/a/j;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$httpUrl$2;->invoke()Lcom/heytap/common/a/j;

    move-result-object p0

    return-object p0
.end method
