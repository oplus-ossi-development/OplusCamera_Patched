.class public final Lcom/heytap/nearx/cloudconfig/device/d;
.super Ljava/lang/Object;
.source "ApkBuildInfo.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:I

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/device/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/device/d;->c:Ljava/lang/String;

    iput p4, p0, Lcom/heytap/nearx/cloudconfig/device/d;->d:I

    iput-object p5, p0, Lcom/heytap/nearx/cloudconfig/device/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/heytap/nearx/cloudconfig/device/d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/heytap/nearx/cloudconfig/device/d;->g:Ljava/lang/String;

    iput p8, p0, Lcom/heytap/nearx/cloudconfig/device/d;->h:I

    iput-object p9, p0, Lcom/heytap/nearx/cloudconfig/device/d;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/heytap/nearx/cloudconfig/device/d;->j:Ljava/lang/String;

    iput p11, p0, Lcom/heytap/nearx/cloudconfig/device/d;->k:I

    iput p12, p0, Lcom/heytap/nearx/cloudconfig/device/d;->l:I

    iput-object p13, p0, Lcom/heytap/nearx/cloudconfig/device/d;->m:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;ILkotlin/jvm/internal/o;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string v1, "CN"

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v3, ""

    if-eqz v1, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 45
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move v10, v1

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 48
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 50
    sget-object v1, Lcom/heytap/nearx/cloudconfig/e/d;->a:Lcom/heytap/nearx/cloudconfig/e/d;

    const-string v3, "debug.heytap.cloudconfig.preview"

    invoke-virtual {v1, v3, v2}, Lcom/heytap/nearx/cloudconfig/e/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    move v14, v1

    goto :goto_8

    :cond_8
    move/from16 v14, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v15, v0

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v15}, Lcom/heytap/nearx/cloudconfig/device/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    return-void
.end method

.method private final a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;TT;)TT;"
        }
    .end annotation

    shr-int p0, p1, p2

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    return-object p3
.end method


# virtual methods
.method public final a(I)Lcom/heytap/nearx/cloudconfig/device/d;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-gtz v1, :cond_0

    return-object v0

    .line 78
    :cond_0
    new-instance v14, Lcom/heytap/nearx/cloudconfig/device/d;

    .line 79
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/device/d;->a:Ljava/lang/String;

    const/16 v3, 0x9

    .line 80
    iget-object v4, v0, Lcom/heytap/nearx/cloudconfig/device/d;->b:Ljava/lang/String;

    const-string v5, ""

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/heytap/nearx/cloudconfig/device/d;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 81
    iget-object v4, v0, Lcom/heytap/nearx/cloudconfig/device/d;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/heytap/nearx/cloudconfig/device/d;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x1

    .line 82
    iget v8, v0, Lcom/heytap/nearx/cloudconfig/device/d;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v0, v1, v7, v8, v9}, Lcom/heytap/nearx/cloudconfig/device/d;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x2

    .line 83
    iget-object v9, v0, Lcom/heytap/nearx/cloudconfig/device/d;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v8, v9, v5}, Lcom/heytap/nearx/cloudconfig/device/d;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    .line 84
    iget-object v10, v0, Lcom/heytap/nearx/cloudconfig/device/d;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v9, v10, v5}, Lcom/heytap/nearx/cloudconfig/device/d;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    .line 85
    iget-object v11, v0, Lcom/heytap/nearx/cloudconfig/device/d;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v10, v11, v5}, Lcom/heytap/nearx/cloudconfig/device/d;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x6

    .line 86
    iget v12, v0, Lcom/heytap/nearx/cloudconfig/device/d;->h:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v0, v1, v11, v12, v13}, Lcom/heytap/nearx/cloudconfig/device/d;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x5

    .line 87
    iget-object v13, v0, Lcom/heytap/nearx/cloudconfig/device/d;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v12, v13, v5}, Lcom/heytap/nearx/cloudconfig/device/d;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x7

    .line 88
    iget-object v15, v0, Lcom/heytap/nearx/cloudconfig/device/d;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v13, v15, v5}, Lcom/heytap/nearx/cloudconfig/device/d;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/16 v5, 0xa

    .line 89
    iget v15, v0, Lcom/heytap/nearx/cloudconfig/device/d;->k:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v1, v5, v15, v6}, Lcom/heytap/nearx/cloudconfig/device/d;->a(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 90
    iget v6, v0, Lcom/heytap/nearx/cloudconfig/device/d;->l:I

    .line 91
    iget-object v5, v0, Lcom/heytap/nearx/cloudconfig/device/d;->m:Ljava/util/Map;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move-object/from16 v16, v5

    move-object v5, v8

    move/from16 v17, v6

    move-object v6, v9

    move-object v7, v10

    move v8, v11

    move-object v9, v12

    move-object v10, v13

    move v11, v15

    move/from16 v12, v17

    move-object/from16 v13, v16

    .line 78
    invoke-direct/range {v0 .. v13}, Lcom/heytap/nearx/cloudconfig/device/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    return-object v14
.end method

.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlin/Pair;

    .line 54
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->a:Ljava/lang/String;

    const-string v2, "processName"

    invoke-static {v2, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 55
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->b:Ljava/lang/String;

    const-string v2, "regionCode"

    invoke-static {v2, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 56
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->c:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-static {v2, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 57
    iget v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version_code"

    invoke-static {v2, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 58
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->e:Ljava/lang/String;

    const-string v2, "build_number"

    invoke-static {v2, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 59
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->f:Ljava/lang/String;

    const-string v2, "channel_id"

    invoke-static {v2, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 60
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->g:Ljava/lang/String;

    const-string v2, "platform_brand"

    invoke-static {v2, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 61
    iget v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform_android_version"

    invoke-static {v2, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 62
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->i:Ljava/lang/String;

    const-string v2, "platform_os_version"

    invoke-static {v2, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 63
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->j:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v2, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 64
    iget v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preview"

    invoke-static {v2, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 65
    iget v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adg_model"

    invoke-static {v2, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 53
    invoke-static {v0}, Lkotlin/collections/am;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 66
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->m:Ljava/util/Map;

    invoke-static {v0, p0}, Lkotlin/collections/am;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->d:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/heytap/nearx/cloudconfig/device/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/heytap/nearx/cloudconfig/device/d;

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/device/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/device/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/device/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->d:I

    iget v1, p1, Lcom/heytap/nearx/cloudconfig/device/d;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/device/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/device/d;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/device/d;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->h:I

    iget v1, p1, Lcom/heytap/nearx/cloudconfig/device/d;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/device/d;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/device/d;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->k:I

    iget v1, p1, Lcom/heytap/nearx/cloudconfig/device/d;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->l:I

    iget v1, p1, Lcom/heytap/nearx/cloudconfig/device/d;->l:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->m:Ljava/util/Map;

    iget-object p1, p1, Lcom/heytap/nearx/cloudconfig/device/d;->m:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->h:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/device/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/device/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/heytap/nearx/cloudconfig/device/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/device/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/device/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/device/d;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/heytap/nearx/cloudconfig/device/d;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/device/d;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/device/d;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/heytap/nearx/cloudconfig/device/d;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/heytap/nearx/cloudconfig/device/d;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->m:Ljava/util/Map;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->k:I

    return p0
.end method

.method public final l()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->l:I

    return p0
.end method

.method public final m()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->m:Ljava/util/Map;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatchConditions(processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", regionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", package_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", build_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channel_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform_brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform_android_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform_os_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/heytap/nearx/cloudconfig/device/d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/d;->m:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
