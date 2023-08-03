.class public final Lcom/oplus/nearx/cloudconfig/proxy/a$b;
.super Lcom/oplus/nearx/cloudconfig/proxy/a;
.source "ParameterHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/proxy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/nearx/cloudconfig/proxy/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/proxy/a;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$b;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$b;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/oplus/nearx/cloudconfig/bean/d;Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/proxy/a$b;->a(Lcom/oplus/nearx/cloudconfig/bean/d;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/oplus/nearx/cloudconfig/bean/d;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/bean/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 77
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/oplus/nearx/cloudconfig/bean/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$b;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$b;->b:I

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Method @QueryMap and @QueryLike Annotations cannot be used simultaneously."

    .line 90
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/nearx/cloudconfig/d/e;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$b;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$b;->b:I

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueryLike map contained null value for key \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\'."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    invoke-static {p1, p0, p2, v0}, Lcom/oplus/nearx/cloudconfig/d/e;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$b;->a:Ljava/lang/reflect/Method;

    .line 80
    iget p0, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$b;->b:I

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Query map contained null key."

    .line 78
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/nearx/cloudconfig/d/e;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_5
    return-void

    .line 71
    :cond_6
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$b;->a:Ljava/lang/reflect/Method;

    .line 72
    iget p0, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$b;->b:I

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "QueryLike map was null"

    .line 70
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/nearx/cloudconfig/d/e;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
