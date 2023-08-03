.class final Lcom/oplus/scanengine/router/routers/WeChatRouter$NewAppSwitchObserver$onAppEnter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WeChatRouter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/scanengine/router/routers/r$b;->onAppEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
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


# static fields
.field public static final INSTANCE:Lcom/oplus/scanengine/router/routers/WeChatRouter$NewAppSwitchObserver$onAppEnter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/router/routers/WeChatRouter$NewAppSwitchObserver$onAppEnter$1;

    invoke-direct {v0}, Lcom/oplus/scanengine/router/routers/WeChatRouter$NewAppSwitchObserver$onAppEnter$1;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/router/routers/WeChatRouter$NewAppSwitchObserver$onAppEnter$1;->INSTANCE:Lcom/oplus/scanengine/router/routers/WeChatRouter$NewAppSwitchObserver$onAppEnter$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/routers/WeChatRouter$NewAppSwitchObserver$onAppEnter$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 165
    invoke-static {}, Lcom/oplus/scanengine/router/routers/r;->a()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    sget-object p0, Lcom/oplus/scanengine/router/ui/a;->a:Lcom/oplus/scanengine/router/ui/a;

    invoke-static {}, Lcom/oplus/scanengine/router/routers/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/scanengine/router/ui/a;->a(Landroid/content/Context;)V

    .line 167
    sget-object p0, Lcom/oplus/scanengine/router/routers/r;->a:Lcom/oplus/scanengine/router/routers/r$a;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/oplus/scanengine/router/routers/r;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
