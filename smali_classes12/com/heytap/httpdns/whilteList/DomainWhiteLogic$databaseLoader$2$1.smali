.class final Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$databaseLoader$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DomainWhiteLogic.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$databaseLoader$2;->invoke()Lcom/heytap/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$databaseLoader$2;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$databaseLoader$2;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$databaseLoader$2$1;->this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$databaseLoader$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$databaseLoader$2$1;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$databaseLoader$2$1;->this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$databaseLoader$2;

    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$databaseLoader$2;->this$0:Lcom/heytap/httpdns/whilteList/b;

    invoke-virtual {p0}, Lcom/heytap/httpdns/whilteList/b;->f()Lcom/heytap/httpdns/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/httpdns/c;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
