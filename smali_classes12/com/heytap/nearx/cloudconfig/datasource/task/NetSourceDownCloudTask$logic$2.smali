.class final Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NetSourceDownCloudTask.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/datasource/task/e;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/nearx/net/a;Lcom/heytap/nearx/cloudconfig/stat/b;Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/e;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/task/e;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;
    .locals 2

    .line 34
    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/e;

    check-cast v1, Lcom/heytap/nearx/cloudconfig/api/m;

    invoke-direct {v0, p0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2;Lcom/heytap/nearx/cloudconfig/api/m;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2;->invoke()Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;

    move-result-object p0

    return-object p0
.end method
