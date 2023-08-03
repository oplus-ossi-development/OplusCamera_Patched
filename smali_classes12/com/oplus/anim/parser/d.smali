.class public Lcom/oplus/anim/parser/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 26
    invoke-static {p0, p1, v0}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lcom/oplus/anim/model/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lcom/oplus/anim/model/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/oplus/anim/model/a/b;

    if-eqz p2, :cond_0

    .line 32
    invoke-static {}, Lcom/oplus/anim/c/h;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/oplus/anim/parser/m;->a:Lcom/oplus/anim/parser/m;

    invoke-static {p0, p2, p1, v1}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;FLcom/oplus/anim/a;Lcom/oplus/anim/parser/am;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/anim/model/a/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;I)Lcom/oplus/anim/model/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/oplus/anim/model/a/c;

    new-instance v1, Lcom/oplus/anim/parser/p;

    invoke-direct {v1, p2}, Lcom/oplus/anim/parser/p;-><init>(I)V

    .line 69
    invoke-static {p0, p1, v1}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Lcom/oplus/anim/parser/am;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/anim/model/a/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Lcom/oplus/anim/parser/moshi/JsonReader;FLcom/oplus/anim/a;Lcom/oplus/anim/parser/am;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/anim/parser/moshi/JsonReader;",
            "F",
            "Lcom/oplus/anim/a;",
            "Lcom/oplus/anim/parser/am<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/oplus/anim/d/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    invoke-static {p0, p2, p1, p3, v0}, Lcom/oplus/anim/parser/v;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;FLcom/oplus/anim/parser/am;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Lcom/oplus/anim/parser/am;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/anim/parser/moshi/JsonReader;",
            "Lcom/oplus/anim/a;",
            "Lcom/oplus/anim/parser/am<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/oplus/anim/d/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, p1, v0, p2, v1}, Lcom/oplus/anim/parser/v;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;FLcom/oplus/anim/parser/am;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/oplus/anim/model/a/d;

    sget-object v1, Lcom/oplus/anim/parser/s;->a:Lcom/oplus/anim/parser/s;

    invoke-static {p0, p1, v1}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Lcom/oplus/anim/parser/am;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/anim/model/a/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static c(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/oplus/anim/model/a/f;

    invoke-static {}, Lcom/oplus/anim/c/h;->a()F

    move-result v1

    sget-object v2, Lcom/oplus/anim/parser/ab;->a:Lcom/oplus/anim/parser/ab;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/oplus/anim/parser/v;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;FLcom/oplus/anim/parser/am;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/anim/model/a/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/oplus/anim/model/a/g;

    sget-object v1, Lcom/oplus/anim/parser/af;->a:Lcom/oplus/anim/parser/af;

    invoke-static {p0, p1, v1}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Lcom/oplus/anim/parser/am;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/anim/model/a/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static e(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/oplus/anim/model/a/h;

    .line 53
    invoke-static {}, Lcom/oplus/anim/c/h;->a()F

    move-result v1

    sget-object v2, Lcom/oplus/anim/parser/ag;->a:Lcom/oplus/anim/parser/ag;

    invoke-static {p0, v1, p1, v2}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;FLcom/oplus/anim/a;Lcom/oplus/anim/parser/am;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/anim/model/a/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static f(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/oplus/anim/model/a/j;

    sget-object v1, Lcom/oplus/anim/parser/i;->a:Lcom/oplus/anim/parser/i;

    invoke-static {p0, p1, v1}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Lcom/oplus/anim/parser/am;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/anim/model/a/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/oplus/anim/model/a/a;

    sget-object v1, Lcom/oplus/anim/parser/g;->a:Lcom/oplus/anim/parser/g;

    invoke-static {p0, p1, v1}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Lcom/oplus/anim/parser/am;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/anim/model/a/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
