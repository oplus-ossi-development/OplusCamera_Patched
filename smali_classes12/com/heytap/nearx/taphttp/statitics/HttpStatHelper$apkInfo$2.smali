.class final Lcom/heytap/nearx/taphttp/statitics/HttpStatHelper$apkInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpStatHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/taphttp/statitics/b;-><init>(Lcom/heytap/nearx/taphttp/core/a;Lcom/heytap/nearx/taphttp/statitics/a;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/heytap/common/manager/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/taphttp/statitics/b;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/taphttp/statitics/b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/taphttp/statitics/HttpStatHelper$apkInfo$2;->this$0:Lcom/heytap/nearx/taphttp/statitics/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/common/manager/a;
    .locals 2

    .line 48
    new-instance v0, Lcom/heytap/common/manager/a;

    iget-object v1, p0, Lcom/heytap/nearx/taphttp/statitics/HttpStatHelper$apkInfo$2;->this$0:Lcom/heytap/nearx/taphttp/statitics/b;

    invoke-virtual {v1}, Lcom/heytap/nearx/taphttp/statitics/b;->b()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/heytap/nearx/taphttp/statitics/HttpStatHelper$apkInfo$2;->this$0:Lcom/heytap/nearx/taphttp/statitics/b;

    invoke-virtual {p0}, Lcom/heytap/nearx/taphttp/statitics/b;->a()Lcom/heytap/common/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/heytap/common/manager/a;-><init>(Landroid/content/Context;Lcom/heytap/common/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/heytap/nearx/taphttp/statitics/HttpStatHelper$apkInfo$2;->invoke()Lcom/heytap/common/manager/a;

    move-result-object p0

    return-object p0
.end method
