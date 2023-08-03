.class public Lcom/oplus/anim/parser/b;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# static fields
.field private static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field private static final b:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/b;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    .line 14
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/b;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    sget-object v2, Lcom/oplus/anim/parser/b;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v2}, Lcom/oplus/anim/parser/moshi/JsonReader;->a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

    .line 36
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/b;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/k;

    move-result-object v1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->d()V

    if-nez v1, :cond_2

    .line 42
    new-instance p0, Lcom/oplus/anim/model/a/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/oplus/anim/model/a/k;-><init>(Lcom/oplus/anim/model/a/a;Lcom/oplus/anim/model/a/a;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 56
    sget-object v4, Lcom/oplus/anim/parser/b;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v4}, Lcom/oplus/anim/parser/moshi/JsonReader;->a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

    .line 71
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/b;

    move-result-object v3

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/b;

    move-result-object v2

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/d;->g(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/a;

    move-result-object v1

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/d;->g(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/a;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->d()V

    .line 76
    new-instance p0, Lcom/oplus/anim/model/a/k;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/anim/model/a/k;-><init>(Lcom/oplus/anim/model/a/a;Lcom/oplus/anim/model/a/a;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;)V

    return-object p0
.end method
