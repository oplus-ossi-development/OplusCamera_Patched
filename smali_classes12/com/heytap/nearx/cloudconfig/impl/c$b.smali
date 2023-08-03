.class public final Lcom/heytap/nearx/cloudconfig/impl/c$b;
.super Ljava/lang/Object;
.source "CountryCodeHandler.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/proxy/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/c;",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/proxy/a<",
            "TT;>;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p4}, Lcom/heytap/nearx/cloudconfig/e/e;->b(Ljava/lang/reflect/Type;)Z

    move-result p0

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    .line 69
    instance-of p0, p6, Lcom/heytap/nearx/cloudconfig/a/a;

    if-eqz p0, :cond_0

    .line 76
    new-instance p0, Lcom/heytap/nearx/cloudconfig/impl/c;

    .line 80
    check-cast p6, Lcom/heytap/nearx/cloudconfig/a/a;

    invoke-interface {p6}, Lcom/heytap/nearx/cloudconfig/a/a;->a()Ljava/lang/String;

    move-result-object p4

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/cloudconfig/impl/c;-><init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/reflect/Method;ILjava/lang/String;)V

    check-cast p0, Lcom/heytap/nearx/cloudconfig/proxy/a;

    return-object p0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p4, p0, p5

    const-string p1, "Parameter <areaHost> must not be null or empty"

    .line 70
    invoke-static {p2, p3, p1, p0}, Lcom/heytap/nearx/cloudconfig/e/e;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p4, p0, p5

    const-string p1, "Parameter type must not include a type variable or wildcard: %s"

    .line 64
    invoke-static {p2, p3, p1, p0}, Lcom/heytap/nearx/cloudconfig/e/e;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public a(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    instance-of p0, p1, Lcom/heytap/nearx/cloudconfig/a/a;

    return p0
.end method
