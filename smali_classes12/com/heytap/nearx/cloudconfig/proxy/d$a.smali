.class public final Lcom/heytap/nearx/cloudconfig/proxy/d$a;
.super Ljava/lang/Object;
.source "ServiceMethodInvoker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/proxy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/proxy/d$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/reflect/Method;)Lcom/heytap/nearx/cloudconfig/api/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/c;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/api/g<",
            "TResultT;TReturnT;>;"
        }
    .end annotation

    const-string p0, ""

    .line 42
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/api/g;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.heytap.nearx.cloudconfig.api.EntityAdapter<ResultT, ReturnT>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 48
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const-string p0, "Unable to just call adapter for %s"

    .line 46
    invoke-static {p2, p1, p0, v0}, Lcom/heytap/nearx/cloudconfig/e/e;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public final a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/reflect/Method;Lcom/heytap/nearx/cloudconfig/bean/e;)Lcom/heytap/nearx/cloudconfig/proxy/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/c;",
            "Ljava/lang/reflect/Method;",
            "Lcom/heytap/nearx/cloudconfig/bean/e;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/proxy/d<",
            "TResultT;TReturnT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p0, Lcom/heytap/nearx/cloudconfig/proxy/d$a;

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/proxy/d$a;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/reflect/Method;)Lcom/heytap/nearx/cloudconfig/api/g;

    move-result-object p0

    .line 31
    new-instance p1, Lcom/heytap/nearx/cloudconfig/proxy/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lcom/heytap/nearx/cloudconfig/proxy/d;-><init>(Lcom/heytap/nearx/cloudconfig/api/g;Lcom/heytap/nearx/cloudconfig/bean/e;Lkotlin/jvm/internal/o;)V

    return-object p1
.end method
