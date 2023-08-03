.class public Lcom/alibaba/fastjson/serializer/m;
.super Ljava/lang/Object;
.source "JSONSerializer.java"


# instance fields
.field public final a:Lcom/alibaba/fastjson/serializer/x;

.field public final b:Lcom/alibaba/fastjson/serializer/z;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/d;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/a;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/u;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/ab;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/r;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/v;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson/serializer/w;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lcom/alibaba/fastjson/serializer/w;

.field public k:Ljava/util/TimeZone;

.field public l:Ljava/util/Locale;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 61
    new-instance v0, Lcom/alibaba/fastjson/serializer/z;

    const/4 v1, 0x0

    check-cast v1, Ljava/io/Writer;

    sget v2, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson/serializer/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    sget-object v1, Lcom/alibaba/fastjson/serializer/x;->a:Lcom/alibaba/fastjson/serializer/x;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/m;-><init>(Lcom/alibaba/fastjson/serializer/z;Lcom/alibaba/fastjson/serializer/x;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/serializer/z;Lcom/alibaba/fastjson/serializer/x;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->c:Ljava/util/List;

    .line 43
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->d:Ljava/util/List;

    .line 44
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->e:Ljava/util/List;

    .line 45
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->f:Ljava/util/List;

    .line 46
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->g:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->h:Ljava/util/List;

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/alibaba/fastjson/serializer/m;->m:I

    .line 54
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->i:Ljava/util/IdentityHashMap;

    .line 57
    sget-object v0, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->k:Ljava/util/TimeZone;

    .line 58
    sget-object v0, Lcom/alibaba/fastjson/a;->defaultLocale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->l:Ljava/util/Locale;

    .line 74
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    .line 75
    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    .line 76
    sget-object p1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->k:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 333
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->f:Ljava/util/List;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 335
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 336
    invoke-static {p2}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 338
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/ab;

    .line 339
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1, p3}, Lcom/alibaba/fastjson/serializer/ab;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_1
    return-object p3
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 347
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->g:Ljava/util/List;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 349
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 350
    invoke-static {p2}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 352
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/r;

    .line 353
    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public a()Ljava/text/DateFormat;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->o:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/m;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/m;->l:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->o:Ljava/text/DateFormat;

    .line 90
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/m;->k:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->o:Ljava/text/DateFormat;

    return-object p0
.end method

.method public a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/z;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/serializer/w;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/alibaba/fastjson/serializer/w;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/w;-><init>(Lcom/alibaba/fastjson/serializer/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->j:Lcom/alibaba/fastjson/serializer/w;

    .line 114
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->i:Ljava/util/IdentityHashMap;

    if-nez p1, :cond_0

    .line 115
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->i:Ljava/util/IdentityHashMap;

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->i:Ljava/util/IdentityHashMap;

    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->j:Lcom/alibaba/fastjson/serializer/w;

    invoke-virtual {p1, p2, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->j:Lcom/alibaba/fastjson/serializer/w;

    .line 123
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/w;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    .line 126
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const-string p1, "{\"$ref\":\"@\"}"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/w;->a:Lcom/alibaba/fastjson/serializer/w;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, v1, Lcom/alibaba/fastjson/serializer/w;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    .line 134
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const-string p1, "{\"$ref\":\"..\"}"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    return-void

    .line 141
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/w;->a:Lcom/alibaba/fastjson/serializer/w;

    if-nez v1, :cond_3

    .line 147
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/w;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    .line 148
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const-string p1, "{\"$ref\":\"$\"}"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/serializer/w;

    .line 154
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/w;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const-string v1, "{\"$ref\":\""

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    .line 158
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const-string p1, "\"}"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_3
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/w;->a:Lcom/alibaba/fastjson/serializer/w;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alibaba/fastjson/serializer/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 283
    :try_start_0
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/z;->a()V

    return-void

    .line 287
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 289
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    invoke-virtual {v0, p4}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object p4

    .line 291
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/t;->a(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 293
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 298
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/m;->a()Ljava/text/DateFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/m;->l:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 302
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/m;->k:Ljava/util/TimeZone;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 304
    :cond_0
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 305
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->b(Ljava/lang/String;)V

    return-void

    .line 308
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->n:Ljava/lang/String;

    .line 106
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->o:Ljava/text/DateFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->o:Ljava/text/DateFormat;

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/ab;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->f:Ljava/util/List;

    .line 167
    :cond_0
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->f:Ljava/util/List;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 254
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/z;->a()V

    return-void

    .line 258
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 262
    :try_start_0
    invoke-interface {v0, p0, p1, v1, v1}, Lcom/alibaba/fastjson/serializer/t;->a(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 264
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    .line 313
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 314
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/z;->a()V

    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 322
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 324
    :cond_2
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/z;->a(Ljava/lang/String;CZ)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->h:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 367
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/serializer/v;

    if-eqz p2, :cond_2

    .line 368
    instance-of v3, p2, Ljava/lang/String;

    if-nez v3, :cond_2

    .line 369
    invoke-static {p2}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 372
    :cond_2
    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, p0, p1, v3}, Lcom/alibaba/fastjson/serializer/v;->a(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 381
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->e:Ljava/util/List;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 387
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 388
    invoke-static {p2}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 391
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/serializer/u;

    .line 392
    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, p1, v2, p3}, Lcom/alibaba/fastjson/serializer/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public c()V
    .locals 1

    .line 171
    iget v0, p0, Lcom/alibaba/fastjson/serializer/m;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/serializer/m;->m:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 175
    iget v0, p0, Lcom/alibaba/fastjson/serializer/m;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/serializer/m;->m:I

    return-void
.end method

.method public e()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    const/4 v0, 0x0

    .line 180
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/serializer/m;->m:I

    if-ge v0, v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/d;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->c:Ljava/util/List;

    .line 190
    :cond_0
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->c:Ljava/util/List;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/a;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->d:Ljava/util/List;

    .line 198
    :cond_0
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->d:Ljava/util/List;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/r;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->g:Ljava/util/List;

    .line 206
    :cond_0
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->g:Ljava/util/List;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/v;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->h:Ljava/util/List;

    .line 214
    :cond_0
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->h:Ljava/util/List;

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/u;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->e:Ljava/util/List;

    .line 222
    :cond_0
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->e:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/z;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
