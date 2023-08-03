.class public final Lcom/oplus/nearx/cloudconfig/proxy/c$a;
.super Ljava/lang/Object;
.source "ServiceMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/proxy/c;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/proxy/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/reflect/Method;)Lcom/oplus/nearx/cloudconfig/proxy/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/nearx/cloudconfig/a;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/oplus/nearx/cloudconfig/proxy/c<",
            "TT;>;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/d/e;->b(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 20
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, p0, :cond_0

    .line 25
    sget-object p0, Lcom/oplus/nearx/cloudconfig/bean/e;->a:Lcom/oplus/nearx/cloudconfig/bean/e$b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/bean/e$b;->a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/reflect/Method;)Lcom/oplus/nearx/cloudconfig/bean/e;

    move-result-object p0

    .line 26
    sget-object v0, Lcom/oplus/nearx/cloudconfig/proxy/d;->b:Lcom/oplus/nearx/cloudconfig/proxy/d$a;

    invoke-virtual {v0, p1, p2, p0}, Lcom/oplus/nearx/cloudconfig/proxy/d$a;->a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/reflect/Method;Lcom/oplus/nearx/cloudconfig/bean/e;)Lcom/oplus/nearx/cloudconfig/proxy/d;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/cloudconfig/proxy/c;

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " : Service methods cannot return void."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " return type must not include a type variable or wildcard: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
