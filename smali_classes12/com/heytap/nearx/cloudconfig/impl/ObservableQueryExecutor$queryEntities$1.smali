.class final Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QueryExecutor.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/impl/m;->a(Lcom/heytap/nearx/cloudconfig/bean/d;Lcom/heytap/nearx/cloudconfig/impl/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/heytap/nearx/cloudconfig/impl/l;

.field final synthetic $queryParams:Lcom/heytap/nearx/cloudconfig/bean/d;

.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/impl/m;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/impl/m;Lcom/heytap/nearx/cloudconfig/bean/d;Lcom/heytap/nearx/cloudconfig/impl/l;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->this$0:Lcom/heytap/nearx/cloudconfig/impl/m;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->$queryParams:Lcom/heytap/nearx/cloudconfig/bean/d;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->$adapter:Lcom/heytap/nearx/cloudconfig/impl/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->this$0:Lcom/heytap/nearx/cloudconfig/impl/m;

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->$queryParams:Lcom/heytap/nearx/cloudconfig/bean/d;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->$adapter:Lcom/heytap/nearx/cloudconfig/impl/l;

    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/cloudconfig/impl/m;->b(Lcom/heytap/nearx/cloudconfig/bean/d;Lcom/heytap/nearx/cloudconfig/impl/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 220
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->this$0:Lcom/heytap/nearx/cloudconfig/impl/m;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u672a\u5339\u914d\u5230\u7b26\u5408\u6761\u4ef6\u7684\u6570\u636e"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/m;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
