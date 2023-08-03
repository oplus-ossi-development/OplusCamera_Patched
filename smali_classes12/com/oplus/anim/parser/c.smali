.class public Lcom/oplus/anim/parser/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field private static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field private static final b:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    .line 24
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/c;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    const-string v0, "k"

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/c;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/l;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->f()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->c()V

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    sget-object v2, Lcom/oplus/anim/parser/c;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/JsonReader;->a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v9

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto/16 :goto_5

    .line 111
    :pswitch_0
    invoke-static {v0, v8, v9}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lcom/oplus/anim/model/a/b;

    move-result-object v16

    goto :goto_1

    .line 108
    :pswitch_1
    invoke-static {v0, v8, v9}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lcom/oplus/anim/model/a/b;

    move-result-object v15

    goto :goto_1

    .line 105
    :pswitch_2
    invoke-static {v0, v8, v9}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lcom/oplus/anim/model/a/b;

    move-result-object v24

    goto :goto_1

    .line 102
    :pswitch_3
    invoke-static {v0, v8, v9}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lcom/oplus/anim/model/a/b;

    move-result-object v23

    goto :goto_1

    .line 99
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/parser/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/d;

    move-result-object v22

    goto :goto_1

    .line 91
    :pswitch_5
    invoke-static {v0, v8, v9}, Lcom/oplus/anim/parser/d;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lcom/oplus/anim/model/a/b;

    move-result-object v17

    .line 92
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/anim/model/a/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/anim/model/a/b;->c()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lcom/oplus/anim/d/c;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/a;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v11, v6

    move/from16 v6, v18

    move-object v9, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lcom/oplus/anim/d/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/anim/model/a/b;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/d/c;

    iget-object v1, v1, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 95
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/anim/model/a/b;->c()Ljava/util/List;

    move-result-object v9

    new-instance v11, Lcom/oplus/anim/d/c;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/a;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/oplus/anim/d/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    move v9, v2

    move-object/from16 v1, v17

    goto/16 :goto_1

    :pswitch_6
    move v2, v9

    const-string v3, "EffectiveAnimation doesn\'t support 3D layers."

    .line 78
    invoke-virtual {v8, v3}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_7
    move v2, v9

    .line 75
    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/parser/d;->d(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/g;

    move-result-object v14

    goto/16 :goto_1

    :pswitch_8
    move v2, v9

    .line 72
    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/parser/a;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/m;

    move-result-object v13

    goto/16 :goto_1

    :pswitch_9
    move v2, v9

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->c()V

    .line 58
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 59
    sget-object v3, Lcom/oplus/anim/parser/c;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/JsonReader;->a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_4

    .line 61
    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/parser/a;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/e;

    move-result-object v12

    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->d()V

    :goto_5
    move v9, v2

    goto/16 :goto_1

    :cond_6
    if-eqz v10, :cond_7

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->d()V

    .line 122
    :cond_7
    invoke-static {v12}, Lcom/oplus/anim/parser/c;->a(Lcom/oplus/anim/model/a/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v18, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v18, v12

    .line 125
    :goto_6
    invoke-static {v13}, Lcom/oplus/anim/parser/c;->a(Lcom/oplus/anim/model/a/m;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v19, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v19, v13

    .line 128
    :goto_7
    invoke-static {v1}, Lcom/oplus/anim/parser/c;->a(Lcom/oplus/anim/model/a/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v21, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v21, v1

    .line 131
    :goto_8
    invoke-static {v14}, Lcom/oplus/anim/parser/c;->a(Lcom/oplus/anim/model/a/g;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    .line 134
    :cond_b
    invoke-static {v15}, Lcom/oplus/anim/parser/c;->b(Lcom/oplus/anim/model/a/b;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v25, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v25, v15

    .line 137
    :goto_9
    invoke-static/range {v16 .. v16}, Lcom/oplus/anim/parser/c;->c(Lcom/oplus/anim/model/a/b;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v26, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v26, v16

    .line 140
    :goto_a
    new-instance v0, Lcom/oplus/anim/model/a/l;

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v26}, Lcom/oplus/anim/model/a/l;-><init>(Lcom/oplus/anim/model/a/e;Lcom/oplus/anim/model/a/m;Lcom/oplus/anim/model/a/g;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/d;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;)V

    return-object v0

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

.method private static a(Lcom/oplus/anim/model/a/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/oplus/anim/model/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/model/a/b;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/d/c;

    iget-object p0, p0, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Lcom/oplus/anim/model/a/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/oplus/anim/model/a/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/model/a/e;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/d/c;

    iget-object p0, p0, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Lcom/oplus/anim/model/a/g;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/oplus/anim/model/a/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/model/a/g;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/d/c;

    iget-object p0, p0, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/anim/d/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Lcom/oplus/anim/d/d;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Lcom/oplus/anim/model/a/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 148
    instance-of v1, p0, Lcom/oplus/anim/model/a/i;

    if-nez v1, :cond_1

    .line 150
    invoke-interface {p0}, Lcom/oplus/anim/model/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/oplus/anim/model/a/m;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/d/c;

    iget-object p0, p0, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static b(Lcom/oplus/anim/model/a/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/oplus/anim/model/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/model/a/b;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/d/c;

    iget-object p0, p0, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static c(Lcom/oplus/anim/model/a/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/oplus/anim/model/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/model/a/b;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/d/c;

    iget-object p0, p0, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
