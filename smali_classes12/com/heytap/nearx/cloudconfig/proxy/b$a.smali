.class public final Lcom/heytap/nearx/cloudconfig/proxy/b$a;
.super Ljava/lang/Object;
.source "ProxyManager.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/proxy/b;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/nearx/cloudconfig/proxy/b;

.field final synthetic b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/proxy/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/b$a;->a:Lcom/heytap/nearx/cloudconfig/proxy/b;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/proxy/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/b$a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    .line 54
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/b$a;->a:Lcom/heytap/nearx/cloudconfig/proxy/b;

    invoke-static {p1, p2}, Lcom/heytap/nearx/cloudconfig/proxy/b;->a(Lcom/heytap/nearx/cloudconfig/proxy/b;Ljava/lang/reflect/Method;)Lcom/heytap/nearx/cloudconfig/proxy/c;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/proxy/b$a;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/heytap/nearx/cloudconfig/proxy/b$a;->c:[Ljava/lang/Object;

    if-eqz p3, :cond_3

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/proxy/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
