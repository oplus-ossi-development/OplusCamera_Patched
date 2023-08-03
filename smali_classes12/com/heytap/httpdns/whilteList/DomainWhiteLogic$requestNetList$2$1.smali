.class final Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DomainWhiteLogic.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;->invoke()Lcom/heytap/common/i;
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
.field final synthetic this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$1;->this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$1;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$1;->this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;

    iget-object v0, v0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;->this$0:Lcom/heytap/httpdns/whilteList/b;

    invoke-static {v0}, Lcom/heytap/httpdns/whilteList/b;->b(Lcom/heytap/httpdns/whilteList/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$1;->this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;

    iget-object v0, v0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;->this$0:Lcom/heytap/httpdns/whilteList/b;

    invoke-static {v0}, Lcom/heytap/httpdns/whilteList/b;->c(Lcom/heytap/httpdns/whilteList/b;)Lcom/heytap/common/g;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "WhiteDnsLogic"

    const-string v5, "send white list request."

    invoke-static/range {v3 .. v9}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$1;->this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;

    iget-object v0, v0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;->this$0:Lcom/heytap/httpdns/whilteList/b;

    invoke-virtual {v0}, Lcom/heytap/httpdns/whilteList/b;->g()Lcom/heytap/httpdns/serverHost/a;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$1;->this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;

    iget-object v3, v3, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;->this$0:Lcom/heytap/httpdns/whilteList/b;

    invoke-static {v3}, Lcom/heytap/httpdns/whilteList/b;->d(Lcom/heytap/httpdns/whilteList/b;)Lcom/heytap/httpdns/serverHost/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/heytap/httpdns/serverHost/a;->a(Lcom/heytap/httpdns/serverHost/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 142
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$1;->this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;

    iget-object v2, v2, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;->this$0:Lcom/heytap/httpdns/whilteList/b;

    invoke-virtual {v2}, Lcom/heytap/httpdns/whilteList/b;->f()Lcom/heytap/httpdns/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/heytap/httpdns/c;->a(Ljava/util/List;)V

    .line 144
    iget-object v2, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$1;->this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;

    iget-object v2, v2, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;->this$0:Lcom/heytap/httpdns/whilteList/b;

    invoke-static {v2}, Lcom/heytap/httpdns/whilteList/b;->e(Lcom/heytap/httpdns/whilteList/b;)V

    .line 145
    iget-object v2, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$1;->this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;

    iget-object v2, v2, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;->this$0:Lcom/heytap/httpdns/whilteList/b;

    invoke-static {v2}, Lcom/heytap/httpdns/whilteList/b;->c(Lcom/heytap/httpdns/whilteList/b;)Lcom/heytap/common/g;

    move-result-object v3

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get white list from net ,size is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",update time "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/heytap/common/util/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "WhiteDnsLogic"

    .line 145
    invoke-static/range {v3 .. v9}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v0

    .line 152
    :goto_0
    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$1;->this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;

    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;->this$0:Lcom/heytap/httpdns/whilteList/b;

    invoke-static {p0}, Lcom/heytap/httpdns/whilteList/b;->b(Lcom/heytap/httpdns/whilteList/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 155
    :cond_2
    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$1;->this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;

    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;->this$0:Lcom/heytap/httpdns/whilteList/b;

    invoke-static {p0}, Lcom/heytap/httpdns/whilteList/b;->c(Lcom/heytap/httpdns/whilteList/b;)Lcom/heytap/common/g;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "WhiteDnsLogic"

    const-string v2, "has already request white .."

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method
