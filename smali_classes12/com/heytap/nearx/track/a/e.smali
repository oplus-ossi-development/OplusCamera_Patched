.class public Lcom/heytap/nearx/track/a/e;
.super Ljava/lang/Object;
.source "ExceptionInterceptor.java"


# instance fields
.field private a:J

.field private b:Lcom/heytap/nearx/track/b;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/heytap/nearx/track/b;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/heytap/nearx/track/a/e;->a:J

    .line 23
    iput-object p3, p0, Lcom/heytap/nearx/track/a/e;->b:Lcom/heytap/nearx/track/b;

    return-void
.end method

.method private a(Lcom/heytap/nearx/visulization_assist/b;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 58
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 59
    const-class v5, Lcom/heytap/nearx/visulization_assist/a;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/heytap/nearx/visulization_assist/a;

    if-eqz v5, :cond_3

    .line 61
    invoke-interface {v5}, Lcom/heytap/nearx/visulization_assist/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/4 v6, 0x1

    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 69
    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    :cond_5
    return-object v0
.end method


# virtual methods
.method a()Lcom/heytap/nearx/track/a/a/b;
    .locals 3

    .line 36
    new-instance v0, Lcom/heytap/nearx/track/a/a/b;

    invoke-direct {v0}, Lcom/heytap/nearx/track/a/a/b;-><init>()V

    .line 37
    iget-wide v1, p0, Lcom/heytap/nearx/track/a/e;->a:J

    iput-wide v1, v0, Lcom/heytap/nearx/track/a/a/b;->b:J

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/heytap/nearx/track/a/e;->b:Lcom/heytap/nearx/track/b;

    invoke-interface {v1}, Lcom/heytap/nearx/track/b;->b()Lcom/heytap/nearx/visulization_assist/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/heytap/nearx/track/a/e;->a(Lcom/heytap/nearx/visulization_assist/b;)Lorg/json/JSONObject;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/nearx/track/a/a/b;->kvProperties:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    iget-object v1, p0, Lcom/heytap/nearx/track/a/e;->b:Lcom/heytap/nearx/track/b;

    invoke-interface {v1}, Lcom/heytap/nearx/track/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/nearx/track/a/a/b;->moduleVersion:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/heytap/nearx/track/a/e;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/track/a/a/b;->exception:Ljava/lang/String;

    .line 45
    iget-object p0, p0, Lcom/heytap/nearx/track/a/e;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/heytap/nearx/track/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/heytap/nearx/track/a/a/b;->md5:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/heytap/nearx/track/a/a/b;->eventTime:J

    return-object v0
.end method

.method a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 1

    .line 31
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/track/a/e;->c:Ljava/lang/String;

    .line 32
    iget-object p0, p0, Lcom/heytap/nearx/track/a/e;->b:Lcom/heytap/nearx/track/b;

    invoke-interface {p0, p1, p2}, Lcom/heytap/nearx/track/b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
