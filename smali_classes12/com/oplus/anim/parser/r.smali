.class Lcom/oplus/anim/parser/r;
.super Ljava/lang/Object;
.source "GradientStrokeParser.java"


# static fields
.field private static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field private static final b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field private static final c:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "w"

    const-string v7, "lc"

    const-string v8, "lj"

    const-string v9, "ml"

    const-string v10, "hd"

    const-string v11, "d"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/r;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    const-string v0, "p"

    const-string v1, "k"

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/r;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    const-string v0, "n"

    const-string v1, "v"

    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/r;->c:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method

.method static a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/content/f;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 64
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v13, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 66
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 67
    sget-object v3, Lcom/oplus/anim/parser/r;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/JsonReader;->a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 117
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->a()V

    .line 118
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->c()V

    const/4 v3, 0x0

    const/16 v18, 0x0

    .line 122
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v19

    if-eqz v19, :cond_2

    .line 123
    sget-object v2, Lcom/oplus/anim/parser/r;->c:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/JsonReader;->a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v20, v14

    const/4 v14, 0x1

    if-eq v2, v14, :cond_0

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_3

    .line 128
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/b;

    move-result-object v18

    :goto_3
    move-object/from16 v14, v20

    goto :goto_2

    :cond_1
    move-object/from16 v20, v14

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v20, v14

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->d()V

    const-string v2, "o"

    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v14, v18

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "d"

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "g"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    .line 140
    invoke-virtual {v1, v2}, Lcom/oplus/anim/a;->a(Z)V

    move-object/from16 v3, v18

    .line 141
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v14, v20

    goto :goto_1

    :cond_6
    move-object/from16 v20, v14

    const/4 v2, 0x1

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->b()V

    .line 145
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v2, 0x0

    .line 147
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v14, v20

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->j()Z

    move-result v15

    goto/16 :goto_0

    .line 111
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->k()D

    move-result-wide v2

    double-to-float v13, v2

    goto/16 :goto_0

    .line 108
    :pswitch_3
    invoke-static {}, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;->values()[Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->l()I

    move-result v3

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    aget-object v12, v2, v3

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x1

    .line 105
    invoke-static {}, Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;->values()[Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->l()I

    move-result v10

    sub-int/2addr v10, v2

    aget-object v10, v3, v10

    goto/16 :goto_0

    .line 102
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/b;

    move-result-object v9

    goto/16 :goto_0

    .line 99
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/parser/d;->c(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/f;

    move-result-object v8

    goto/16 :goto_0

    .line 96
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/parser/d;->c(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/f;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x1

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->l()I

    move-result v3

    if-ne v3, v2, :cond_8

    sget-object v2, Lcom/oplus/anim/model/content/GradientType;->LINEAR:Lcom/oplus/anim/model/content/GradientType;

    goto :goto_7

    :cond_8
    sget-object v2, Lcom/oplus/anim/model/content/GradientType;->RADIAL:Lcom/oplus/anim/model/content/GradientType;

    :goto_7
    move-object v5, v2

    goto/16 :goto_0

    .line 90
    :pswitch_9
    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/parser/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/d;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, -0x1

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->c()V

    .line 74
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 75
    sget-object v3, Lcom/oplus/anim/parser/r;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/JsonReader;->a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_9

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_9

    .line 80
    :cond_9
    invoke-static {v0, v1, v2}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;I)Lcom/oplus/anim/model/a/c;

    move-result-object v3

    move-object v6, v3

    goto :goto_8

    :cond_a
    move-object/from16 v18, v6

    const/4 v6, 0x1

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->l()I

    move-result v2

    :goto_9
    move-object/from16 v6, v18

    goto :goto_8

    :cond_b
    move-object/from16 v18, v6

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->d()V

    goto/16 :goto_0

    .line 69
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    if-nez v16, :cond_d

    .line 157
    new-instance v0, Lcom/oplus/anim/model/a/d;

    new-instance v1, Lcom/oplus/anim/d/c;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/anim/d/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/anim/model/a/d;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v0

    .line 158
    :cond_d
    new-instance v17, Lcom/oplus/anim/model/content/f;

    move-object/from16 v0, v17

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v4, v16

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move v10, v13

    move-object v12, v14

    move v13, v15

    invoke-direct/range {v0 .. v13}, Lcom/oplus/anim/model/content/f;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/content/GradientType;Lcom/oplus/anim/model/a/c;Lcom/oplus/anim/model/a/d;Lcom/oplus/anim/model/a/f;Lcom/oplus/anim/model/a/f;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/oplus/anim/model/a/b;Z)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
