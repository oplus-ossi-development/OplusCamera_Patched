.class public Lcom/oplus/anim/parser/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field private static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    .line 20
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/a;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->f()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->a()V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/z;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/a/b/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->b()V

    .line 38
    invoke-static {v0}, Lcom/oplus/anim/parser/v;->a(Ljava/util/List;)V

    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Lcom/oplus/anim/d/c;

    invoke-static {}, Lcom/oplus/anim/c/h;->a()F

    move-result v1

    invoke-static {p0, v1}, Lcom/oplus/anim/parser/t;->b(Lcom/oplus/anim/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/oplus/anim/d/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_1
    new-instance p0, Lcom/oplus/anim/model/a/e;

    invoke-direct {p0, v0}, Lcom/oplus/anim/model/a/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/parser/moshi/JsonReader;",
            "Lcom/oplus/anim/a;",
            ")",
            "Lcom/oplus/anim/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->c()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->f()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v6, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    if-eq v5, v6, :cond_5

    .line 59
    sget-object v5, Lcom/oplus/anim/parser/a;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v5}, Lcom/oplus/anim/parser/moshi/JsonReader;->a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

    .line 81
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->f()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v6, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->STRING:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    if-ne v5, v6, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_1

    .line 76
    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/b;

    move-result-object v3

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->f()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v6, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->STRING:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    if-ne v5, v6, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    :goto_1
    move v4, v0

    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/b;

    move-result-object v2

    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/a;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/e;

    move-result-object v1

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->d()V

    if-eqz v4, :cond_6

    const-string p0, "EffectiveAnimation doesn\'t support expressions."

    .line 87
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 93
    :cond_7
    new-instance p0, Lcom/oplus/anim/model/a/i;

    invoke-direct {p0, v2, v3}, Lcom/oplus/anim/model/a/i;-><init>(Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;)V

    return-object p0
.end method
