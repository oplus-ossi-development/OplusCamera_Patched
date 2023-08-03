.class final Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DataSourceManager.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/datasource/c;-><init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;ILcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/nearx/cloudconfig/device/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/heytap/nearx/cloudconfig/datasource/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/datasource/c;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/c;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/nearx/cloudconfig/datasource/b;
    .locals 11

    .line 52
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/c;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Lcom/heytap/nearx/cloudconfig/datasource/c;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object v0

    const-class v1, Lcom/heytap/nearx/net/a;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    move-object v5, v0

    check-cast v5, Lcom/heytap/nearx/net/a;

    .line 53
    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/b;

    .line 54
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/c;

    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/datasource/c;->b(Lcom/heytap/nearx/cloudconfig/datasource/c;)Lcom/heytap/nearx/cloudconfig/datasource/d;

    move-result-object v2

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/c;

    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Lcom/heytap/nearx/cloudconfig/datasource/c;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v3

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/c;

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a()Lcom/heytap/nearx/cloudconfig/impl/b;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/heytap/nearx/cloudconfig/api/n;

    .line 56
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/c;

    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Lcom/heytap/nearx/cloudconfig/datasource/c;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object v1

    const-class v6, Lcom/heytap/nearx/cloudconfig/api/c;

    invoke-virtual {v1, v6}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    move-object v6, v1

    check-cast v6, Lcom/heytap/nearx/cloudconfig/api/c;

    .line 57
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/c;

    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Lcom/heytap/nearx/cloudconfig/datasource/c;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object v1

    const-class v7, Lcom/heytap/nearx/cloudconfig/d/c;

    invoke-virtual {v1, v7}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    move-object v7, v1

    check-cast v7, Lcom/heytap/nearx/cloudconfig/d/c;

    .line 58
    new-instance v8, Lcom/heytap/nearx/cloudconfig/datasource/a;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/c;

    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Lcom/heytap/nearx/cloudconfig/datasource/c;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v1

    iget-object v9, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/c;

    invoke-static {v9}, Lcom/heytap/nearx/cloudconfig/datasource/c;->c(Lcom/heytap/nearx/cloudconfig/datasource/c;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/c;

    invoke-static {v10}, Lcom/heytap/nearx/cloudconfig/datasource/c;->d(Lcom/heytap/nearx/cloudconfig/datasource/c;)Lcom/heytap/nearx/cloudconfig/device/d;

    move-result-object v10

    invoke-direct {v8, v5, v1, v9, v10}, Lcom/heytap/nearx/cloudconfig/datasource/a;-><init>(Lcom/heytap/nearx/net/a;Lcom/heytap/common/g;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/device/d;)V

    .line 59
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/c;

    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/datasource/c;->e(Lcom/heytap/nearx/cloudconfig/datasource/c;)Ljava/lang/String;

    move-result-object v9

    const-string v1, ""

    invoke-static {v9, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/c;

    move-object v10, p0

    check-cast v10, Lcom/heytap/nearx/cloudconfig/datasource/e;

    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v10}, Lcom/heytap/nearx/cloudconfig/datasource/b;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/common/g;Lcom/heytap/nearx/cloudconfig/api/n;Lcom/heytap/nearx/net/a;Lcom/heytap/nearx/cloudconfig/api/c;Lcom/heytap/nearx/cloudconfig/d/c;Lcom/heytap/nearx/cloudconfig/datasource/a;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/datasource/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->invoke()Lcom/heytap/nearx/cloudconfig/datasource/b;

    move-result-object p0

    return-object p0
.end method
