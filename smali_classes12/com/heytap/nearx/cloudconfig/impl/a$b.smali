.class public final Lcom/heytap/nearx/cloudconfig/impl/a$b;
.super Lcom/heytap/nearx/cloudconfig/api/g$a;
.source "AreaHostAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/impl/a;
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

    .line 147
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/api/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/cloudconfig/c;)Lcom/heytap/nearx/cloudconfig/api/g;
    .locals 4
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/e/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 156
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-virtual {p0, p1, v0}, Lcom/heytap/nearx/cloudconfig/impl/a$b;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v2, Lcom/heytap/nearx/cloudconfig/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 157
    new-instance p0, Lcom/heytap/nearx/cloudconfig/impl/a;

    invoke-direct {p0, p3, p1, v0, v2}, Lcom/heytap/nearx/cloudconfig/impl/a;-><init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V

    check-cast p0, Lcom/heytap/nearx/cloudconfig/api/g;

    return-object p0

    .line 165
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 171
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 169
    invoke-static {v2, v0}, Lcom/heytap/nearx/cloudconfig/e/e;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/e/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 175
    const-class v3, Lcom/heytap/nearx/cloudconfig/observable/c;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x1

    xor-int/2addr p2, v3

    if-nez p2, :cond_3

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0, v2}, Lcom/heytap/nearx/cloudconfig/impl/a$b;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    const-class p2, Lcom/heytap/nearx/cloudconfig/a;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_2

    goto :goto_0

    .line 180
    :cond_2
    new-instance p0, Lcom/heytap/nearx/cloudconfig/impl/a;

    invoke-direct {p0, p3, p1, v2, v3}, Lcom/heytap/nearx/cloudconfig/impl/a;-><init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V

    check-cast p0, Lcom/heytap/nearx/cloudconfig/api/g;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    const-class p0, Ljava/util/List;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 194
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 192
    invoke-static {p0, p1}, Lcom/heytap/nearx/cloudconfig/e/e;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 196
    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/e/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/reflect/Type;

    :cond_0
    return-object p2
.end method
