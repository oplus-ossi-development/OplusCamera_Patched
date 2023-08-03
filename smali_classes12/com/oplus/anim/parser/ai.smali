.class Lcom/oplus/anim/parser/ai;
.super Ljava/lang/Object;
.source "ShapeGroupParser.java"


# static fields
.field private static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "hd"

    const-string v2, "it"

    .line 18
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/ai;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method

.method static a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/content/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 31
    sget-object v3, Lcom/oplus/anim/parser/ai;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v3}, Lcom/oplus/anim/parser/moshi/JsonReader;->a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->a()V

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/h;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/content/c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->b()V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->j()Z

    move-result v2

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 53
    :cond_5
    new-instance p0, Lcom/oplus/anim/model/content/k;

    invoke-direct {p0, v1, v0, v2}, Lcom/oplus/anim/model/content/k;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
