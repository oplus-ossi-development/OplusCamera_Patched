.class final Lcom/oplus/scanengine/router/Router$router$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Router.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/scanengine/router/d;->a(Landroid/content/Context;Lcom/oplus/scanengine/common/data/g;Lcom/oplus/scanengine/router/a;)V
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
.field final synthetic $callback:Lcom/oplus/scanengine/router/a;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $entity:Lcom/oplus/scanengine/common/data/g;


# direct methods
.method constructor <init>(Lcom/oplus/scanengine/common/data/g;Landroid/content/Context;Lcom/oplus/scanengine/router/a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/scanengine/router/Router$router$2;->$entity:Lcom/oplus/scanengine/common/data/g;

    iput-object p2, p0, Lcom/oplus/scanengine/router/Router$router$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/oplus/scanengine/router/Router$router$2;->$callback:Lcom/oplus/scanengine/router/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/Router$router$2;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 35
    sget-object v0, Lcom/oplus/scanengine/router/e;->a:Lcom/oplus/scanengine/router/e;

    iget-object v1, p0, Lcom/oplus/scanengine/router/Router$router$2;->$entity:Lcom/oplus/scanengine/common/data/g;

    invoke-virtual {v0, v1}, Lcom/oplus/scanengine/router/e;->a(Lcom/oplus/scanengine/common/data/g;)Lcom/oplus/scanengine/router/a/e;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/oplus/scanengine/router/e;->a:Lcom/oplus/scanengine/router/e;

    iget-object v2, p0, Lcom/oplus/scanengine/router/Router$router$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/scanengine/router/Router$router$2;->$callback:Lcom/oplus/scanengine/router/a;

    invoke-virtual {v1, v2, v0, p0}, Lcom/oplus/scanengine/router/e;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V

    return-void
.end method
