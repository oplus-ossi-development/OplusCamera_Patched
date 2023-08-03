.class final Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$configItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FileHandleCloudTask.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/datasource/task/b;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/nearx/cloudconfig/datasource/task/h;Lcom/heytap/nearx/cloudconfig/stat/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/heytap/nearx/cloudconfig/bean/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/b;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/task/b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$configItem$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/nearx/cloudconfig/bean/a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$configItem$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/b;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->a(Lcom/heytap/nearx/cloudconfig/datasource/task/b;)Lcom/heytap/nearx/cloudconfig/datasource/task/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->c()Lcom/heytap/nearx/cloudconfig/bean/a;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$configItem$2;->invoke()Lcom/heytap/nearx/cloudconfig/bean/a;

    move-result-object p0

    return-object p0
.end method
