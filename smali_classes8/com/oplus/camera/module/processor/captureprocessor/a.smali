.class public Lcom/oplus/camera/module/processor/captureprocessor/a;
.super Ljava/lang/Object;
.source "CaptureHelper.java"


# direct methods
.method public static synthetic $r8$lambda$BmcnnzDOEpYXSDFt-UwzOB3a82E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GkAbImDKW84XYwTRWLerSVB2g6g(Landroid/util/Size;D)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/a;->a(Landroid/util/Size;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UNsiI5uk1kUXQ5tTRwPaLktobG0([II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/a;->a([II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_HMYNPEXI1Er6OMUm3rbTqbI5HE(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jXGGxmF3NjPRhudWjKDXLI8k4xY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$q3erTq3ZoVEuq9OsbHuapKbP9fA(Landroid/app/Activity;)Lcom/oplus/camera/feature/basic/h/b;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/a;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/basic/h/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/oplus/camera/f;II)I
    .locals 1

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 117
    invoke-interface {p0}, Lcom/oplus/camera/f;->d()Lcom/oplus/camera/device/l;

    move-result-object p0

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p0, p2}, Lcom/oplus/camera/f;->a(I)Lcom/oplus/camera/device/l;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 123
    invoke-static {p0, p1}, Lcom/oplus/camera/device/e;->b(Lcom/oplus/camera/device/l;I)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Lcom/oplus/camera/f;ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)I
    .locals 7

    .line 51
    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 52
    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/oplus/camera/f;->h()I

    move-result v3

    invoke-static {v2, v3}, Lcom/oplus/camera/media/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    if-lez p1, :cond_0

    .line 55
    aget v2, v1, v3

    or-int/lit8 v2, v2, 0x20

    aput v2, v1, v3

    .line 58
    :cond_0
    invoke-interface {p0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/j$c;->a:Lcom/oplus/camera/j$b;

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "com.oplus.camera.feature.beauty"

    .line 60
    invoke-virtual {v2, v6, v4, v5}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    .line 64
    aget v2, v1, v3

    or-int/lit8 v2, v2, 0x2

    aput v2, v1, v3

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->ar()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    aget v2, v1, v3

    or-int/lit16 v2, v2, 0x2000

    aput v2, v1, v3

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->ai()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    aget v0, v1, v3

    or-int/lit8 v0, v0, 0x10

    aput v0, v1, v3

    .line 75
    :cond_3
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->p:Lcom/oplus/camera/j$b;

    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "com.oplus.camera.feature.filter"

    .line 75
    invoke-virtual {p0, v4, v0, v2}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 78
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    if-eq p0, v0, :cond_4

    .line 79
    aget p0, v1, v3

    or-int/lit16 p0, p0, 0x400

    aput p0, v1, v3

    :cond_4
    if-eqz p2, :cond_5

    .line 82
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_SUPER_TEXT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 84
    aget p0, v1, v3

    or-int/lit16 p0, p0, 0x1000

    aput p0, v1, v3

    .line 87
    :cond_5
    new-instance p0, Lcom/oplus/camera/module/processor/captureprocessor/a$$ExternalSyntheticLambda2;

    invoke-direct {p0, v1, p1}, Lcom/oplus/camera/module/processor/captureprocessor/a$$ExternalSyntheticLambda2;-><init>([II)V

    const-string p1, "CaptureHelper"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 89
    aget p0, v1, v3

    return p0
.end method

.method public static a(Lcom/oplus/camera/f;Lcom/oplus/camera/module/processor/captureprocessor/b;Z)Landroid/util/Size;
    .locals 9

    .line 133
    invoke-interface {p0}, Lcom/oplus/camera/f;->l()Lcom/oplus/camera/device/j$c;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CaptureHelper"

    if-nez v0, :cond_0

    .line 136
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/a$$ExternalSyntheticLambda4;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v1

    .line 141
    :cond_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda92;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda92;

    .line 142
    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    .line 143
    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v3

    iget-object v3, v3, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->a()Lcom/oplus/camera/module/BaseMode;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    if-nez p1, :cond_1

    .line 146
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/a$$ExternalSyntheticLambda3;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v1

    .line 151
    :cond_1
    invoke-interface {v0}, Lcom/oplus/camera/device/j$c;->j_()Lcom/oplus/camera/device/l;

    move-result-object v0

    .line 152
    invoke-interface {p0}, Lcom/oplus/camera/f;->h()I

    move-result v3

    invoke-static {v3}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result v3

    const-string v4, "com.oplus.high.picturesize"

    const-string v5, "key_high_picture_size"

    if-nez p2, :cond_3

    .line 155
    invoke-virtual {p1, v5}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 156
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v7, Lcom/oplus/camera/data/b/e;->z:Lcom/oplus/camera/data/DataKey;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/f;->ac:Lcom/oplus/camera/data/DataKey;

    const-string p2, "off"

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "on"

    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.oplus.ultra.wide.high.picturesize"

    .line 162
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 163
    invoke-static {p0, v3}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 166
    :cond_2
    invoke-static {v4, v3}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 169
    :cond_3
    invoke-interface {p0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v6, Lcom/oplus/camera/module/processor/captureprocessor/a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/a$$ExternalSyntheticLambda5;

    .line 170
    invoke-virtual {p0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v6, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda153;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda153;

    .line 171
    invoke-virtual {p0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v6, "standard"

    .line 172
    invoke-virtual {p0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string p0, ""

    .line 175
    :cond_4
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p0, v6

    :cond_5
    const/16 p2, 0x100

    .line 179
    invoke-virtual {v0, p2}, Lcom/oplus/camera/device/l;->a(I)Ljava/util/List;

    move-result-object p2

    .line 181
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/oplus/camera/module/processor/captureprocessor/a$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 183
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v6, 0x3ff5555555555555L    # 1.3333333333333333

    if-eqz v0, :cond_6

    .line 184
    invoke-static {p2, v6, v7}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "full"

    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 186
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->j()D

    move-result-wide p0

    .line 187
    invoke-static {p2, p0, p1}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_7

    .line 189
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 190
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->j()D

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/oplus/camera/common/utils/ad;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p2

    .line 192
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/a$$ExternalSyntheticLambda0;-><init>(Landroid/util/Size;D)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object p2

    :cond_7
    return-object v0

    :cond_8
    const-string v0, "square"

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 200
    invoke-static {p2, p0, p1}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v0, "16_9"

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide p0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 202
    invoke-static {p2, p0, p1}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_a
    const-string v0, "standard_high"

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 204
    invoke-virtual {p1, v5}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 205
    invoke-static {v4, v3}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 207
    :cond_b
    invoke-static {p2, v6, v7}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v1
.end method

.method private static synthetic a(Landroid/app/Activity;)Lcom/oplus/camera/feature/basic/h/b;
    .locals 0

    .line 170
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->i()Lcom/oplus/camera/feature/basic/h/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "selectPictureSize, unknown mode"

    return-object v0
.end method

.method private static synthetic a(Landroid/util/Size;D)Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectPictureSize, get imprecise size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " with screen ratio: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/oplus/camera/f;)Ljava/lang/String;
    .locals 3

    .line 106
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->D:Lcom/oplus/camera/data/DataKey;

    .line 107
    invoke-interface {p0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object p0

    const v2, 0x7f1002ca

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectPictureSize, sizeList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a([II)Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getExif, exif: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", jpegOrientation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "selectPictureSize, not initialized yet"

    return-object v0
.end method

.method public static b(Lcom/oplus/camera/f;ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Oplus_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/a;->a(Lcom/oplus/camera/f;ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
