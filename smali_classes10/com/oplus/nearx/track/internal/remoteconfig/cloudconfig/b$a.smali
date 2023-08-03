.class public final Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$a;
.super Ljava/lang/Object;
.source "BaseRemoteConfigService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$a;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/c;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 109
    sget-object p1, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, -0x1

    .line 111
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$a;->a(Landroid/content/Context;Ljava/lang/String;J)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;J)Lcom/heytap/nearx/cloudconfig/c;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v5, Lcom/heytap/nearx/cloudconfig/c$a;

    invoke-direct {v5}, Lcom/heytap/nearx/cloudconfig/c$a;-><init>()V

    .line 114
    invoke-static {}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b;->a()Lcom/heytap/nearx/cloudconfig/Env;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/nearx/cloudconfig/Env;)Lcom/heytap/nearx/cloudconfig/c$a;

    move-result-object v5

    .line 115
    sget-object v6, Lcom/heytap/common/LogLevel;->LEVEL_VERBOSE:Lcom/heytap/common/LogLevel;

    invoke-virtual {v5, v6}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/common/LogLevel;)Lcom/heytap/nearx/cloudconfig/c$a;

    move-result-object v5

    .line 116
    invoke-static {}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b;->b()Lcom/oplus/nearx/track/internal/remoteconfig/b;

    move-result-object v6

    check-cast v6, Lcom/heytap/common/g$b;

    invoke-virtual {v5, v6}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/common/g$b;)Lcom/heytap/nearx/cloudconfig/c$a;

    move-result-object v5

    .line 117
    invoke-virtual {v5, v1}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/c$a;

    move-result-object v5

    .line 118
    new-instance v6, Lcom/heytap/nearx/cloudconfig/e;

    invoke-direct {v6}, Lcom/heytap/nearx/cloudconfig/e;-><init>()V

    check-cast v6, Lcom/heytap/nearx/cloudconfig/api/c;

    invoke-virtual {v5, v6}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/nearx/cloudconfig/api/c;)Lcom/heytap/nearx/cloudconfig/c$a;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v6, :cond_0

    .line 121
    new-instance v6, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$a$a;

    invoke-direct {v6, v2, v3}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$a$a;-><init>(J)V

    .line 136
    check-cast v6, Lcom/heytap/nearx/cloudconfig/api/e;

    new-array v11, v8, [Ljava/lang/Class;

    .line 137
    const-class v12, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;

    aput-object v12, v11, v10

    .line 138
    const-class v12, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;

    aput-object v12, v11, v9

    .line 139
    const-class v12, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    aput-object v12, v11, v7

    .line 135
    invoke-virtual {v5, v6, v11}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/nearx/cloudconfig/api/e;[Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/c$a;

    .line 143
    :cond_0
    new-instance v6, Lcom/heytap/nearx/cloudconfig/device/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v11, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v11}, Lcom/oplus/nearx/track/internal/common/content/d;->d()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1b

    const/16 v20, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v20}, Lcom/heytap/nearx/cloudconfig/device/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/o;)V

    invoke-virtual {v5, v6}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/nearx/cloudconfig/device/a;)Lcom/heytap/nearx/cloudconfig/c$a;

    move-result-object v5

    .line 147
    invoke-static {}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b;->c()[Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    .line 167
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 168
    array-length v13, v6

    move v14, v10

    :goto_0
    if-ge v14, v13, :cond_2

    aget-object v15, v6, v14

    .line 146
    move-object v9, v15

    check-cast v9, Ljava/lang/CharSequence;

    const-string v16, "compass_"

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v1, v8}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v9, v8, v10, v7, v11}, Lkotlin/text/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    goto :goto_0

    .line 169
    :cond_2
    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    new-array v6, v10, [Ljava/lang/String;

    .line 171
    invoke-interface {v12, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v11, v6

    check-cast v11, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    if-eqz v11, :cond_7

    .line 148
    array-length v6, v11

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    move v6, v10

    :goto_2
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v9, v10

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-nez v9, :cond_8

    .line 149
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v18

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "productId of ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "], localAssets is ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    const-string v19, "RemoteBaseConfigService"

    .line 149
    invoke-static/range {v18 .. v24}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    array-length v1, v11

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/heytap/nearx/cloudconfig/c$a;->a([Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/c$a;

    .line 156
    :cond_8
    new-instance v1, Lcom/heytap/nearx/cloudconfig/d/a;

    const-wide/16 v6, 0x1e

    const/4 v4, 0x3

    invoke-direct {v1, v4, v6, v7}, Lcom/heytap/nearx/cloudconfig/d/a;-><init>(IJ)V

    check-cast v1, Lcom/heytap/nearx/cloudconfig/d/c;

    invoke-virtual {v5, v1}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/nearx/cloudconfig/d/c;)Lcom/heytap/nearx/cloudconfig/c$a;

    move-result-object v1

    .line 157
    invoke-static {}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b;->d()Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$b;

    move-result-object v4

    check-cast v4, Lcom/heytap/nearx/net/b;

    invoke-virtual {v1, v4}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/nearx/net/b;)Lcom/heytap/nearx/cloudconfig/c$a;

    move-result-object v1

    .line 159
    new-instance v4, Lcom/oplus/nearx/track/internal/remoteconfig/c;

    invoke-direct {v4, v2, v3}, Lcom/oplus/nearx/track/internal/remoteconfig/c;-><init>(J)V

    check-cast v4, Lcom/heytap/nearx/net/a;

    .line 158
    invoke-virtual {v1, v4}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/nearx/net/a;)Lcom/heytap/nearx/cloudconfig/c$a;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Landroid/content/Context;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object v0

    return-object v0
.end method
