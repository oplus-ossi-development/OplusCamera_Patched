.class public final Lcom/heytap/nearx/cloudconfig/impl/c;
.super Lcom/heytap/nearx/cloudconfig/proxy/a;
.source "CountryCodeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/impl/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/heytap/nearx/cloudconfig/proxy/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/nearx/cloudconfig/impl/c$a;

.field private static final g:Lcom/heytap/nearx/cloudconfig/b/a;


# instance fields
.field private final b:Lkotlin/d;

.field private final c:Lcom/heytap/nearx/cloudconfig/c;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/impl/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/impl/c;->a:Lcom/heytap/nearx/cloudconfig/impl/c$a;

    .line 52
    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/c$b;

    invoke-direct {v0}, Lcom/heytap/nearx/cloudconfig/impl/c$b;-><init>()V

    check-cast v0, Lcom/heytap/nearx/cloudconfig/b/a;

    sput-object v0, Lcom/heytap/nearx/cloudconfig/impl/c;->g:Lcom/heytap/nearx/cloudconfig/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/reflect/Method;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/proxy/a;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/c;->c:Lcom/heytap/nearx/cloudconfig/c;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/c;->d:Ljava/lang/reflect/Method;

    iput p3, p0, Lcom/heytap/nearx/cloudconfig/impl/c;->e:I

    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/impl/c;->f:Ljava/lang/String;

    .line 25
    new-instance p1, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$countryCode$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$countryCode$2;-><init>(Lcom/heytap/nearx/cloudconfig/impl/c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/c;->b:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a()Lcom/heytap/nearx/cloudconfig/b/a;
    .locals 1

    .line 18
    sget-object v0, Lcom/heytap/nearx/cloudconfig/impl/c;->g:Lcom/heytap/nearx/cloudconfig/b/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/impl/c;)Lcom/heytap/nearx/cloudconfig/c;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/c;->c:Lcom/heytap/nearx/cloudconfig/c;

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/c;->b:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/heytap/nearx/cloudconfig/bean/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/bean/d;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/impl/c;->b()Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_4

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OC"

    .line 40
    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "CN"

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/d;->e()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/c;->f:Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "countryCode"

    .line 46
    invoke-virtual {p1, p0, p2}, Lcom/heytap/nearx/cloudconfig/bean/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/d;->c()Ljava/lang/String;

    move-result-object p0

    const-string p2, "areaHost"

    invoke-virtual {p1, p2, p0}, Lcom/heytap/nearx/cloudconfig/bean/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
