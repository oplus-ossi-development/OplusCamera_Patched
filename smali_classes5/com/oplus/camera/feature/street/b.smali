.class public Lcom/oplus/camera/feature/street/b;
.super Ljava/lang/Object;
.source "StreetDataTranslateUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "bright_coloured.bin"

    const-string v2, "interstellar_space.bin"

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "OPLUSR0604.cube.rgb.bin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x8

    goto :goto_0

    :sswitch_1
    const-string v0, "DL_D_G4.cube.rgb.bin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "Martin.cube.rgb.bin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "oplus-r-infra-RGB.CUBE.rgb.bin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "oplus-r-cyberpunk-RGB.CUBE.rgb.bin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "DL_L_B6.cube.rgb.bin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "oplus-r-black-gold-1.1-RGB.CUBE.rgb.bin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-object p0

    :pswitch_0
    const-string p0, "street_filter_street"

    return-object p0

    :pswitch_1
    const-string p0, "street_filter_dramatic"

    return-object p0

    :pswitch_2
    const-string p0, "street_filter_90"

    return-object p0

    :pswitch_3
    const-string p0, "realme-infra-RGB.CUBE.rgb.bin"

    return-object p0

    :pswitch_4
    return-object v1

    :pswitch_5
    const-string p0, "realme-cyberpunk-RGB.CUBE.rgb.bin"

    return-object p0

    :pswitch_6
    const-string p0, "street_filter_B&W"

    return-object p0

    :pswitch_7
    return-object v2

    :pswitch_8
    const-string p0, "realme-black-gold-1.1-RGB.CUBE.rgb.bin"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5f38aa59 -> :sswitch_8
        -0x519cf327 -> :sswitch_7
        -0x2e460ac3 -> :sswitch_6
        -0x94ca081 -> :sswitch_5
        0x13b3a129 -> :sswitch_4
        0x32fcac2a -> :sswitch_3
        0x34aa9c20 -> :sswitch_2
        0x49f8853c -> :sswitch_1
        0x7c2104a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
