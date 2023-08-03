.class public final Lcom/heytap/nearx/cloudconfig/impl/e$b;
.super Lcom/heytap/nearx/cloudconfig/api/g$a;
.source "EntitiesAdapterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/impl/e;
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

    .line 69
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/api/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/cloudconfig/c;)Lcom/heytap/nearx/cloudconfig/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/heytap/nearx/cloudconfig/c;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/api/g<",
            "**>;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/e/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 78
    const-class p2, Lcom/heytap/nearx/cloudconfig/observable/c;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 79
    new-instance p2, Lcom/heytap/nearx/cloudconfig/impl/e;

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-direct {p2, p3, p1, p0, v1}, Lcom/heytap/nearx/cloudconfig/impl/e;-><init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V

    check-cast p2, Lcom/heytap/nearx/cloudconfig/api/g;

    return-object p2

    .line 82
    :cond_0
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_1

    .line 92
    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 90
    invoke-static {v1, p0}, Lcom/heytap/nearx/cloudconfig/e/e;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/e/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 96
    new-instance p2, Lcom/heytap/nearx/cloudconfig/impl/e;

    .line 99
    check-cast p0, Ljava/lang/reflect/Type;

    .line 96
    invoke-direct {p2, p3, p1, p0, v0}, Lcom/heytap/nearx/cloudconfig/impl/e;-><init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V

    check-cast p2, Lcom/heytap/nearx/cloudconfig/api/g;

    return-object p2

    :cond_1
    const-string p0, "Observable"

    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " return type must be parameterized"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " as "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "<Foo> or "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "<? extends Foo>"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
