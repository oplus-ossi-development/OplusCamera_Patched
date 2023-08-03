.class final Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QueryExecutor.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/impl/m;-><init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/impl/m;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/impl/m;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/heytap/nearx/cloudconfig/impl/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$2;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 175
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/heytap/nearx/cloudconfig/impl/m;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/impl/m;->a(Lcom/heytap/nearx/cloudconfig/impl/m;)Lcom/heytap/nearx/cloudconfig/bean/b;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/heytap/nearx/cloudconfig/impl/m;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/bean/b;->b(Lkotlin/jvm/a/b;)Z

    .line 176
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/heytap/nearx/cloudconfig/impl/m;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/impl/m;->b(Lcom/heytap/nearx/cloudconfig/impl/m;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v1

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/heytap/nearx/cloudconfig/impl/m;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/impl/m;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onDisposed, unregister current observable ... "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
