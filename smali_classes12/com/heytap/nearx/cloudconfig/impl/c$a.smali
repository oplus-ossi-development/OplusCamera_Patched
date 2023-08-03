.class public final Lcom/heytap/nearx/cloudconfig/impl/c$a;
.super Ljava/lang/Object;
.source "CountryCodeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/impl/c;
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/impl/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/heytap/nearx/cloudconfig/b/a;
    .locals 0

    .line 52
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/impl/c;->a()Lcom/heytap/nearx/cloudconfig/b/a;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lcom/heytap/common/g;)Ljava/lang/String;
    .locals 15

    const-string v8, "\u3011 from TrackRegionCode"

    const-string v9, "getUserRegionError"

    const-string v10, "==== getCountryCode\u3010"

    const-string v11, ""

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 95
    :try_start_0
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/e;->a:Lcom/heytap/nearx/cloudconfig/device/e;

    sget-object v1, Lcom/heytap/nearx/cloudconfig/e;->a:Lcom/heytap/nearx/cloudconfig/e$a;

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcom/heytap/nearx/cloudconfig/device/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v13

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v14

    :goto_1
    if-nez v1, :cond_4

    if-eqz p2, :cond_2

    const-string v2, "DynamicAreaHost"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u3011 from UserRegionCode"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v1, p2

    .line 97
    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_4

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, v9

    :goto_2
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "DynamicAreaHost"

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    :cond_4
    :try_start_1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/e;->a:Lcom/heytap/nearx/cloudconfig/device/e;

    sget-object v1, Lcom/heytap/nearx/cloudconfig/e;->a:Lcom/heytap/nearx/cloudconfig/e$a;

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcom/heytap/nearx/cloudconfig/device/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v13

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v14

    :goto_4
    if-nez v1, :cond_9

    if-eqz p2, :cond_7

    const-string v2, "DynamicAreaHost"

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v1, p2

    .line 113
    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    return-object v0

    :catch_1
    move-exception v0

    if-eqz p2, :cond_9

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v3, v1

    goto :goto_5

    :cond_8
    move-object v3, v9

    :goto_5
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "DynamicAreaHost"

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    :cond_9
    :try_start_2
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/e;->a:Lcom/heytap/nearx/cloudconfig/device/e;

    const-string v1, "ro.vendor.oplus.regionmark"

    invoke-virtual {v0, v1, v11}, Lcom/heytap/nearx/cloudconfig/device/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move v1, v13

    goto :goto_7

    :cond_b
    :goto_6
    move v1, v14

    :goto_7
    if-nez v1, :cond_e

    if-eqz p2, :cond_c

    const-string v2, "DynamicAreaHost"

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v1, p2

    .line 128
    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    return-object v0

    :catch_2
    move-exception v0

    if-eqz p2, :cond_e

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    const-string v1, "getTrackRegionError"

    :goto_8
    move-object v3, v1

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "DynamicAreaHost"

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    :cond_e
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 141
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    move v13, v14

    :cond_10
    if-nez v13, :cond_13

    if-eqz p2, :cond_11

    const-string v2, "DynamicAreaHost"

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u3011 from SettingRegionCode"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v1, p2

    .line 142
    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_11
    return-object v0

    :catch_3
    move-exception v0

    if-eqz p2, :cond_13

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    const-string v1, "getSettingRegionError"

    :goto_9
    move-object v3, v1

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "DynamicAreaHost"

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_13
    return-object v11
.end method
