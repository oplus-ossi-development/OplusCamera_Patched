.class final Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$newStat$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataSourceManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;)Lcom/heytap/nearx/cloudconfig/stat/b;
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
        "Lkotlin/t;",
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

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$newStat$1;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$newStat$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$newStat$1;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/c;

    const-string v0, "TASK"

    invoke-static {p0, p1, v0}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Lcom/heytap/nearx/cloudconfig/datasource/c;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
