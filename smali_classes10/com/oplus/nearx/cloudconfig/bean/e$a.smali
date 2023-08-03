.class public final Lcom/oplus/nearx/cloudconfig/bean/e$a;
.super Ljava/lang/Object;
.source "MethodParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/bean/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:[Ljava/lang/annotation/Annotation;

.field private final b:[[Ljava/lang/annotation/Annotation;

.field private final c:[Ljava/lang/reflect/Type;

.field private d:[Lcom/oplus/nearx/cloudconfig/proxy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oplus/nearx/cloudconfig/proxy/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/oplus/nearx/cloudconfig/a;

.field private final f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->e:Lcom/oplus/nearx/cloudconfig/a;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->f:Ljava/lang/reflect/Method;

    .line 29
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->a:[Ljava/lang/annotation/Annotation;

    .line 31
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->b:[[Ljava/lang/annotation/Annotation;

    .line 33
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->c:[Ljava/lang/reflect/Type;

    return-void
.end method

.method private final a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/nearx/cloudconfig/proxy/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/oplus/nearx/cloudconfig/proxy/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 146
    check-cast v0, Lcom/oplus/nearx/cloudconfig/proxy/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 147
    array-length v3, p3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 148
    array-length v1, p3

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    aget-object v4, p3, v3

    .line 150
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/oplus/nearx/cloudconfig/bean/e$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/oplus/nearx/cloudconfig/proxy/a;

    move-result-object v4

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    move-object v0, v4

    goto :goto_3

    .line 154
    :cond_3
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->f:Ljava/lang/reflect/Method;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Multiple annotations found, only one allowed."

    .line 153
    invoke-static {p0, p1, p3, p2}, Lcom/oplus/nearx/cloudconfig/d/e;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    return-object v0

    .line 165
    :cond_6
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->f:Ljava/lang/reflect/Method;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "No annotation found."

    .line 164
    invoke-static {p0, p1, p3, p2}, Lcom/oplus/nearx/cloudconfig/d/e;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/oplus/nearx/cloudconfig/proxy/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/oplus/nearx/cloudconfig/proxy/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 178
    instance-of v0, p4, Lcom/oplus/nearx/cloudconfig/a/c;

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/bean/e$a;->b(ILjava/lang/reflect/Type;)V

    .line 180
    new-instance p2, Lcom/oplus/nearx/cloudconfig/proxy/a$a;

    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->f:Ljava/lang/reflect/Method;

    invoke-direct {p2, p0, p1}, Lcom/oplus/nearx/cloudconfig/proxy/a$a;-><init>(Ljava/lang/reflect/Method;I)V

    check-cast p2, Lcom/oplus/nearx/cloudconfig/proxy/a;

    return-object p2

    .line 182
    :cond_0
    instance-of v0, p4, Lcom/oplus/nearx/cloudconfig/a/h;

    if-eqz v0, :cond_1

    .line 183
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/bean/e$a;->b(ILjava/lang/reflect/Type;)V

    .line 184
    new-instance p2, Lcom/oplus/nearx/cloudconfig/proxy/a$d;

    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->f:Ljava/lang/reflect/Method;

    check-cast p4, Lcom/oplus/nearx/cloudconfig/a/h;

    invoke-interface {p4}, Lcom/oplus/nearx/cloudconfig/a/h;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/oplus/nearx/cloudconfig/proxy/a$d;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;)V

    check-cast p2, Lcom/oplus/nearx/cloudconfig/proxy/a;

    return-object p2

    .line 187
    :cond_1
    instance-of v0, p4, Lcom/oplus/nearx/cloudconfig/a/g;

    if-eqz v0, :cond_2

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/bean/e$a;->a(ILjava/lang/reflect/Type;)V

    .line 189
    new-instance p2, Lcom/oplus/nearx/cloudconfig/proxy/a$c;

    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->f:Ljava/lang/reflect/Method;

    invoke-direct {p2, p0, p1}, Lcom/oplus/nearx/cloudconfig/proxy/a$c;-><init>(Ljava/lang/reflect/Method;I)V

    check-cast p2, Lcom/oplus/nearx/cloudconfig/proxy/a;

    return-object p2

    .line 191
    :cond_2
    instance-of v0, p4, Lcom/oplus/nearx/cloudconfig/a/f;

    if-eqz v0, :cond_3

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/bean/e$a;->a(ILjava/lang/reflect/Type;)V

    .line 193
    new-instance p2, Lcom/oplus/nearx/cloudconfig/proxy/a$b;

    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->f:Ljava/lang/reflect/Method;

    invoke-direct {p2, p0, p1}, Lcom/oplus/nearx/cloudconfig/proxy/a$b;-><init>(Ljava/lang/reflect/Method;I)V

    check-cast p2, Lcom/oplus/nearx/cloudconfig/proxy/a;

    return-object p2

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->e:Lcom/oplus/nearx/cloudconfig/a;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->f:Ljava/lang/reflect/Method;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/oplus/nearx/cloudconfig/proxy/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILjava/lang/reflect/Type;)V
    .locals 3

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/bean/e$a;->b(ILjava/lang/reflect/Type;)V

    .line 205
    invoke-static {p2}, Lcom/oplus/nearx/cloudconfig/d/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 206
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 216
    const-class v1, Ljava/util/Map;

    .line 213
    invoke-static {p2, v0, v1}, Lcom/oplus/nearx/cloudconfig/bean/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_2

    .line 223
    invoke-static {v2, p2}, Lcom/oplus/nearx/cloudconfig/d/e;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 227
    const-class v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    return-void

    .line 229
    :cond_1
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->f:Ljava/lang/reflect/Method;

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@QueryMap or @QueryLike keys must be of type String: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    .line 228
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/nearx/cloudconfig/d/e;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 219
    :cond_2
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->f:Ljava/lang/reflect/Method;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    .line 218
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/nearx/cloudconfig/d/e;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 208
    :cond_3
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->f:Ljava/lang/reflect/Method;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "@QueryMap or @QueryLike parameter type must be Map."

    .line 207
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/nearx/cloudconfig/d/e;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final a(Z)V
    .locals 8

    .line 110
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->b:[[Ljava/lang/annotation/Annotation;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    .line 111
    new-array v1, v0, [Lcom/oplus/nearx/cloudconfig/proxy/a;

    iput-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->d:[Lcom/oplus/nearx/cloudconfig/proxy/a;

    const/4 v1, 0x0

    .line 112
    check-cast v1, Lcom/oplus/nearx/cloudconfig/proxy/a;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 114
    iget-object v4, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->d:[Lcom/oplus/nearx/cloudconfig/proxy/a;

    if-eqz v4, :cond_4

    .line 115
    iget-object v5, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->c:[Ljava/lang/reflect/Type;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    array-length v7, v5

    if-nez v7, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    move v6, v2

    :cond_2
    :goto_2
    if-nez v6, :cond_4

    .line 116
    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->b:[[Ljava/lang/annotation/Annotation;

    aget-object v6, v6, v3

    invoke-direct {p0, v3, v5, v6}, Lcom/oplus/nearx/cloudconfig/bean/e$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/nearx/cloudconfig/proxy/a;

    move-result-object v5

    aput-object v5, v4, v3

    .line 119
    aget-object v5, v4, v3

    instance-of v5, v5, Lcom/oplus/nearx/cloudconfig/proxy/a$a;

    if-eqz v5, :cond_4

    if-eqz v1, :cond_3

    .line 122
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->f:Ljava/lang/reflect/Method;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "unspport duplicate default annotation"

    .line 121
    invoke-static {v1, v6, v5}, Lcom/oplus/nearx/cloudconfig/d/e;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 126
    :cond_3
    aget-object v1, v4, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    if-nez v1, :cond_6

    .line 134
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->f:Ljava/lang/reflect/Method;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "you must annotate at least one param with @Default if you want a default value"

    .line 133
    invoke-static {p0, v0, p1}, Lcom/oplus/nearx/cloudconfig/d/e;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    :cond_6
    return-void
.end method

.method private final b()Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 58
    iget-object v1, v0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->a:[Ljava/lang/annotation/Annotation;

    array-length v2, v1

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    move v8, v3

    move-object v7, v4

    move v6, v5

    move v9, v6

    :goto_0
    const/4 v10, 0x1

    if-ge v6, v2, :cond_2

    aget-object v11, v1, v6

    .line 59
    instance-of v12, v11, Lcom/oplus/nearx/cloudconfig/a/e;

    if-eqz v12, :cond_1

    .line 60
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v10

    if-eqz v7, :cond_0

    .line 62
    iget-object v7, v0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->f:Ljava/lang/reflect/Method;

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "unsupport duplicate Key annotation"

    .line 61
    invoke-static {v7, v9, v8}, Lcom/oplus/nearx/cloudconfig/d/e;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67
    :cond_0
    check-cast v11, Lcom/oplus/nearx/cloudconfig/a/e;

    invoke-interface {v11}, Lcom/oplus/nearx/cloudconfig/a/e;->a()Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-interface {v11}, Lcom/oplus/nearx/cloudconfig/a/e;->b()Z

    move-result v9

    move v8, v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 73
    :cond_2
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    iget-object v1, v0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->e:Lcom/oplus/nearx/cloudconfig/a;

    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/oplus/nearx/cloudconfig/a;->c(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 77
    :cond_3
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 83
    iget-object v1, v0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->e:Lcom/oplus/nearx/cloudconfig/a;

    invoke-virtual {v1, v7}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/String;)Lcom/oplus/nearx/cloudconfig/bean/b;

    move-result-object v1

    if-ne v8, v3, :cond_4

    .line 84
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->e:Lcom/oplus/nearx/cloudconfig/a;

    iget-object v3, v0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/oplus/nearx/cloudconfig/a;->c(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 86
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/bean/b;->d()I

    move-result v2

    if-nez v2, :cond_6

    if-lez v8, :cond_5

    .line 88
    invoke-virtual {v1, v8}, Lcom/oplus/nearx/cloudconfig/bean/b;->c(I)V

    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {v1, v10}, Lcom/oplus/nearx/cloudconfig/bean/b;->c(I)V

    .line 91
    iget-object v0, v0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->e:Lcom/oplus/nearx/cloudconfig/a;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/a;->g()Lcom/oplus/common/a;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "MethodParams"

    const-string v12, "ConfigType\u7c7b\u578b\u672a\u8bbe\u7f6e!....\u8bf7\u68c0\u67e5Type\u7c7b\u578b\u53c2\u6570\u8bbe\u7f6e! "

    invoke-static/range {v10 .. v16}, Lcom/oplus/common/a;->e(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/bean/b;->d()I

    move-result v2

    if-eq v2, v8, :cond_7

    .line 99
    iget-object v0, v0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->e:Lcom/oplus/nearx/cloudconfig/a;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/a;->g()Lcom/oplus/common/a;

    move-result-object v10

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@Config\u6ce8\u89e3\u8bbe\u7f6eType\u4e0eTrace\u4e2d\u7684type\u7c7b\u578b\u4e0d\u4e00\u81f4.ConfigTrace configType\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/bean/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Config configType\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "MethodParams"

    .line 99
    invoke-static/range {v10 .. v16}, Lcom/oplus/common/a;->e(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    :cond_7
    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 78
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key method annotation is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final b(ILjava/lang/reflect/Type;)V
    .locals 2

    .line 237
    invoke-static {p2}, Lcom/oplus/nearx/cloudconfig/d/e;->b(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->f:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    .line 238
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/nearx/cloudconfig/d/e;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public final a()Lcom/oplus/nearx/cloudconfig/bean/e;
    .locals 4

    .line 42
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/bean/e$a;->b()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 45
    invoke-direct {p0, v0}, Lcom/oplus/nearx/cloudconfig/bean/e$a;->a(Z)V

    .line 47
    new-instance v0, Lcom/oplus/nearx/cloudconfig/bean/e;

    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->f:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;->d:[Lcom/oplus/nearx/cloudconfig/proxy/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/oplus/nearx/cloudconfig/bean/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;[Lcom/oplus/nearx/cloudconfig/proxy/a;Lkotlin/jvm/internal/o;)V

    return-object v0
.end method
