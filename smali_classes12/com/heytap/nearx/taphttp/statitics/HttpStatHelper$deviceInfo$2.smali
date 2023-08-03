.class final Lcom/heytap/nearx/taphttp/statitics/HttpStatHelper$deviceInfo$2;
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
        "Lcom/heytap/common/manager/b;",
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

    iput-object p1, p0, Lcom/heytap/nearx/taphttp/statitics/HttpStatHelper$deviceInfo$2;->this$0:Lcom/heytap/nearx/taphttp/statitics/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/common/manager/b;
    .locals 7

    .line 44
    new-instance v6, Lcom/heytap/common/manager/b;

    iget-object v0, p0, Lcom/heytap/nearx/taphttp/statitics/HttpStatHelper$deviceInfo$2;->this$0:Lcom/heytap/nearx/taphttp/statitics/b;

    invoke-virtual {v0}, Lcom/heytap/nearx/taphttp/statitics/b;->b()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/heytap/nearx/taphttp/statitics/HttpStatHelper$deviceInfo$2;->this$0:Lcom/heytap/nearx/taphttp/statitics/b;

    invoke-virtual {p0}, Lcom/heytap/nearx/taphttp/statitics/b;->a()Lcom/heytap/common/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/heytap/common/manager/b;-><init>(Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/heytap/nearx/taphttp/statitics/HttpStatHelper$deviceInfo$2;->invoke()Lcom/heytap/common/manager/b;

    move-result-object p0

    return-object p0
.end method
