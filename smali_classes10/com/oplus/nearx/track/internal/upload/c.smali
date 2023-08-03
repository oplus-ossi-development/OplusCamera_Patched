.class public final Lcom/oplus/nearx/track/internal/upload/c;
.super Ljava/lang/Object;
.source "TrackUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/upload/c$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/oplus/nearx/track/internal/upload/c$a;


# instance fields
.field private c:J

.field private d:Ljava/lang/String;

.field private final e:Lcom/oplus/nearx/track/internal/balance/c;

.field private f:I

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/d;

.field private final i:J

.field private final j:Z

.field private final k:Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

.field private final l:Lcom/oplus/nearx/track/internal/remoteconfig/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/oplus/nearx/track/internal/upload/c;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "trackUploadRequest"

    const-string v4, "getTrackUploadRequest()Lcom/oplus/nearx/track/internal/upload/request/TrackUploadRequest;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/nearx/track/internal/upload/c;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/oplus/nearx/track/internal/upload/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/upload/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/upload/c;->b:Lcom/oplus/nearx/track/internal/upload/c$a;

    return-void
.end method

.method public constructor <init>(JZLcom/oplus/nearx/track/internal/common/EventNetType;Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;Lcom/oplus/nearx/track/internal/remoteconfig/e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/upload/c;->i:J

    iput-boolean p3, p0, Lcom/oplus/nearx/track/internal/upload/c;->j:Z

    iput-object p5, p0, Lcom/oplus/nearx/track/internal/upload/c;->k:Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

    iput-object p6, p0, Lcom/oplus/nearx/track/internal/upload/c;->l:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    .line 40
    sget-object p5, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {p5, p1, p2}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/nearx/track/d;->e()Lcom/oplus/nearx/track/internal/balance/c;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/upload/c;->e:Lcom/oplus/nearx/track/internal/balance/c;

    .line 42
    sget-object p1, Lcom/oplus/nearx/track/internal/utils/q;->a:Lcom/oplus/nearx/track/internal/utils/q;

    invoke-virtual {p4}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/oplus/nearx/track/internal/utils/q;->a(IZ)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/upload/c;->g:Ljava/lang/Class;

    .line 43
    new-instance p1, Lcom/oplus/nearx/track/internal/upload/TrackUploadTask$trackUploadRequest$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/track/internal/upload/TrackUploadTask$trackUploadRequest$2;-><init>(Lcom/oplus/nearx/track/internal/upload/c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/upload/c;->h:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/upload/c;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/upload/c;->i:J

    return-wide v0
.end method

.method private final a(JJLjava/util/List;)Lorg/json/JSONArray;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 161
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 162
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 163
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 164
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 165
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 166
    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Iterable;

    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 169
    sget-object v12, Lcom/oplus/nearx/track/internal/utils/a;->a:Lcom/oplus/nearx/track/internal/utils/a;

    .line 170
    invoke-interface {v0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;->getData()Ljava/lang/String;

    move-result-object v13

    .line 171
    sget-object v14, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {v14, v2, v3}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object v14

    invoke-virtual {v14}, Lcom/oplus/nearx/track/d;->g()Ljava/lang/String;

    move-result-object v14

    .line 172
    invoke-interface {v0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;->getEncryptType()I

    move-result v0

    .line 169
    invoke-virtual {v12, v13, v14, v0}, Lcom/oplus/nearx/track/internal/utils/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v12

    .line 176
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "appId=["

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "], dataType=["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 p5, v9

    iget-object v9, v1, Lcom/oplus/nearx/track/internal/upload/c;->g:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "] event data do AES Decode spends time="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v10, v16, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "TrackUpload"

    move-object v11, v14

    move-object v14, v9

    move-object v9, v15

    move-object v15, v10

    .line 174
    invoke-static/range {v12 .. v18}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move v10, v12

    goto :goto_2

    :cond_1
    :goto_1
    move v10, v13

    :goto_2
    if-eqz v10, :cond_2

    .line 179
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v14

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/oplus/nearx/track/internal/upload/c;->g:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "] decryptData is null}"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "TrackUpload"

    .line 179
    invoke-static/range {v14 .. v20}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 186
    :cond_2
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const-string v14, "head"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v10

    :goto_3
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 188
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    const-string v10, "body"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    :cond_4
    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    .line 192
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    const-string v14, "$event_access"

    if-eqz v0, :cond_7

    .line 193
    :try_start_1
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    move-object v10, v15

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_5

    move v10, v13

    goto :goto_4

    :cond_5
    move v10, v12

    :goto_4
    if-eqz v10, :cond_6

    .line 195
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    move-object v10, v15

    .line 198
    :cond_7
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    .line 199
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    move-object v15, v10

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_8

    move v12, v13

    :cond_8
    if-eqz v12, :cond_9

    .line 200
    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :cond_9
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_a
    const-string v10, "head_switch"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 208
    sget-object v14, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lorg/json/JSONObject;

    iget-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v16, p3

    move-wide/from16 v18, v12

    invoke-virtual/range {v14 .. v19}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lorg/json/JSONObject;JJ)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    :cond_b
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v12

    const-string v13, "TrackUpload"

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/oplus/nearx/track/internal/upload/c;->g:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "] dataJson="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 213
    sget-object v9, Lcom/oplus/nearx/track/internal/utils/q;->a:Lcom/oplus/nearx/track/internal/utils/q;

    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    if-nez v10, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_c
    invoke-virtual {v9, v10}, Lcom/oplus/nearx/track/internal/utils/q;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    .line 210
    invoke-static/range {v12 .. v18}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 218
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v9

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/utils/r;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "UploadTask"

    invoke-static/range {v9 .. v15}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_5
    move-object/from16 v9, p5

    goto/16 :goto_0

    :cond_d
    return-object v4
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;",
            ">;Z)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/upload/c;->l:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    invoke-interface {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Lcom/oplus/nearx/track/internal/balance/a;->a:Lcom/oplus/nearx/track/internal/balance/a$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/balance/a$a;->a()Lcom/oplus/nearx/track/internal/balance/a;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p2}, Lcom/oplus/nearx/track/internal/balance/a;->a(Z)V

    .line 107
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;

    .line 109
    invoke-interface {v1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;->getEventTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/oplus/nearx/track/internal/balance/a;->b(Ljava/util/List;)V

    .line 112
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/c;->e:Lcom/oplus/nearx/track/internal/balance/c;

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/balance/c;->a(Lcom/oplus/nearx/track/internal/balance/a;)V

    :cond_1
    return-void
.end method

.method private final a(JLjava/util/List;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    .line 228
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 229
    sget-object v1, Lcom/oplus/nearx/track/internal/common/ntp/e;->a:Lcom/oplus/nearx/track/internal/common/ntp/e;

    new-instance v2, Lcom/oplus/nearx/track/internal/upload/TrackUploadTask$packDataToUpload$1;

    invoke-direct {v2, v0}, Lcom/oplus/nearx/track/internal/upload/TrackUploadTask$packDataToUpload$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v2, Lkotlin/jvm/a/m;

    invoke-virtual {v1, v2}, Lcom/oplus/nearx/track/internal/common/ntp/e;->a(Lkotlin/jvm/a/m;)V

    .line 232
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v10

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appId=["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], dataType=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/oplus/nearx/track/internal/upload/c;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], postTime=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x5d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v11, "TrackUpload"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    .line 232
    invoke-static/range {v10 .. v16}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    iget-wide v10, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v13, v4

    move v12, v5

    move-wide v4, v10

    move-object v10, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/oplus/nearx/track/internal/upload/c;->a(JJLjava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/c;->b()Lcom/oplus/nearx/track/internal/upload/a/c;

    move-result-object v1

    iget-object v2, v7, Lcom/oplus/nearx/track/internal/upload/c;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/oplus/nearx/track/internal/upload/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/b;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/upload/net/a/b;->e()[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x0

    .line 240
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/upload/net/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/nearx/track/internal/common/e;->a:Lcom/oplus/nearx/track/internal/common/e$a;

    invoke-virtual {v0, v2}, Lcom/oplus/nearx/track/internal/common/e$a;->a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/common/e;

    move-result-object v0

    const-string v2, "code"

    .line 241
    invoke-virtual {v0, v2}, Lcom/oplus/nearx/track/internal/common/e;->c(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 243
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v14

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/utils/r;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "UploadTask"

    invoke-static/range {v14 .. v20}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v14

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v7, Lcom/oplus/nearx/track/internal/upload/c;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], size=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], result=[code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/upload/net/a/b;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", msg:\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/upload/net/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"] uploadHost=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/oplus/nearx/track/internal/upload/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "TrackUpload"

    .line 246
    invoke-static/range {v14 .. v20}, Lcom/oplus/nearx/track/internal/utils/j;->a(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v3
.end method

.method private final a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;",
            ">;)Z"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/upload/c;->k:Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

    invoke-interface {v0, p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;->b(Ljava/util/List;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 93
    :goto_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/upload/c;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "] removeTrackEventList removeSuccess="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "TrackUpload"

    .line 93
    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return p1
.end method

.method private final b()Lcom/oplus/nearx/track/internal/upload/a/c;
    .locals 2

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/c;->h:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/upload/c;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/track/internal/upload/a/c;

    return-object p0
.end method

.method private final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/upload/c;->k:Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/upload/c;->c:J

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/c;->g:Ljava/lang/Class;

    const/16 v3, 0x64

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;->a(JILjava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 117
    iput v1, v0, Lcom/oplus/nearx/track/internal/upload/c;->f:I

    .line 118
    :cond_0
    :goto_0
    iget v2, v0, Lcom/oplus/nearx/track/internal/upload/c;->f:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_6

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/c;->c()Ljava/util/List;

    move-result-object v2

    .line 120
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 121
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "UploadTask"

    const-string v7, "\u57cb\u70b9\u6570\u636e\u5e93\u4e3a\u7a7a"

    invoke-static/range {v5 .. v11}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 124
    :cond_3
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appId["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v0, Lcom/oplus/nearx/track/internal/upload/c;->i:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] packDataToUpload"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "TrackUpload"

    invoke-static/range {v12 .. v18}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    iget-wide v6, v0, Lcom/oplus/nearx/track/internal/upload/c;->i:J

    invoke-direct {v0, v6, v7, v2}, Lcom/oplus/nearx/track/internal/upload/c;->a(JLjava/util/List;)Z

    move-result v3

    .line 127
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v6

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/oplus/nearx/track/internal/upload/c;->i:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] packDataToUpload size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isSuccess="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "TrackUpload"

    .line 127
    invoke-static/range {v6 .. v12}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v3, :cond_5

    .line 132
    iput v1, v0, Lcom/oplus/nearx/track/internal/upload/c;->f:I

    .line 133
    invoke-static {v2}, Lkotlin/collections/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;

    invoke-interface {v3}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;->get_id()J

    move-result-wide v3

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    iput-wide v3, v0, Lcom/oplus/nearx/track/internal/upload/c;->c:J

    .line 135
    invoke-direct {v0, v2}, Lcom/oplus/nearx/track/internal/upload/c;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 136
    iget-boolean v3, v0, Lcom/oplus/nearx/track/internal/upload/c;->j:Z

    invoke-direct {v0, v2, v3}, Lcom/oplus/nearx/track/internal/upload/c;->a(Ljava/util/List;Z)V

    .line 139
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    .line 140
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v6

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/oplus/nearx/track/internal/upload/c;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] upload success, but size less than 100, upload end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "TrackUpload"

    .line 140
    invoke-static/range {v6 .. v12}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    .line 147
    :cond_5
    iget v2, v0, Lcom/oplus/nearx/track/internal/upload/c;->f:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/oplus/nearx/track/internal/upload/c;->f:I

    .line 148
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v6

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/oplus/nearx/track/internal/upload/c;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] dataIndex["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/oplus/nearx/track/internal/upload/c;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] uploadTryCount["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/oplus/nearx/track/internal/upload/c;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] upload fail, and go on to upload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "TrackUpload"

    .line 148
    invoke-static/range {v6 .. v12}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 46
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track upload in processName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oplus/nearx/track/internal/utils/n;->b:Lcom/oplus/nearx/track/internal/utils/n;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/utils/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "TrackUpload"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 51
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/upload/c;->l:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    invoke-interface {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/e;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/nearx/track/internal/upload/c;->d:Ljava/lang/String;

    .line 53
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "appId["

    if-eqz v2, :cond_2

    .line 54
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/upload/c;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] uploadHost is null or blank"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "TrackUpload"

    .line 54
    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/c;->l:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/e;->i()V

    return-void

    .line 61
    :cond_2
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, p0, Lcom/oplus/nearx/track/internal/upload/c;->i:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] uploadHost="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/oplus/nearx/track/internal/upload/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "TrackUpload"

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    sget-object v2, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/common/content/d;->c()Lcom/oplus/nearx/track/internal/common/content/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/nearx/track/internal/common/content/a;->c()Lcom/oplus/nearx/track/c;

    move-result-object v2

    if-nez v2, :cond_3

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 66
    sget-object v2, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/common/content/d;->c()Lcom/oplus/nearx/track/internal/common/content/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/nearx/track/internal/common/content/a;->d()Lcom/oplus/nearx/track/c;

    .line 67
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v6

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, p0, Lcom/oplus/nearx/track/internal/upload/c;->i:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] getStdIdSync spends time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "TrackUpload"

    .line 67
    invoke-static/range {v6 .. v12}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/upload/c;->d()V

    .line 73
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/c;->g:Ljava/lang/Class;

    const-class v2, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 74
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u57cb\u70b9\u4e0a\u62a5\u8017\u65f6:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "UploadTask"

    invoke-static/range {v2 .. v8}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
