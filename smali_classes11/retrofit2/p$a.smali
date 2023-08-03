.class final Lretrofit2/p$a;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lretrofit2/r;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Z

.field p:Z

.field q:Z

.field r:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:[Lretrofit2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/m<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 133
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/p$a;->x:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 134
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/p$a;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lretrofit2/r;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 163
    iput-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    .line 164
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 165
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/p$a;->e:[Ljava/lang/reflect/Type;

    .line 166
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/p$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 794
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 795
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 796
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 797
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 798
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 799
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 800
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 801
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 785
    sget-object v0, Lretrofit2/p$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 786
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 787
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 788
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 8

    .line 278
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 279
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    .line 281
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_1

    .line 285
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 289
    :try_start_0
    invoke-static {v4}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    iput-object v5, p0, Lretrofit2/p$a;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 291
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v1, "Malformed content type: %s"

    invoke-static {p0, p1, v1, v0}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 294
    :cond_0
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 282
    :cond_1
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p0, v0, p1}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 297
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/m<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 340
    instance-of v0, p4, Lretrofit2/b/y;

    const-string v1, "@Path parameters may not be used with @Url."

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 341
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 342
    iget-boolean p3, p0, Lretrofit2/p$a;->m:Z

    if-nez p3, :cond_7

    .line 345
    iget-boolean p3, p0, Lretrofit2/p$a;->i:Z

    if-nez p3, :cond_6

    .line 348
    iget-boolean p3, p0, Lretrofit2/p$a;->j:Z

    if-nez p3, :cond_5

    .line 351
    iget-boolean p3, p0, Lretrofit2/p$a;->k:Z

    if-nez p3, :cond_4

    .line 354
    iget-boolean p3, p0, Lretrofit2/p$a;->l:Z

    if-nez p3, :cond_3

    .line 357
    iget-object p3, p0, Lretrofit2/p$a;->r:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 361
    iput-boolean v2, p0, Lretrofit2/p$a;->m:Z

    .line 363
    const-class p3, Lokhttp3/HttpUrl;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/Class;

    .line 366
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.net.Uri"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 367
    :cond_1
    :goto_0
    new-instance p2, Lretrofit2/m$n;

    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p0, p1}, Lretrofit2/m$n;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 358
    :cond_2
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lretrofit2/p$a;->n:Ljava/lang/String;

    aput-object p0, p3, v3

    const-string p0, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p0, p3}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 355
    :cond_3
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "A @Url parameter must not come after a @QueryMap."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 352
    :cond_4
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "A @Url parameter must not come after a @QueryName."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 349
    :cond_5
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "A @Url parameter must not come after a @Query."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 346
    :cond_6
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 343
    :cond_7
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "Multiple @Url method annotations found."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 373
    :cond_8
    instance-of v0, p4, Lretrofit2/b/s;

    if-eqz v0, :cond_e

    .line 374
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 375
    iget-boolean v0, p0, Lretrofit2/p$a;->j:Z

    if-nez v0, :cond_d

    .line 378
    iget-boolean v0, p0, Lretrofit2/p$a;->k:Z

    if-nez v0, :cond_c

    .line 381
    iget-boolean v0, p0, Lretrofit2/p$a;->l:Z

    if-nez v0, :cond_b

    .line 384
    iget-boolean v0, p0, Lretrofit2/p$a;->m:Z

    if-nez v0, :cond_a

    .line 387
    iget-object v0, p0, Lretrofit2/p$a;->r:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 391
    iput-boolean v2, p0, Lretrofit2/p$a;->i:Z

    .line 393
    check-cast p4, Lretrofit2/b/s;

    .line 394
    invoke-interface {p4}, Lretrofit2/b/s;->a()Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-direct {p0, p1, v3}, Lretrofit2/p$a;->a(ILjava/lang/String;)V

    .line 397
    iget-object v0, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    invoke-virtual {v0, p2, p3}, Lretrofit2/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v4

    .line 398
    new-instance p2, Lretrofit2/m$i;

    iget-object v1, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lretrofit2/b/s;->b()Z

    move-result v5

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lretrofit2/m$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lretrofit2/f;Z)V

    return-object p2

    .line 388
    :cond_9
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lretrofit2/p$a;->n:Ljava/lang/String;

    aput-object p0, p3, v3

    const-string p0, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p0, p3}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 385
    :cond_a
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 382
    :cond_b
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "A @Path parameter must not come after a @QueryMap."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 379
    :cond_c
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "A @Path parameter must not come after a @QueryName."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 376
    :cond_d
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "A @Path parameter must not come after a @Query."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 400
    :cond_e
    instance-of v0, p4, Lretrofit2/b/t;

    const-string v1, "<String>)"

    const-string v4, " must include generic type (e.g., "

    if-eqz v0, :cond_12

    .line 401
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 402
    check-cast p4, Lretrofit2/b/t;

    .line 403
    invoke-interface {p4}, Lretrofit2/b/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-interface {p4}, Lretrofit2/b/t;->b()Z

    move-result p4

    .line 406
    invoke-static {p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 407
    iput-boolean v2, p0, Lretrofit2/p$a;->j:Z

    .line 408
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 409
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_f

    .line 415
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 416
    invoke-static {v3, p2}, Lretrofit2/v;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 417
    iget-object p0, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 418
    invoke-virtual {p0, p1, p3}, Lretrofit2/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 419
    new-instance p1, Lretrofit2/m$j;

    invoke-direct {p1, v0, p0, p4}, Lretrofit2/m$j;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    invoke-virtual {p1}, Lretrofit2/m$j;->a()Lretrofit2/m;

    move-result-object p0

    return-object p0

    .line 410
    :cond_f
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 412
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 410
    invoke-static {p0, p1, p2, p3}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 420
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 421
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 422
    iget-object p0, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 423
    invoke-virtual {p0, p1, p3}, Lretrofit2/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 424
    new-instance p1, Lretrofit2/m$j;

    invoke-direct {p1, v0, p0, p4}, Lretrofit2/m$j;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    invoke-virtual {p1}, Lretrofit2/m$j;->b()Lretrofit2/m;

    move-result-object p0

    return-object p0

    .line 426
    :cond_11
    iget-object p0, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 427
    invoke-virtual {p0, p2, p3}, Lretrofit2/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 428
    new-instance p1, Lretrofit2/m$j;

    invoke-direct {p1, v0, p0, p4}, Lretrofit2/m$j;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    return-object p1

    .line 431
    :cond_12
    instance-of v0, p4, Lretrofit2/b/v;

    if-eqz v0, :cond_16

    .line 432
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 433
    check-cast p4, Lretrofit2/b/v;

    .line 434
    invoke-interface {p4}, Lretrofit2/b/v;->a()Z

    move-result p4

    .line 436
    invoke-static {p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 437
    iput-boolean v2, p0, Lretrofit2/p$a;->k:Z

    .line 438
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 439
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_13

    .line 445
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 446
    invoke-static {v3, p2}, Lretrofit2/v;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 447
    iget-object p0, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 448
    invoke-virtual {p0, p1, p3}, Lretrofit2/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 449
    new-instance p1, Lretrofit2/m$l;

    invoke-direct {p1, p0, p4}, Lretrofit2/m$l;-><init>(Lretrofit2/f;Z)V

    invoke-virtual {p1}, Lretrofit2/m$l;->a()Lretrofit2/m;

    move-result-object p0

    return-object p0

    .line 440
    :cond_13
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 442
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 440
    invoke-static {p0, p1, p2, p3}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 450
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 451
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 452
    iget-object p0, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 453
    invoke-virtual {p0, p1, p3}, Lretrofit2/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 454
    new-instance p1, Lretrofit2/m$l;

    invoke-direct {p1, p0, p4}, Lretrofit2/m$l;-><init>(Lretrofit2/f;Z)V

    invoke-virtual {p1}, Lretrofit2/m$l;->b()Lretrofit2/m;

    move-result-object p0

    return-object p0

    .line 456
    :cond_15
    iget-object p0, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 457
    invoke-virtual {p0, p2, p3}, Lretrofit2/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 458
    new-instance p1, Lretrofit2/m$l;

    invoke-direct {p1, p0, p4}, Lretrofit2/m$l;-><init>(Lretrofit2/f;Z)V

    return-object p1

    .line 461
    :cond_16
    instance-of v0, p4, Lretrofit2/b/u;

    const-string v5, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v0, :cond_1a

    .line 462
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 463
    invoke-static {p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 464
    iput-boolean v2, p0, Lretrofit2/p$a;->l:Z

    .line 465
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 468
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/v;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 469
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_18

    .line 473
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 474
    invoke-static {v3, p2}, Lretrofit2/v;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 475
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_17

    .line 478
    invoke-static {v2, p2}, Lretrofit2/v;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 479
    iget-object v0, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 480
    invoke-virtual {v0, p2, p3}, Lretrofit2/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p2

    .line 482
    new-instance p3, Lretrofit2/m$k;

    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lretrofit2/b/u;

    .line 483
    invoke-interface {p4}, Lretrofit2/b/u;->a()Z

    move-result p4

    invoke-direct {p3, p0, p1, p2, p4}, Lretrofit2/m$k;-><init>(Ljava/lang/reflect/Method;ILretrofit2/f;Z)V

    return-object p3

    .line 476
    :cond_17
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 470
    :cond_18
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 466
    :cond_19
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@QueryMap parameter type must be Map."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 485
    :cond_1a
    instance-of v0, p4, Lretrofit2/b/i;

    if-eqz v0, :cond_1e

    .line 486
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 487
    check-cast p4, Lretrofit2/b/i;

    .line 488
    invoke-interface {p4}, Lretrofit2/b/i;->a()Ljava/lang/String;

    move-result-object p4

    .line 490
    invoke-static {p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 491
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 492
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1b

    .line 498
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 499
    invoke-static {v3, p2}, Lretrofit2/v;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 500
    iget-object p0, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 501
    invoke-virtual {p0, p1, p3}, Lretrofit2/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 502
    new-instance p1, Lretrofit2/m$d;

    invoke-direct {p1, p4, p0}, Lretrofit2/m$d;-><init>(Ljava/lang/String;Lretrofit2/f;)V

    invoke-virtual {p1}, Lretrofit2/m$d;->a()Lretrofit2/m;

    move-result-object p0

    return-object p0

    .line 493
    :cond_1b
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 495
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 493
    invoke-static {p0, p1, p2, p3}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 503
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 504
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 505
    iget-object p0, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 506
    invoke-virtual {p0, p1, p3}, Lretrofit2/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 507
    new-instance p1, Lretrofit2/m$d;

    invoke-direct {p1, p4, p0}, Lretrofit2/m$d;-><init>(Ljava/lang/String;Lretrofit2/f;)V

    invoke-virtual {p1}, Lretrofit2/m$d;->b()Lretrofit2/m;

    move-result-object p0

    return-object p0

    .line 509
    :cond_1d
    iget-object p0, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 510
    invoke-virtual {p0, p2, p3}, Lretrofit2/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 511
    new-instance p1, Lretrofit2/m$d;

    invoke-direct {p1, p4, p0}, Lretrofit2/m$d;-><init>(Ljava/lang/String;Lretrofit2/f;)V

    return-object p1

    .line 514
    :cond_1e
    instance-of v0, p4, Lretrofit2/b/j;

    if-eqz v0, :cond_23

    .line 515
    const-class p4, Lokhttp3/Headers;

    if-ne p2, p4, :cond_1f

    .line 516
    new-instance p2, Lretrofit2/m$f;

    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p0, p1}, Lretrofit2/m$f;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 519
    :cond_1f
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 520
    invoke-static {p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 521
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 524
    const-class v0, Ljava/util/Map;

    invoke-static {p2, p4, v0}, Lretrofit2/v;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 525
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_21

    .line 529
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 530
    invoke-static {v3, p2}, Lretrofit2/v;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    .line 531
    const-class v0, Ljava/lang/String;

    if-ne v0, p4, :cond_20

    .line 534
    invoke-static {v2, p2}, Lretrofit2/v;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 535
    iget-object p4, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 536
    invoke-virtual {p4, p2, p3}, Lretrofit2/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p2

    .line 538
    new-instance p3, Lretrofit2/m$e;

    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p2}, Lretrofit2/m$e;-><init>(Ljava/lang/reflect/Method;ILretrofit2/f;)V

    return-object p3

    .line 532
    :cond_20
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@HeaderMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 526
    :cond_21
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 522
    :cond_22
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@HeaderMap parameter type must be Map."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 540
    :cond_23
    instance-of v0, p4, Lretrofit2/b/c;

    if-eqz v0, :cond_28

    .line 541
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 542
    iget-boolean v0, p0, Lretrofit2/p$a;->p:Z

    if-eqz v0, :cond_27

    .line 545
    check-cast p4, Lretrofit2/b/c;

    .line 546
    invoke-interface {p4}, Lretrofit2/b/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-interface {p4}, Lretrofit2/b/c;->b()Z

    move-result p4

    .line 549
    iput-boolean v2, p0, Lretrofit2/p$a;->f:Z

    .line 551
    invoke-static {p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 552
    const-class v5, Ljava/lang/Iterable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 553
    instance-of v5, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_24

    .line 559
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 560
    invoke-static {v3, p2}, Lretrofit2/v;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 561
    iget-object p0, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 562
    invoke-virtual {p0, p1, p3}, Lretrofit2/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 563
    new-instance p1, Lretrofit2/m$b;

    invoke-direct {p1, v0, p0, p4}, Lretrofit2/m$b;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    invoke-virtual {p1}, Lretrofit2/m$b;->a()Lretrofit2/m;

    move-result-object p0

    return-object p0

    .line 554
    :cond_24
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 556
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 554
    invoke-static {p0, p1, p2, p3}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 564
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 565
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 566
    iget-object p0, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 567
    invoke-virtual {p0, p1, p3}, Lretrofit2/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 568
    new-instance p1, Lretrofit2/m$b;

    invoke-direct {p1, v0, p0, p4}, Lretrofit2/m$b;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    invoke-virtual {p1}, Lretrofit2/m$b;->b()Lretrofit2/m;

    move-result-object p0

    return-object p0

    .line 570
    :cond_26
    iget-object p0, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 571
    invoke-virtual {p0, p2, p3}, Lretrofit2/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0

    .line 572
    new-instance p1, Lretrofit2/m$b;

    invoke-direct {p1, v0, p0, p4}, Lretrofit2/m$b;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    return-object p1

    .line 543
    :cond_27
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@Field parameters can only be used with form encoding."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 575
    :cond_28
    instance-of v0, p4, Lretrofit2/b/d;

    if-eqz v0, :cond_2d

    .line 576
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 577
    iget-boolean v0, p0, Lretrofit2/p$a;->p:Z

    if-eqz v0, :cond_2c

    .line 581
    invoke-static {p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 582
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 585
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/v;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 586
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2a

    .line 590
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 591
    invoke-static {v3, p2}, Lretrofit2/v;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 592
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_29

    .line 595
    invoke-static {v2, p2}, Lretrofit2/v;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 596
    iget-object v0, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 597
    invoke-virtual {v0, p2, p3}, Lretrofit2/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p2

    .line 599
    iput-boolean v2, p0, Lretrofit2/p$a;->f:Z

    .line 600
    new-instance p3, Lretrofit2/m$c;

    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lretrofit2/b/d;

    .line 601
    invoke-interface {p4}, Lretrofit2/b/d;->a()Z

    move-result p4

    invoke-direct {p3, p0, p1, p2, p4}, Lretrofit2/m$c;-><init>(Ljava/lang/reflect/Method;ILretrofit2/f;Z)V

    return-object p3

    .line 593
    :cond_29
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 587
    :cond_2a
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 583
    :cond_2b
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameter type must be Map."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 578
    :cond_2c
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameters can only be used with form encoding."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 603
    :cond_2d
    instance-of v0, p4, Lretrofit2/b/q;

    if-eqz v0, :cond_3c

    .line 604
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 605
    iget-boolean v0, p0, Lretrofit2/p$a;->q:Z

    if-eqz v0, :cond_3b

    .line 609
    check-cast p4, Lretrofit2/b/q;

    .line 610
    iput-boolean v2, p0, Lretrofit2/p$a;->g:Z

    .line 612
    invoke-interface {p4}, Lretrofit2/b/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-static {p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 615
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_30

    .line 616
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2f

    .line 622
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 623
    invoke-static {v3, p2}, Lretrofit2/v;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 624
    const-class p3, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 628
    sget-object p0, Lretrofit2/m$m;->a:Lretrofit2/m$m;

    invoke-virtual {p0}, Lretrofit2/m$m;->a()Lretrofit2/m;

    move-result-object p0

    return-object p0

    .line 625
    :cond_2e
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p4, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 617
    :cond_2f
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 619
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 617
    invoke-static {p0, p1, p2, p3}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 629
    :cond_30
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_32

    .line 630
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 631
    const-class p3, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 635
    sget-object p0, Lretrofit2/m$m;->a:Lretrofit2/m$m;

    invoke-virtual {p0}, Lretrofit2/m$m;->b()Lretrofit2/m;

    move-result-object p0

    return-object p0

    .line 632
    :cond_31
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p4, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 636
    :cond_32
    const-class p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 637
    sget-object p0, Lretrofit2/m$m;->a:Lretrofit2/m$m;

    return-object p0

    .line 639
    :cond_33
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p4, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_34
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "Content-Disposition"

    aput-object v7, v6, v3

    .line 643
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "form-data; name=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x2

    const-string v2, "Content-Transfer-Encoding"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    .line 645
    invoke-interface {p4}, Lretrofit2/b/q;->b()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v6, v0

    .line 644
    invoke-static {v6}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p4

    .line 647
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_37

    .line 648
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_36

    .line 654
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 655
    invoke-static {v3, p2}, Lretrofit2/v;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 656
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 661
    iget-object v0, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    iget-object v1, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 662
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/r;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p2

    .line 663
    new-instance p3, Lretrofit2/m$g;

    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p4, p2}, Lretrofit2/m$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/f;)V

    invoke-virtual {p3}, Lretrofit2/m$g;->a()Lretrofit2/m;

    move-result-object p0

    return-object p0

    .line 657
    :cond_35
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 649
    :cond_36
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 651
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 649
    invoke-static {p0, p1, p2, p3}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 664
    :cond_37
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 665
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 666
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 671
    iget-object v0, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    iget-object v1, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 672
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/r;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p2

    .line 673
    new-instance p3, Lretrofit2/m$g;

    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p4, p2}, Lretrofit2/m$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/f;)V

    invoke-virtual {p3}, Lretrofit2/m$g;->b()Lretrofit2/m;

    move-result-object p0

    return-object p0

    .line 667
    :cond_38
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 674
    :cond_39
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 679
    iget-object v0, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    iget-object v1, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 680
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/r;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p2

    .line 681
    new-instance p3, Lretrofit2/m$g;

    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p4, p2}, Lretrofit2/m$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/f;)V

    return-object p3

    .line 675
    :cond_3a
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 606
    :cond_3b
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@Part parameters can only be used with multipart encoding."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 685
    :cond_3c
    instance-of v0, p4, Lretrofit2/b/r;

    if-eqz v0, :cond_42

    .line 686
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 687
    iget-boolean v0, p0, Lretrofit2/p$a;->q:Z

    if-eqz v0, :cond_41

    .line 691
    iput-boolean v2, p0, Lretrofit2/p$a;->g:Z

    .line 692
    invoke-static {p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 693
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 696
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/v;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 697
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3f

    .line 701
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 703
    invoke-static {v3, p2}, Lretrofit2/v;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 704
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_3e

    .line 708
    invoke-static {v2, p2}, Lretrofit2/v;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 709
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 714
    iget-object v0, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    iget-object v1, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 715
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/r;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p2

    .line 717
    check-cast p4, Lretrofit2/b/r;

    .line 718
    new-instance p3, Lretrofit2/m$h;

    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lretrofit2/b/r;->a()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p0, p1, p2, p4}, Lretrofit2/m$h;-><init>(Ljava/lang/reflect/Method;ILretrofit2/f;Ljava/lang/String;)V

    return-object p3

    .line 710
    :cond_3d
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 705
    :cond_3e
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@PartMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 698
    :cond_3f
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 694
    :cond_40
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@PartMap parameter type must be Map."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 688
    :cond_41
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 720
    :cond_42
    instance-of v0, p4, Lretrofit2/b/a;

    if-eqz v0, :cond_45

    .line 721
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 722
    iget-boolean p4, p0, Lretrofit2/p$a;->p:Z

    if-nez p4, :cond_44

    iget-boolean p4, p0, Lretrofit2/p$a;->q:Z

    if-nez p4, :cond_44

    .line 726
    iget-boolean p4, p0, Lretrofit2/p$a;->h:Z

    if-nez p4, :cond_43

    .line 732
    :try_start_0
    iget-object p4, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    iget-object v0, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lretrofit2/r;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    iput-boolean v2, p0, Lretrofit2/p$a;->h:Z

    .line 738
    new-instance p3, Lretrofit2/m$a;

    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p2}, Lretrofit2/m$a;-><init>(Ljava/lang/reflect/Method;ILretrofit2/f;)V

    return-object p3

    :catch_0
    move-exception p3

    .line 735
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p2, p4, v3

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p0, p3, p1, p2, p4}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 727
    :cond_43
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "Multiple @Body method annotations found."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 723
    :cond_44
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 740
    :cond_45
    instance-of p3, p4, Lretrofit2/b/x;

    if-eqz p3, :cond_49

    .line 741
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 743
    invoke-static {p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    add-int/lit8 p3, p1, -0x1

    :goto_1
    if-ltz p3, :cond_48

    .line 745
    iget-object p4, p0, Lretrofit2/p$a;->v:[Lretrofit2/m;

    aget-object p4, p4, p3

    .line 746
    instance-of v0, p4, Lretrofit2/m$o;

    if-eqz v0, :cond_47

    check-cast p4, Lretrofit2/m$o;

    iget-object p4, p4, Lretrofit2/m$o;->a:Ljava/lang/Class;

    .line 747
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_46

    goto :goto_2

    .line 748
    :cond_46
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@Tag type "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 749
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " is duplicate of parameter #"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    add-int/2addr p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " and would always overwrite its value."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 748
    invoke-static {p0, p1, p2, p3}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_47
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 756
    :cond_48
    new-instance p0, Lretrofit2/m$o;

    invoke-direct {p0, p2}, Lretrofit2/m$o;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_49
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lretrofit2/m;
    .locals 6
    .param p3    # [Ljava/lang/annotation/Annotation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lretrofit2/m<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 304
    array-length v2, p3

    move-object v4, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, p3, v3

    .line 306
    invoke-direct {p0, p1, p2, p3, v5}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/m;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    move-object v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 313
    :cond_1
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    move-object v4, v0

    :cond_3
    if-nez v4, :cond_5

    if-eqz p4, :cond_4

    .line 324
    :try_start_0
    invoke-static {p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lkotlin/coroutines/c;

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    .line 325
    iput-boolean p2, p0, Lretrofit2/p$a;->w:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 331
    :catch_0
    :cond_4
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "No Retrofit annotation found."

    invoke-static {p0, p1, p3, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    return-object v4
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 770
    sget-object v0, Lretrofit2/p$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 775
    iget-object v0, p0, Lretrofit2/p$a;->u:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lretrofit2/p$a;->r:Ljava/lang/String;

    aput-object p0, v3, v2

    aput-object p2, v3, v1

    const-string p0, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, p1, p0, v3}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 771
    :cond_1
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v3, Lretrofit2/p$a;->x:Ljava/util/regex/Pattern;

    .line 772
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 771
    invoke-static {p0, p1, p2, v0}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private a(ILjava/lang/reflect/Type;)V
    .locals 2

    .line 763
    invoke-static {p2}, Lretrofit2/v;->d(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 764
    :cond_0
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {p0, p1, p2, v0}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 250
    iget-object v0, p0, Lretrofit2/p$a;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 254
    iput-object p1, p0, Lretrofit2/p$a;->n:Ljava/lang/String;

    .line 255
    iput-boolean p3, p0, Lretrofit2/p$a;->o:Z

    .line 257
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 262
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 263
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 266
    sget-object p3, Lretrofit2/p$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 267
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 268
    :cond_1
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p0, p1, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 273
    :cond_2
    :goto_0
    iput-object p2, p0, Lretrofit2/p$a;->r:Ljava/lang/String;

    .line 274
    invoke-static {p2}, Lretrofit2/p$a;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/p$a;->u:Ljava/util/Set;

    return-void

    .line 251
    :cond_3
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    aput-object p1, p2, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p0, p1, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 213
    instance-of v0, p1, Lretrofit2/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 214
    check-cast p1, Lretrofit2/b/b;

    invoke-interface {p1}, Lretrofit2/b/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 215
    :cond_0
    instance-of v0, p1, Lretrofit2/b/f;

    if-eqz v0, :cond_1

    .line 216
    check-cast p1, Lretrofit2/b/f;

    invoke-interface {p1}, Lretrofit2/b/f;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 217
    :cond_1
    instance-of v0, p1, Lretrofit2/b/g;

    if-eqz v0, :cond_2

    .line 218
    check-cast p1, Lretrofit2/b/g;

    invoke-interface {p1}, Lretrofit2/b/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 219
    :cond_2
    instance-of v0, p1, Lretrofit2/b/n;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 220
    check-cast p1, Lretrofit2/b/n;

    invoke-interface {p1}, Lretrofit2/b/n;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 221
    :cond_3
    instance-of v0, p1, Lretrofit2/b/o;

    if-eqz v0, :cond_4

    .line 222
    check-cast p1, Lretrofit2/b/o;

    invoke-interface {p1}, Lretrofit2/b/o;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 223
    :cond_4
    instance-of v0, p1, Lretrofit2/b/p;

    if-eqz v0, :cond_5

    .line 224
    check-cast p1, Lretrofit2/b/p;

    invoke-interface {p1}, Lretrofit2/b/p;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 225
    :cond_5
    instance-of v0, p1, Lretrofit2/b/m;

    if-eqz v0, :cond_6

    .line 226
    check-cast p1, Lretrofit2/b/m;

    invoke-interface {p1}, Lretrofit2/b/m;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 227
    :cond_6
    instance-of v0, p1, Lretrofit2/b/h;

    if-eqz v0, :cond_7

    .line 228
    check-cast p1, Lretrofit2/b/h;

    .line 229
    invoke-interface {p1}, Lretrofit2/b/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lretrofit2/b/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lretrofit2/b/h;->c()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lretrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 230
    :cond_7
    instance-of v0, p1, Lretrofit2/b/k;

    if-eqz v0, :cond_9

    .line 231
    check-cast p1, Lretrofit2/b/k;

    invoke-interface {p1}, Lretrofit2/b/k;->a()[Ljava/lang/String;

    move-result-object p1

    .line 232
    array-length v0, p1

    if-eqz v0, :cond_8

    .line 235
    invoke-direct {p0, p1}, Lretrofit2/p$a;->a([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/p$a;->s:Lokhttp3/Headers;

    goto :goto_0

    .line 233
    :cond_8
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "@Headers annotation is empty."

    invoke-static {p0, v0, p1}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 236
    :cond_9
    instance-of v0, p1, Lretrofit2/b/l;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v0, :cond_b

    .line 237
    iget-boolean p1, p0, Lretrofit2/p$a;->p:Z

    if-nez p1, :cond_a

    .line 240
    iput-boolean v2, p0, Lretrofit2/p$a;->q:Z

    goto :goto_0

    .line 238
    :cond_a
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, p1}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 241
    :cond_b
    instance-of p1, p1, Lretrofit2/b/e;

    if-eqz p1, :cond_d

    .line 242
    iget-boolean p1, p0, Lretrofit2/p$a;->q:Z

    if-nez p1, :cond_c

    .line 245
    iput-boolean v2, p0, Lretrofit2/p$a;->p:Z

    goto :goto_0

    .line 243
    :cond_c
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, p1}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_d
    :goto_0
    return-void
.end method


# virtual methods
.method a()Lretrofit2/p;
    .locals 8

    .line 170
    iget-object v0, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 171
    invoke-direct {p0, v4}, Lretrofit2/p$a;->a(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lretrofit2/p$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 178
    iget-boolean v0, p0, Lretrofit2/p$a;->o:Z

    if-nez v0, :cond_3

    .line 179
    iget-boolean v0, p0, Lretrofit2/p$a;->q:Z

    if-nez v0, :cond_2

    .line 183
    iget-boolean v0, p0, Lretrofit2/p$a;->p:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {p0, v1, v0}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 180
    :cond_2
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {p0, v1, v0}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 189
    :cond_3
    :goto_1
    iget-object v0, p0, Lretrofit2/p$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 190
    new-array v1, v0, [Lretrofit2/m;

    iput-object v1, p0, Lretrofit2/p$a;->v:[Lretrofit2/m;

    add-int/lit8 v1, v0, -0x1

    move v3, v2

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 192
    iget-object v5, p0, Lretrofit2/p$a;->v:[Lretrofit2/m;

    iget-object v6, p0, Lretrofit2/p$a;->e:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v3

    iget-object v7, p0, Lretrofit2/p$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v7, v7, v3

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v2

    .line 193
    :goto_3
    invoke-direct {p0, v3, v6, v7, v4}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lretrofit2/m;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 196
    :cond_5
    iget-object v0, p0, Lretrofit2/p$a;->r:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lretrofit2/p$a;->m:Z

    if-eqz v0, :cond_6

    goto :goto_4

    .line 197
    :cond_6
    iget-object v0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lretrofit2/p$a;->n:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, p0, v1}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 199
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lretrofit2/p$a;->p:Z

    if-nez v0, :cond_9

    iget-boolean v1, p0, Lretrofit2/p$a;->q:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lretrofit2/p$a;->o:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lretrofit2/p$a;->h:Z

    if-nez v1, :cond_8

    goto :goto_5

    .line 200
    :cond_8
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    invoke-static {p0, v1, v0}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 202
    iget-boolean v0, p0, Lretrofit2/p$a;->f:Z

    if-eqz v0, :cond_a

    goto :goto_6

    .line 203
    :cond_a
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    invoke-static {p0, v1, v0}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 205
    :cond_b
    :goto_6
    iget-boolean v0, p0, Lretrofit2/p$a;->q:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lretrofit2/p$a;->g:Z

    if-eqz v0, :cond_c

    goto :goto_7

    .line 206
    :cond_c
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    invoke-static {p0, v1, v0}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 209
    :cond_d
    :goto_7
    new-instance v0, Lretrofit2/p;

    invoke-direct {v0, p0}, Lretrofit2/p;-><init>(Lretrofit2/p$a;)V

    return-object v0

    .line 175
    :cond_e
    iget-object p0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {p0, v1, v0}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
