.class public Lcom/oplus/anim/parser/l;
.super Ljava/lang/Object;
.source "EffectiveCompositionParser.java"


# static fields
.field static a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field private static final b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field private static final c:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field private static final d:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    .line 26
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/l;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string v6, "u"

    .line 137
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/l;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    const-string v0, "list"

    .line 203
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/l;->c:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    const-string v0, "cm"

    const-string v1, "tm"

    const-string v2, "dr"

    .line 236
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/l;->d:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/oplus/anim/parser/moshi/JsonReader;)Lcom/oplus/anim/a;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 41
    invoke-static {}, Lcom/oplus/anim/c/h;->a()F

    move-result v12

    .line 45
    new-instance v6, Landroidx/collection/LongSparseArray;

    invoke-direct {v6}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 52
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v9, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v9}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 55
    new-instance v13, Lcom/oplus/anim/a;

    invoke-direct {v13}, Lcom/oplus/anim/a;-><init>()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->c()V

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    move v14, v4

    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 58
    sget-object v2, Lcom/oplus/anim/parser/l;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/JsonReader;->a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_2

    .line 98
    :pswitch_0
    invoke-static {v0, v11}, Lcom/oplus/anim/parser/l;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Ljava/util/List;)V

    goto :goto_1

    .line 95
    :pswitch_1
    invoke-static {v0, v13, v9}, Lcom/oplus/anim/parser/l;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Landroidx/collection/SparseArrayCompat;)V

    goto :goto_1

    .line 92
    :pswitch_2
    invoke-static {v0, v10}, Lcom/oplus/anim/parser/l;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Ljava/util/Map;)V

    goto :goto_1

    .line 89
    :pswitch_3
    invoke-static {v0, v13, v7, v8}, Lcom/oplus/anim/parser/l;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 86
    :pswitch_4
    invoke-static {v0, v13, v5, v6}, Lcom/oplus/anim/parser/l;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Ljava/util/List;Landroidx/collection/LongSparseArray;)V

    goto :goto_1

    .line 75
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\."

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 77
    aget-object v17, v0, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/4 v2, 0x1

    .line 78
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/4 v2, 0x2

    .line 79
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x4

    const/16 v22, 0x4

    const/16 v23, 0x0

    .line 80
    invoke-static/range {v18 .. v23}, Lcom/oplus/anim/c/h;->a(IIIIII)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EffectiveAnimation only supports bodymovin >= 4.4.0"

    .line 82
    invoke-virtual {v13, v0}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    goto :goto_2

    :pswitch_6
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->k()D

    move-result-wide v10

    double-to-float v14, v10

    goto :goto_2

    :pswitch_7
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->k()D

    move-result-wide v10

    double-to-float v0, v10

    const v2, 0x3c23d70a    # 0.01f

    sub-float v4, v0, v2

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->k()D

    move-result-wide v2

    double-to-float v3, v2

    goto :goto_3

    :pswitch_9
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->l()I

    move-result v15

    goto :goto_3

    :pswitch_a
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->l()I

    move-result v1

    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    int-to-float v0, v1

    mul-float/2addr v0, v12

    float-to-int v0, v0

    int-to-float v1, v15

    mul-float/2addr v1, v12

    float-to-int v1, v1

    .line 107
    new-instance v2, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v2, v10, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v13

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v14

    move-object/from16 v10, v17

    .line 109
    invoke-virtual/range {v0 .. v12}, Lcom/oplus/anim/a;->a(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;F)V

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Landroidx/collection/SparseArrayCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/parser/moshi/JsonReader;",
            "Lcom/oplus/anim/a;",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/oplus/anim/model/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->a()V

    .line 229
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/n;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/d;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/oplus/anim/model/d;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->b()V

    return-void
.end method

.method private static a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Ljava/util/List;Landroidx/collection/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/parser/moshi/JsonReader;",
            "Lcom/oplus/anim/a;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/layer/Layer;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/oplus/anim/model/layer/Layer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->a()V

    const/4 v0, 0x0

    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/w;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/layer/Layer;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/oplus/anim/model/layer/Layer;->k()Lcom/oplus/anim/model/layer/Layer$LayerType;

    move-result-object v2

    sget-object v3, Lcom/oplus/anim/model/layer/Layer$LayerType;->IMAGE:Lcom/oplus/anim/model/layer/Layer$LayerType;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 124
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v1}, Lcom/oplus/anim/model/layer/Layer;->e()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " images. EffectiveAnimation should primarily be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/anim/c/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->b()V

    return-void
.end method

.method private static a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/parser/moshi/JsonReader;",
            "Lcom/oplus/anim/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->a()V

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 159
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->c()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    .line 160
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 161
    sget-object v2, Lcom/oplus/anim/parser/l;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v2}, Lcom/oplus/anim/parser/moshi/JsonReader;->a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

    .line 188
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_1

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->l()I

    move-result v6

    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->l()I

    move-result v5

    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->a()V

    .line 167
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/w;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/layer/Layer;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/oplus/anim/model/layer/Layer;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->b()V

    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 191
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->d()V

    if-eqz v8, :cond_8

    .line 193
    new-instance v0, Lcom/oplus/anim/h;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/anim/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Lcom/oplus/anim/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 197
    :cond_8
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 200
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->b()V

    return-void
.end method

.method private static a(Lcom/oplus/anim/parser/moshi/JsonReader;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/parser/moshi/JsonReader;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->a()V

    .line 244
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->c()V

    const/4 v1, 0x0

    move v2, v1

    .line 249
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 250
    sget-object v3, Lcom/oplus/anim/parser/l;->d:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v3}, Lcom/oplus/anim/parser/moshi/JsonReader;->a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

    .line 262
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_1

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->k()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_1

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->k()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_1

    .line 252
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 265
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->d()V

    .line 266
    new-instance v3, Lcom/oplus/anim/model/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/anim/model/g;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->b()V

    return-void
.end method

.method private static a(Lcom/oplus/anim/parser/moshi/JsonReader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/parser/moshi/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/model/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->c()V

    .line 207
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    sget-object v0, Lcom/oplus/anim/parser/l;->c:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->h()V

    .line 219
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->a()V

    .line 211
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-static {p0}, Lcom/oplus/anim/parser/o;->a(Lcom/oplus/anim/parser/moshi/JsonReader;)Lcom/oplus/anim/model/c;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/oplus/anim/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->b()V

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->d()V

    return-void
.end method
