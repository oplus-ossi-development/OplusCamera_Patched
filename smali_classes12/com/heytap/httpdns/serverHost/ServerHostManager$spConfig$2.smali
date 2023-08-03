.class final Lcom/heytap/httpdns/serverHost/ServerHostManager$spConfig$2;
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
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/httpdns/serverHost/f;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/serverHost/f;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostManager$spConfig$2;->this$0:Lcom/heytap/httpdns/serverHost/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostManager$spConfig$2;->this$0:Lcom/heytap/httpdns/serverHost/f;

    invoke-static {p0}, Lcom/heytap/httpdns/serverHost/f;->b(Lcom/heytap/httpdns/serverHost/f;)Lcom/heytap/httpdns/env/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/httpdns/env/a;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/heytap/httpdns/serverHost/ServerHostManager$spConfig$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
