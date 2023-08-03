.class Lcom/oplus/anim/parser/v;
.super Ljava/lang/Object;
.source "KeyframesParser.java"


# static fields
.field static a:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/v;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method

.method static a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;FLcom/oplus/anim/parser/am;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/anim/parser/moshi/JsonReader;",
            "Lcom/oplus/anim/a;",
            "F",
            "Lcom/oplus/anim/parser/am<",
            "TT;>;Z)",
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

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->f()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->STRING:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    const-string p0, "Effective doesn\'t support expressions."

    .line 24
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->c()V

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    sget-object v1, Lcom/oplus/anim/parser/v;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v1}, Lcom/oplus/anim/parser/moshi/JsonReader;->a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->f()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->a()V

    .line 35
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->f()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->NUMBER:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    .line 37
    invoke-static/range {v3 .. v8}, Lcom/oplus/anim/parser/u;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;FLcom/oplus/anim/parser/am;ZZ)Lcom/oplus/anim/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/oplus/anim/parser/u;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;FLcom/oplus/anim/parser/am;ZZ)Lcom/oplus/anim/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->b()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/oplus/anim/parser/u;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;FLcom/oplus/anim/parser/am;ZZ)Lcom/oplus/anim/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->d()V

    .line 54
    invoke-static {v0}, Lcom/oplus/anim/parser/v;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/anim/d/c<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    .line 66
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/anim/d/c;

    add-int/lit8 v1, v1, 0x1

    .line 67
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/anim/d/c;

    .line 68
    iget v4, v3, Lcom/oplus/anim/d/c;->f:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lcom/oplus/anim/d/c;->g:Ljava/lang/Float;

    .line 69
    iget-object v4, v2, Lcom/oplus/anim/d/c;->b:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 70
    iget-object v3, v3, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    iput-object v3, v2, Lcom/oplus/anim/d/c;->b:Ljava/lang/Object;

    .line 71
    instance-of v3, v2, Lcom/oplus/anim/a/b/i;

    if-eqz v3, :cond_0

    .line 72
    check-cast v2, Lcom/oplus/anim/a/b/i;

    invoke-virtual {v2}, Lcom/oplus/anim/a/b/i;->a()V

    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/d/c;

    .line 77
    iget-object v1, v0, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/oplus/anim/d/c;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 80
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
