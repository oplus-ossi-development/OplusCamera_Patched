.class public Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;
.super Lcom/oplus/camera/protocal/ui/f/a/a;
.source "PreferenceMenuOptionInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PreferenceMenuOptionInfo"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;-><init>()V

    .line 41
    sget-object v0, Lcom/oplus/camera/R$styleable;->CameraMenuOptionInfo:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->initMenuOptionInfo(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private checkTypedArray(Landroid/content/res/TypedArray;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private initMenuOptionInfo(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 13

    if-eqz p2, :cond_1e

    const/4 v0, 0x3

    const/4 v1, -0x1

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionType(I)V

    const/16 v0, 0xa

    .line 49
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionKey(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 50
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionTitle(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionDefaultValue(Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionOnOff(Z)V

    const/16 v0, 0x9

    .line 53
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->setImageTitleMode(Z)V

    const/16 v0, 0x8

    .line 54
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->setImageTitleColorChangeable(Z)V

    const/4 v0, 0x7

    .line 55
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->setImageMenuOpenable(Z)V

    const/16 v0, 0x10

    .line 56
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->setSwitchIconNeedAnim(Z)V

    const/4 v0, 0x5

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->setGroupType(I)V

    :cond_0
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/16 v4, 0x13

    .line 69
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v5, 0x12

    .line 70
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x6

    .line 71
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/16 v7, 0xf

    .line 72
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v8, 0x4

    .line 73
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/16 v9, 0xd

    .line 74
    invoke-virtual {p2, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 75
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/16 v11, 0xb

    .line 76
    invoke-virtual {p2, v11, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    .line 80
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v11

    move-object v4, p1

    move-object v5, v4

    goto/16 :goto_6

    :cond_1
    move-object v3, v11

    :goto_0
    if-eqz v4, :cond_2

    .line 84
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v11

    move-object v4, p1

    move-object v5, v4

    :goto_1
    move-object v11, v3

    goto/16 :goto_6

    :cond_2
    move-object v4, v11

    :goto_2
    if-eqz v5, :cond_3

    .line 88
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p1, v11

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v5, v11

    :goto_3
    if-eqz v6, :cond_4

    .line 92
    :try_start_3
    invoke-virtual {p0, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->setIconsId(I)V

    goto :goto_4

    :catchall_3
    move-exception p0

    move-object p1, v11

    goto :goto_1

    :cond_4
    :goto_4
    if-eqz v7, :cond_5

    .line 96
    invoke-static {p1, v7}, Lcom/oplus/camera/coui/a;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionSingleIcon(Landroid/graphics/Bitmap;)V

    :cond_5
    if-eqz v8, :cond_6

    .line 100
    invoke-virtual {p1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionExpandIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v9, :cond_7

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->setOpenAnimationIcon(Landroid/graphics/Bitmap;)V

    :cond_7
    if-eqz v10, :cond_8

    .line 108
    invoke-static {p1, v10}, Lcom/oplus/camera/coui/a;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->setCloseAnimationIcon(Landroid/graphics/Bitmap;)V

    :cond_8
    if-eqz p2, :cond_9

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 113
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->setLottieIconNeedAnim(Z)V

    .line 116
    :cond_9
    invoke-direct {p0, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->checkTypedArray(Landroid/content/res/TypedArray;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string p2, "PreferenceMenuOptionInfo"

    if-nez p1, :cond_e

    .line 117
    :try_start_4
    sget-object p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$$ExternalSyntheticLambda0;

    invoke-static {p2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_a

    .line 150
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a
    if-eqz v4, :cond_b

    .line 155
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    if-eqz v5, :cond_c

    .line 160
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    if-eqz v11, :cond_d

    .line 165
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    :cond_d
    return-void

    .line 122
    :cond_e
    :try_start_5
    invoke-direct {p0, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->checkTypedArray(Landroid/content/res/TypedArray;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 123
    sget-object p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$$ExternalSyntheticLambda1;

    invoke-static {p2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_f

    .line 150
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_f
    if-eqz v4, :cond_10

    .line 155
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_10
    if-eqz v5, :cond_11

    .line 160
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_11
    if-eqz v11, :cond_12

    .line 165
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    :cond_12
    return-void

    .line 128
    :cond_13
    :try_start_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    :goto_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result p2

    if-ge v2, p2, :cond_16

    .line 131
    new-instance p2, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-direct {p2}, Lcom/oplus/camera/protocal/ui/f/a/b;-><init>()V

    .line 132
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/oplus/camera/protocal/ui/f/a/b;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/oplus/camera/protocal/ui/f/a/b;->c(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->checkTypedArray(Landroid/content/res/TypedArray;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 136
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/oplus/camera/protocal/ui/f/a/b;->b(Ljava/lang/String;)V

    :cond_14
    if-eqz v11, :cond_15

    .line 139
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    sub-int/2addr v6, v0

    if-gt v2, v6, :cond_15

    .line 140
    invoke-virtual {v11, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 141
    invoke-virtual {p2, v6}, Lcom/oplus/camera/protocal/ui/f/a/b;->a(I)V

    .line 144
    :cond_15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 147
    :cond_16
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionItems(Ljava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_17

    .line 150
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    if-eqz v4, :cond_18

    .line 155
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_18
    if-eqz v5, :cond_19

    .line 160
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    if-eqz v11, :cond_1e

    .line 165
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    :goto_6
    if-eqz v11, :cond_1a

    .line 150
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    if-eqz v4, :cond_1b

    .line 155
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    if-eqz v5, :cond_1c

    .line 160
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1c
    if-eqz p1, :cond_1d

    .line 165
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    :cond_1d
    throw p0

    :cond_1e
    :goto_7
    return-void
.end method

.method static synthetic lambda$initMenuOptionInfo$0()Ljava/lang/String;
    .locals 1

    const-string v0, "initMenuOptionInfo, give preference value info Error."

    return-object v0
.end method

.method static synthetic lambda$initMenuOptionInfo$1()Ljava/lang/String;
    .locals 1

    const-string v0, "initMenuOptionInfo, give preference value name info Error."

    return-object v0
.end method
