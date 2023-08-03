.class public final Lcom/oplus/nearx/track/internal/record/a;
.super Ljava/lang/Object;
.source "BlackEventRuleService.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/record/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/oplus/nearx/track/internal/record/a;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/record/a;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/record/a;->a:Lcom/oplus/nearx/track/internal/record/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/oplus/nearx/track/internal/record/TrackBean;)V
    .locals 9

    const-string p0, "["

    .line 108
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const-string p0, "]"

    .line 109
    check-cast p0, Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 108
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 113
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :cond_2
    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string p0, ","

    .line 116
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 119
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_info()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 121
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->setEvent_info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_7
    return-void
.end method

.method private final a(JLcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;Ljava/lang/String;Lcom/oplus/nearx/track/internal/record/TrackBean;)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    const-string v4, "appId=["

    const/16 v5, 0x5d

    const/4 v6, 0x0

    .line 69
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;->getBlackKey()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v7, :cond_b

    :try_start_1
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 71
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    const-string v11, "[]"

    if-nez v9, :cond_2

    .line 72
    :try_start_2
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v6

    .line 73
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;->getOperationBlackList()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    move v12, v6

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v12, 0x1

    :goto_4
    if-nez v12, :cond_9

    .line 74
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;->getOperationBlackList()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_7

    .line 84
    :cond_5
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v11

    const-string v12, "DataFilterBlackList"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, "] EventFilter: is contains operation = ["

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;->getOperationBlackList()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/4 v10, 0x2

    invoke-static {v13, v14, v6, v10, v15}, Lkotlin/text/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v5, v15

    move-object v15, v8

    invoke-static/range {v11 .. v17}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    move v8, v6

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-nez v8, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;->getOperationBlackList()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v8, v11, v6, v10, v5}, Lkotlin/text/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v9, :cond_a

    .line 89
    invoke-direct {v0, v7, v3}, Lcom/oplus/nearx/track/internal/record/a;->a(Ljava/lang/String;Lcom/oplus/nearx/track/internal/record/TrackBean;)V

    goto :goto_8

    .line 74
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    if-eqz v9, :cond_a

    .line 79
    invoke-direct {v0, v7, v3}, Lcom/oplus/nearx/track/internal/record/a;->a(Ljava/lang/String;Lcom/oplus/nearx/track/internal/record/TrackBean;)V

    goto :goto_8

    :cond_a
    const/4 v6, 0x1

    goto :goto_8

    .line 69
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 99
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] EventFilter: generate cacheEventRuleMap error=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/utils/r;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "DataFilterBlackList"

    invoke-static/range {v7 .. v13}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_c
    :goto_8
    return v6
.end method


# virtual methods
.method public final a(Ljava/util/List;J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/record/TrackBean;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/record/TrackBean;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appId=["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "] EventFilter: filter Black event rule start"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DataFilterBlackList"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    sget-object p0, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {p0, p2, p3}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/d;->d()Lcom/oplus/nearx/track/internal/remoteconfig/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/e;->f()Ljava/util/Map;

    move-result-object p0

    .line 21
    sget-object v0, Lcom/oplus/nearx/track/internal/record/a;->a:Lcom/oplus/nearx/track/internal/record/a;

    invoke-virtual {v0, p2, p3, p1, p0}, Lcom/oplus/nearx/track/internal/record/a;->a(JLjava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method public final a(JLjava/util/List;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/record/TrackBean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 36
    monitor-enter p3

    .line 37
    :try_start_0
    sget-object v1, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/utils/l;->o()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 39
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/oplus/nearx/track/internal/record/TrackBean;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;

    if-eqz v5, :cond_0

    .line 44
    sget-object v2, Lcom/oplus/nearx/track/internal/record/a;->a:Lcom/oplus/nearx/track/internal/record/a;

    move-wide/from16 v3, p1

    move-object v6, v1

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/oplus/nearx/track/internal/record/a;->a(JLcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;Ljava/lang/String;Lcom/oplus/nearx/track/internal/record/TrackBean;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 52
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v10

    const-string v11, "DataFilterBlackList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] EventFilter: blackList is open , [eventType="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]_[eventId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] is in the whiteList range,can\'t upload"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v3, p1

    goto/16 :goto_0

    .line 56
    :cond_1
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p3

    throw v0

    :cond_2
    return-void
.end method
