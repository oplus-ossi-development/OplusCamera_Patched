.class final Lcom/heytap/common/manager/DeviceInfo$heyTapId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceInfo.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/common/manager/b;-><init>(Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/common/manager/b;


# direct methods
.method constructor <init>(Lcom/heytap/common/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/common/manager/DeviceInfo$heyTapId$2;->this$0:Lcom/heytap/common/manager/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/heytap/common/manager/DeviceInfo$heyTapId$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/heytap/common/manager/DeviceInfo$heyTapId$2;->this$0:Lcom/heytap/common/manager/b;

    invoke-static {v1}, Lcom/heytap/common/manager/b;->a(Lcom/heytap/common/manager/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/e/a/a;->b(Landroid/content/Context;)V

    .line 169
    invoke-static {}, Lcom/oplus/e/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/heytap/common/manager/DeviceInfo$heyTapId$2;->this$0:Lcom/heytap/common/manager/b;

    invoke-static {v1}, Lcom/heytap/common/manager/b;->a(Lcom/heytap/common/manager/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/e/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    .line 173
    iget-object p0, p0, Lcom/heytap/common/manager/DeviceInfo$heyTapId$2;->this$0:Lcom/heytap/common/manager/b;

    invoke-static {p0}, Lcom/heytap/common/manager/b;->b(Lcom/heytap/common/manager/b;)Lcom/heytap/common/g;

    move-result-object v2

    invoke-static {}, Lcom/heytap/common/manager/b;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "heytap openid error"

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method
