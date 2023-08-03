.class public final Lcom/oplus/nearx/cloudconfig/proxy/a$a;
.super Lcom/oplus/nearx/cloudconfig/proxy/a;
.source "ParameterHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/proxy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/nearx/cloudconfig/proxy/a<",
        "Ljava/lang/Object;",
        ">;"
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

    .line 104
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/proxy/a;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$a;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/nearx/cloudconfig/bean/d;Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 114
    const-class v1, Lcom/oplus/nearx/cloudconfig/observable/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/d;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {p1, p2}, Lcom/oplus/nearx/cloudconfig/bean/d;->a(Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$a;->a:Ljava/lang/reflect/Method;

    .line 119
    iget p2, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$a;->b:I

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@Default parameter must be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$a;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " or Observable."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/nearx/cloudconfig/d/e;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$a;->a:Ljava/lang/reflect/Method;

    .line 110
    iget p0, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$a;->b:I

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "@Default parameter is null."

    .line 108
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/nearx/cloudconfig/d/e;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
