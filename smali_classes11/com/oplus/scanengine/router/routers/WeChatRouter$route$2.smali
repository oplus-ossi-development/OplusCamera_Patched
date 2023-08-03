.class final Lcom/oplus/scanengine/router/routers/WeChatRouter$route$2;
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

.field final synthetic $entity:Lcom/oplus/scanengine/router/a/e;


# direct methods
.method constructor <init>(Lcom/oplus/scanengine/router/a/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$2;->$entity:Lcom/oplus/scanengine/router/a/e;

    iput-object p2, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$2;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    const-string v0, "WeChatRouter"

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$2;->$entity:Lcom/oplus/scanengine/router/a/e;

    invoke-virtual {v1}, Lcom/oplus/scanengine/router/a/e;->i()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "SCAN_DEFAULT"

    iget-object v4, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$2;->$entity:Lcom/oplus/scanengine/router/a/e;

    invoke-virtual {v4}, Lcom/oplus/scanengine/router/a/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.oplus.zxing.qrcode.c"

    .line 91
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "stringToBitmap"

    new-array v6, v2, [Ljava/lang/Class;

    .line 94
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    iget-object v5, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$2;->$entity:Lcom/oplus/scanengine/router/a/e;

    invoke-virtual {v5}, Lcom/oplus/scanengine/router/a/e;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 98
    sget-object v2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "start to use Exception "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 102
    sget-object v2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v3, "start to save bitMatrixBitmap!"

    invoke-virtual {v2, v0, v3}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/oplus/scanengine/common/utils/c;->a:Lcom/oplus/scanengine/common/utils/c$a;

    iget-object p0, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$2;->$context:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/scanengine/common/utils/c$a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    goto :goto_3

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$2;->$entity:Lcom/oplus/scanengine/router/a/e;

    invoke-virtual {v1}, Lcom/oplus/scanengine/router/a/e;->k()Lcom/oplus/scanengine/common/data/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 105
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v2, "start to save byte array!"

    invoke-virtual {v1, v0, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/oplus/scanengine/common/utils/c;->a:Lcom/oplus/scanengine/common/utils/c$a;

    iget-object v1, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$2;->$entity:Lcom/oplus/scanengine/router/a/e;

    invoke-virtual {p0}, Lcom/oplus/scanengine/router/a/e;->k()Lcom/oplus/scanengine/common/data/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lcom/oplus/scanengine/common/utils/c$a;->a(Landroid/content/Context;Lcom/oplus/scanengine/common/data/b;)Z

    goto :goto_3

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$2;->$entity:Lcom/oplus/scanengine/router/a/e;

    invoke-virtual {v1}, Lcom/oplus/scanengine/router/a/e;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 108
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v2, "start to save bitmap!"

    invoke-virtual {v1, v0, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/oplus/scanengine/common/utils/c;->a:Lcom/oplus/scanengine/common/utils/c$a;

    iget-object v1, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$2;->$entity:Lcom/oplus/scanengine/router/a/e;

    invoke-virtual {p0}, Lcom/oplus/scanengine/router/a/e;->j()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/scanengine/common/utils/c$a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    goto :goto_3

    .line 111
    :cond_6
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "picture content is null!!!"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
