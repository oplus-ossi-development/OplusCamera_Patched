.class Lcom/oplus/anim/parser/ac;
.super Ljava/lang/Object;
.source "PolystarShapeParser.java"


# static fields
.field private static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "nm"

    const-string v1, "sy"

    const-string v2, "pt"

    const-string v3, "p"

    const-string v4, "r"

    const-string v5, "or"

    const-string v6, "os"

    const-string v7, "ir"

    const-string v8, "is"

    const-string v9, "hd"

    .line 14
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/ac;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method

.method static a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/content/PolystarShape;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v12, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    sget-object v1, Lcom/oplus/anim/parser/ac;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v1}, Lcom/oplus/anim/parser/moshi/JsonReader;->a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 76
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

    .line 77
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 73
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->j()Z

    move-result v12

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-static {p0, p1, v0}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lcom/oplus/anim/model/a/b;

    move-result-object v10

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/b;

    move-result-object v8

    goto :goto_0

    .line 64
    :pswitch_3
    invoke-static {p0, p1, v0}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lcom/oplus/anim/model/a/b;

    move-result-object v11

    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/b;

    move-result-object v9

    goto :goto_0

    .line 58
    :pswitch_5
    invoke-static {p0, p1, v0}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lcom/oplus/anim/model/a/b;

    move-result-object v7

    goto :goto_0

    .line 55
    :pswitch_6
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/a;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/m;

    move-result-object v6

    goto :goto_0

    .line 52
    :pswitch_7
    invoke-static {p0, p1, v0}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lcom/oplus/anim/model/a/b;

    move-result-object v5

    goto :goto_0

    .line 49
    :pswitch_8
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->l()I

    move-result v1

    invoke-static {v1}, Lcom/oplus/anim/model/content/PolystarShape$Type;->forValue(I)Lcom/oplus/anim/model/content/PolystarShape$Type;

    move-result-object v4

    goto :goto_0

    .line 46
    :pswitch_9
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 81
    :cond_0
    new-instance p0, Lcom/oplus/anim/model/content/PolystarShape;

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/oplus/anim/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/content/PolystarShape$Type;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/m;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
