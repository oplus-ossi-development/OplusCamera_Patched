.class final Lcom/oplus/scanengine/router/routers/WeChatRouter$registerAppSwitchObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WeChatRouter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/scanengine/router/routers/r;->c(Landroid/content/Context;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/oplus/scanengine/router/routers/r;


# direct methods
.method constructor <init>(Lcom/oplus/scanengine/router/routers/r;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$registerAppSwitchObserver$1;->this$0:Lcom/oplus/scanengine/router/routers/r;

    iput-object p2, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$registerAppSwitchObserver$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 197
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/routers/WeChatRouter$registerAppSwitchObserver$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 198
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "WeChatRouter"

    const-string v2, "registerAppSwitchObserver:"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$registerAppSwitchObserver$1;->this$0:Lcom/oplus/scanengine/router/routers/r;

    invoke-static {v0}, Lcom/oplus/scanengine/router/routers/r;->a(Lcom/oplus/scanengine/router/routers/r;)Lcom/oplus/scanengine/router/routers/r$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$registerAppSwitchObserver$1;->this$0:Lcom/oplus/scanengine/router/routers/r;

    iget-object v1, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$registerAppSwitchObserver$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/oplus/scanengine/router/routers/r;->b(Lcom/oplus/scanengine/router/routers/r;Landroid/content/Context;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$registerAppSwitchObserver$1;->this$0:Lcom/oplus/scanengine/router/routers/r;

    new-instance v1, Lcom/oplus/scanengine/router/routers/r$b;

    iget-object v2, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$registerAppSwitchObserver$1;->this$0:Lcom/oplus/scanengine/router/routers/r;

    invoke-direct {v1, v2}, Lcom/oplus/scanengine/router/routers/r$b;-><init>(Lcom/oplus/scanengine/router/routers/r;)V

    invoke-static {v0, v1}, Lcom/oplus/scanengine/router/routers/r;->a(Lcom/oplus/scanengine/router/routers/r;Lcom/oplus/scanengine/router/routers/r$b;)V

    .line 203
    new-instance v0, Lcom/oplus/app/OplusAppSwitchConfig;

    invoke-direct {v0}, Lcom/oplus/app/OplusAppSwitchConfig;-><init>()V

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const-string v2, "com.tencent.mm.plugin.scanner.ui.BaseScanUI"

    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 206
    invoke-virtual {v0, v2, v1}, Lcom/oplus/app/OplusAppSwitchConfig;->addAppConfig(ILjava/util/List;)V

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.tencent.mm"

    .line 208
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "com.coloros.ocrscanner"

    .line 209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 210
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/app/OplusAppSwitchConfig;->addAppConfig(ILjava/util/List;)V

    .line 211
    invoke-static {}, Lcom/oplus/app/OplusAppSwitchManager;->getInstance()Lcom/oplus/app/OplusAppSwitchManager;

    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$registerAppSwitchObserver$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$registerAppSwitchObserver$1;->this$0:Lcom/oplus/scanengine/router/routers/r;

    invoke-static {p0}, Lcom/oplus/scanengine/router/routers/r;->a(Lcom/oplus/scanengine/router/routers/r;)Lcom/oplus/scanengine/router/routers/r$b;

    move-result-object p0

    check-cast p0, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    invoke-virtual {v1, v2, p0, v0}, Lcom/oplus/app/OplusAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/oplus/app/OplusAppSwitchConfig;)Z

    return-void
.end method
