.class public final Lcom/oplus/nearx/track/internal/utils/t;
.super Ljava/lang/Object;
.source "TrackParseUtil.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/utils/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/oplus/nearx/track/internal/utils/t;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/utils/t;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JITT;TT;)TT;"
        }
    .end annotation

    shr-long p0, p1, p3

    const-wide/16 p2, 0x1

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p5

    :goto_0
    return-object p4
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/nearx/track/internal/record/TrackBean;J)Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    sget-object v6, Lcom/oplus/nearx/track/internal/common/content/b;->a:Lcom/oplus/nearx/track/internal/common/content/b;

    new-instance v7, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$buildTrackEventJson$1;

    invoke-direct {v7, v4}, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$buildTrackEventJson$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v7, Lkotlin/jvm/a/b;

    invoke-virtual {v6, v1, v2, v7}, Lcom/oplus/nearx/track/internal/common/content/b;->a(JLkotlin/jvm/a/b;)V

    .line 179
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getHead_switch()J

    move-result-wide v13

    .line 181
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 182
    sget-object v7, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object v12

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getTrack_type()I

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_0

    const/4 v7, 0x0

    shr-long v7, v13, v7

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    .line 186
    sget-object v3, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/utils/l;->l()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v7, "$client_id"

    .line 188
    invoke-virtual {v15, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    sget-object v3, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    const/4 v10, 0x1

    sget-object v7, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/utils/l;->m()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v17, ""

    move-object v7, v3

    move-wide v8, v13

    move/from16 v18, v11

    move-object/from16 v11, v16

    move-object v5, v12

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "$client_type"

    .line 192
    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x2

    .line 198
    sget-object v7, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {v7, v1, v2}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/nearx/track/d;->m()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "$custom_client_id"

    .line 196
    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x3

    .line 200
    sget-object v7, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/utils/l;->r()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "$ouid"

    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x4

    .line 201
    sget-object v7, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/utils/l;->q()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "$duid"

    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x5

    .line 202
    sget-object v7, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/utils/l;->f()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "$brand"

    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x6

    .line 203
    sget-object v7, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/utils/l;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "$model"

    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x7

    .line 204
    sget-object v7, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/utils/l;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "$platform"

    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0x8

    .line 205
    sget-object v7, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/utils/l;->c()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "$os_version"

    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0x9

    .line 208
    sget-object v7, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/utils/l;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "$rom_version"

    .line 206
    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0xa

    .line 212
    sget-object v7, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/utils/l;->e()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "$android_version"

    .line 210
    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0xb

    .line 216
    sget-object v7, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/common/content/d;->f()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "$sdk_package_name"

    .line 214
    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0xc

    const/16 v7, 0x765e

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "$sdk_version"

    .line 218
    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0xd

    .line 222
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->getChannel()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    const-string v12, ""

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "$channel"

    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0xe

    .line 225
    sget-object v7, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v7, v5}, Lcom/oplus/nearx/track/internal/utils/l;->b(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "$carrier"

    .line 223
    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0x10

    .line 229
    sget-object v7, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v7, v5}, Lcom/oplus/nearx/track/internal/utils/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "$region"

    .line 227
    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0x11

    .line 233
    sget-object v7, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/utils/l;->h()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "$region_mark"

    .line 231
    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0x12

    .line 237
    sget-object v7, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/utils/l;->p()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "$multi_user_id"

    .line 235
    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0x13

    .line 239
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "$app_id"

    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0x15

    .line 240
    sget-object v7, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/utils/l;->n()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "$app_uuid"

    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0x17

    .line 243
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "$app_package"

    .line 241
    invoke-virtual {v15, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0x18

    .line 247
    sget-object v5, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v5}, Lcom/oplus/nearx/track/internal/utils/l;->j()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "$app_version"

    .line 245
    invoke-virtual {v15, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0x19

    .line 251
    sget-object v5, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {v5, v1, v2}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/nearx/track/d;->l()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "$user_id"

    .line 249
    invoke-virtual {v15, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0x1a

    .line 257
    sget-object v5, Lcom/oplus/nearx/track/internal/common/content/b;->a:Lcom/oplus/nearx/track/internal/common/content/b;

    invoke-virtual {v5, v1, v2}, Lcom/oplus/nearx/track/internal/common/content/b;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/nearx/track/d;->a()Lcom/heytap/nearx/cloudconfig/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/c;->a()Lkotlin/Pair;

    move-result-object v11

    const-string v12, ""

    move-object v7, v3

    .line 255
    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "$cloud_config_product_version"

    .line 253
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    :try_start_0
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    if-eqz v1, :cond_2

    const/16 v10, 0x1b

    .line 264
    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->getCustomHead()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v3

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 265
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 267
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 271
    :goto_1
    sget-object v2, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    const/16 v10, 0x1c

    sget-object v3, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/common/content/d;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v2

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$region_code"

    .line 269
    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0x1d

    .line 275
    sget-object v3, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/utils/l;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$app_version_code"

    .line 273
    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0x1e

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getTrack_type()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$track_type"

    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v10, 0x1f

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_access()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-direct/range {v7 .. v12}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "$event_access"

    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$custom_head"

    .line 279
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    sget-object v1, Lcom/oplus/nearx/track/internal/record/TrackBean;->Companion:Lcom/oplus/nearx/track/internal/record/TrackBean$a;

    invoke-virtual {v1, v0}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->a(Lcom/oplus/nearx/track/internal/record/TrackBean;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "head"

    .line 282
    invoke-virtual {v6, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "body"

    .line 283
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v6
.end method

.method public final a(Lorg/json/JSONObject;JJ)Lorg/json/JSONObject;
    .locals 8

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 298
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/utils/l;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object v0, p0

    move-wide v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "$ouid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 299
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/utils/l;->q()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    move-object v2, p0

    move-wide v3, p4

    invoke-direct/range {v2 .. v7}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "$duid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    const/16 v5, 0xf

    .line 302
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/k;->a:Lcom/oplus/nearx/track/internal/utils/k;

    sget-object v1, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/track/internal/utils/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    move-object v2, p0

    move-wide v3, p4

    invoke-direct/range {v2 .. v7}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "$access"

    .line 300
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    const/16 v5, 0x14

    .line 304
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, p0

    move-wide v3, p4

    invoke-direct/range {v2 .. v7}, Lcom/oplus/nearx/track/internal/utils/t;->a(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string p0, "$post_time"

    invoke-virtual {p1, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-object p1
.end method

.method public final a(JJLkotlin/jvm/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p5, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/b;->a:Lcom/oplus/nearx/track/internal/common/content/b;

    new-instance v6, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;

    move-object v0, v6

    move-wide v1, p3

    move-wide v3, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;-><init>(JJLkotlin/jvm/a/b;)V

    check-cast v6, Lkotlin/jvm/a/b;

    invoke-virtual {p0, p1, p2, v6}, Lcom/oplus/nearx/track/internal/common/content/b;->a(JLkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    aget-object v6, v1, v4

    .line 45
    const-class v7, Lcom/oplus/nearx/visulization_assist/a;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/oplus/nearx/visulization_assist/a;

    if-eqz v7, :cond_3

    .line 46
    invoke-interface {v7}, Lcom/oplus/nearx/visulization_assist/a;->a()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    if-eqz v8, :cond_2

    invoke-static {v6, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Lcom/oplus/nearx/visulization_assist/a;->a()Ljava/lang/String;

    move-result-object v7

    .line 47
    :goto_2
    invoke-static {v6, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 48
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 53
    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-nez v1, :cond_0

    return-void

    .line 52
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method
