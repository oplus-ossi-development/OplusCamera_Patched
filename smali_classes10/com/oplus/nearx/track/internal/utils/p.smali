.class public final Lcom/oplus/nearx/track/internal/utils/p;
.super Ljava/lang/Object;
.source "TrackAreaCode.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "EUEX"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "TR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "SK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "SI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "SE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "SA"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "RS"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "RO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "PT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "PL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "OC"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "NO"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "NL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "MT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "LV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "LU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "LT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "LI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "IT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "IS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "IN"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->SA:Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    goto/16 :goto_4

    :sswitch_15
    const-string v0, "IE"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_16
    const-string v0, "HU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_17
    const-string v0, "HR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_18
    const-string v0, "GR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_19
    const-string v0, "GB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_1a
    const-string v0, "FR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_1b
    const-string v0, "FI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_1c
    const-string v0, "ES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_1d
    const-string v0, "EE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :sswitch_1e
    const-string v0, "DK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :sswitch_1f
    const-string v0, "DE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :sswitch_20
    const-string v0, "CZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :sswitch_21
    const-string v0, "CY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :sswitch_22
    const-string v0, "CN"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_1
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->CN:Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    goto :goto_4

    :sswitch_23
    const-string v0, "CH"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :sswitch_24
    const-string v0, "BG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :sswitch_25
    const-string v0, "BE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :sswitch_26
    const-string v0, "BA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :sswitch_27
    const-string v0, "AT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 26
    :goto_2
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->EU:Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    goto :goto_4

    .line 28
    :cond_0
    :goto_3
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->SEA:Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    .line 30
    :goto_4
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track area code=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RegionMark"

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->a(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x833 -> :sswitch_27
        0x83f -> :sswitch_26
        0x843 -> :sswitch_25
        0x845 -> :sswitch_24
        0x865 -> :sswitch_23
        0x86b -> :sswitch_22
        0x876 -> :sswitch_21
        0x877 -> :sswitch_20
        0x881 -> :sswitch_1f
        0x887 -> :sswitch_1e
        0x8a0 -> :sswitch_1d
        0x8ae -> :sswitch_1c
        0x8c3 -> :sswitch_1b
        0x8cc -> :sswitch_1a
        0x8db -> :sswitch_19
        0x8eb -> :sswitch_18
        0x90a -> :sswitch_17
        0x90d -> :sswitch_16
        0x91c -> :sswitch_15
        0x925 -> :sswitch_14
        0x92a -> :sswitch_13
        0x92b -> :sswitch_12
        0x97d -> :sswitch_11
        0x988 -> :sswitch_10
        0x989 -> :sswitch_f
        0x98a -> :sswitch_e
        0x9a7 -> :sswitch_d
        0x9be -> :sswitch_c
        0x9c1 -> :sswitch_b
        0x9d4 -> :sswitch_a
        0x9fc -> :sswitch_9
        0xa04 -> :sswitch_8
        0xa3d -> :sswitch_7
        0xa41 -> :sswitch_6
        0xa4e -> :sswitch_5
        0xa52 -> :sswitch_4
        0xa56 -> :sswitch_3
        0xa58 -> :sswitch_2
        0xa7e -> :sswitch_1
        0x20a563 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 21
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/d;->d()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/oplus/nearx/track/internal/utils/p;->a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    move-result-object p0

    return-object p0
.end method
