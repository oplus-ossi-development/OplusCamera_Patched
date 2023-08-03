.class final Lcom/oplus/scanengine/router/routers/WeChatRouter$route$4;
.super Lkotlin/jvm/internal/Lambda;
.source "WeChatRouter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/scanengine/router/routers/r;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V
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

    iput-object p1, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$4;->this$0:Lcom/oplus/scanengine/router/routers/r;

    iput-object p2, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$4;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$4;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 136
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "WeChatRouter"

    const-string v2, "delay 8000L "

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$4;->this$0:Lcom/oplus/scanengine/router/routers/r;

    iget-object p0, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$4;->$context:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/oplus/scanengine/router/routers/r;->a(Lcom/oplus/scanengine/router/routers/r;Landroid/content/Context;)V

    return-void
.end method
