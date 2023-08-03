.class public Lcom/oplus/camera/feature/aiscene/aiscene/a;
.super Ljava/lang/Object;
.source "AISceneHelper.java"


# direct methods
.method public static a(I)Z
    .locals 5

    const-string v0, "com.oplus.feature.high.definition.support"

    .line 43
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0xc

    if-eqz v0, :cond_2

    if-eq v4, p0, :cond_0

    if-eq v2, p0, :cond_0

    const/16 v0, 0x10

    if-eq v0, p0, :cond_0

    const/16 v0, 0x11

    if-eq v0, p0, :cond_0

    const/16 v0, 0xa

    if-ne v0, p0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1

    :cond_2
    if-eq v4, p0, :cond_3

    if-ne v2, p0, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1
.end method

.method public static a(IZZ)Z
    .locals 8

    .line 153
    const-class v0, Ljava/lang/String;

    const-string v1, "pref_camera_flashmode_key"

    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    const/16 v3, 0xc

    const-string v4, "torch"

    const-string v5, "pref_camera_hdr_mode_key"

    const-string v6, "on"

    const-string v7, "off"

    if-eq p0, v3, :cond_5

    const/16 v3, 0x1d

    if-eq p0, v3, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_8

    const/16 p1, 0x12

    if-eq p0, p1, :cond_8

    const/16 p1, 0x13

    if-eq p0, p1, :cond_0

    goto/16 :goto_0

    .line 194
    :cond_0
    sget-object p0, Lcom/oplus/camera/data/b/e;->d:Lcom/oplus/camera/data/DataKey;

    .line 195
    invoke-static {v5, p2}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getOptionKeyDefaultValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-virtual {v1, p0, p1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 197
    invoke-static {v7, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    .line 201
    :cond_1
    invoke-virtual {v1, v0, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 203
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_2
    return v2

    :cond_3
    return p1

    .line 186
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    const-string p2, "common"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 187
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->g:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "aps_algo_aimoon"

    .line 188
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0

    .line 158
    :cond_5
    invoke-virtual {v1, v0, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 160
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 161
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    goto :goto_1

    .line 166
    :cond_6
    sget-object p0, Lcom/oplus/camera/data/b/e;->d:Lcom/oplus/camera/data/DataKey;

    .line 167
    invoke-static {v5, p2}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getOptionKeyDefaultValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {v1, p0, p1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 169
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    return v2
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/16 v0, 0x13

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x2716

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x2718

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x271b

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x271a

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x2715

    goto :goto_0

    :cond_0
    const/16 p0, 0x2714

    goto :goto_0

    :cond_1
    const/16 p0, 0x271d

    goto :goto_0

    :cond_2
    const/16 p0, 0x2711

    goto :goto_0

    :cond_3
    const/16 p0, 0x2717

    goto :goto_0

    :cond_4
    const/16 p0, 0x271c

    goto :goto_0

    :cond_5
    const/16 p0, 0x2719

    goto :goto_0

    :cond_6
    const/16 p0, 0x2713

    goto :goto_0

    :cond_7
    const/16 p0, 0x2712

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v1, p0, :cond_1

    const/16 v1, 0xb

    if-eq v1, p0, :cond_1

    const/16 v1, 0xf

    if-eq v1, p0, :cond_1

    const/16 v1, 0x19

    if-eq v1, p0, :cond_1

    const/16 v1, 0x8

    if-eq v1, p0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
