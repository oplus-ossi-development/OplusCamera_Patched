.class Lcom/oplus/anim/parser/q;
.super Ljava/lang/Object;
.source "GradientFillParser.java"


# static fields
.field private static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field private static final b:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "r"

    const-string v7, "hd"

    .line 18
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/q;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    const-string v0, "p"

    const-string v1, "k"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/q;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method

.method static a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/content/e;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    move v13, v2

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    sget-object v0, Lcom/oplus/anim/parser/q;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 89
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

    .line 90
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->j()Z

    move-result v13

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->l()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, v0

    goto :goto_0

    .line 80
    :pswitch_2
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/d;->c(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/f;

    move-result-object v10

    goto :goto_0

    .line 77
    :pswitch_3
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/d;->c(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/f;

    move-result-object v9

    goto :goto_0

    .line 74
    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->l()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/oplus/anim/model/content/GradientType;->LINEAR:Lcom/oplus/anim/model/content/GradientType;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/oplus/anim/model/content/GradientType;->RADIAL:Lcom/oplus/anim/model/content/GradientType;

    :goto_2
    move-object v5, v0

    goto :goto_0

    .line 71
    :pswitch_5
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/d;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    const/4 v0, -0x1

    .line 54
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->c()V

    .line 55
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 56
    sget-object v3, Lcom/oplus/anim/parser/q;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v3}, Lcom/oplus/anim/parser/moshi/JsonReader;->a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

    .line 65
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_3

    .line 61
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;I)Lcom/oplus/anim/model/a/c;

    move-result-object v7

    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->l()I

    move-result v0

    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->d()V

    goto :goto_0

    .line 50
    :pswitch_7
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 95
    new-instance p0, Lcom/oplus/anim/model/a/d;

    new-instance p1, Lcom/oplus/anim/d/c;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oplus/anim/d/c;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/anim/model/a/d;-><init>(Ljava/util/List;)V

    move-object v8, p0

    goto :goto_4

    :cond_6
    move-object v8, v1

    .line 96
    :goto_4
    new-instance p0, Lcom/oplus/anim/model/content/e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lcom/oplus/anim/model/content/e;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/oplus/anim/model/a/c;Lcom/oplus/anim/model/a/d;Lcom/oplus/anim/model/a/f;Lcom/oplus/anim/model/a/f;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
