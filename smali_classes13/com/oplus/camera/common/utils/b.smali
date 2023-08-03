.class public Lcom/oplus/camera/common/utils/b;
.super Ljava/lang/Object;
.source "AlgoVisualUtil.java"


# static fields
.field private static a:J = -0x1L

.field private static b:I = 0x0

.field private static c:Z = false

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/common/utils/b;->d:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/common/utils/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()J
    .locals 2

    .line 78
    sget-wide v0, Lcom/oplus/camera/common/utils/b;->a:J

    return-wide v0
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 1

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr p2, p0

    const-wide/32 p0, 0xf4240

    div-long/2addr p2, p0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 571
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 572
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "none"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 573
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 577
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 479
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 482
    aget-object v2, p0, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "[0]"

    return-object p0
.end method

.method public static a([Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, "[]"

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    .line 536
    invoke-static {p1}, Lcom/oplus/camera/common/utils/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_4

    .line 538
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 540
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 541
    aget-object v1, p0, v0

    const-string v2, "none"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 542
    aget-object v1, p0, v0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 548
    :cond_4
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/b;->b([Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a([Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, "[]"

    goto :goto_2

    :cond_0
    const-string v0, "none"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    .line 499
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 501
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 502
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 503
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 507
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-nez p1, :cond_6

    .line 509
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 511
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_5

    .line 512
    aget-object v2, p0, v1

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 513
    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 517
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 519
    :cond_6
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/b;->b([Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "portrait"

    .line 522
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 523
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p9

    .line 103
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_29

    .line 105
    array-length v6, v0

    if-lez v6, :cond_29

    if-eqz v1, :cond_29

    array-length v6, v1

    if-lez v6, :cond_29

    .line 109
    array-length v6, v0

    array-length v7, v1

    sub-int/2addr v6, v7

    const-string v7, "error"

    if-lez v6, :cond_2

    .line 112
    array-length v9, v0

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 113
    :goto_0
    array-length v11, v1

    if-ge v10, v11, :cond_0

    .line 114
    aget-object v11, v1, v10

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_1

    .line 118
    array-length v11, v1

    add-int/2addr v11, v10

    aput-object v7, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v9

    goto :goto_4

    :cond_2
    if-gez v6, :cond_5

    .line 123
    array-length v9, v1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 124
    :goto_2
    array-length v11, v0

    if-ge v10, v11, :cond_3

    .line 125
    aget-object v11, v0, v10

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 128
    :goto_3
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 129
    array-length v11, v0

    add-int/2addr v11, v10

    aput-object v7, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v9

    .line 135
    :cond_5
    :goto_4
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 136
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 137
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 138
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 139
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 140
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 142
    :goto_5
    array-length v15, v0

    const-string v8, "BatteryTemp"

    if-ge v13, v15, :cond_7

    .line 143
    aget-object v15, v0, v13

    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v14, v13

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 148
    :cond_7
    sget-boolean v13, Lcom/oplus/camera/common/utils/b;->c:Z

    if-eqz v13, :cond_8

    .line 149
    sget-object v13, Lcom/oplus/camera/common/utils/b;->d:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    :cond_8
    const/4 v13, 0x0

    .line 152
    :goto_6
    array-length v15, v0

    move-object/from16 v16, v5

    const-string v5, "CurrentThermal"

    move-object/from16 p1, v6

    const-string v6, "\n"

    if-ge v13, v15, :cond_22

    array-length v15, v1

    if-ge v13, v15, :cond_22

    .line 153
    aget-object v15, v0, v13

    const-string v4, "CapAlgoList"

    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    const-string v2, "PreAlgoList"

    move-object/from16 v19, v5

    const-string v5, "none"

    if-nez v15, :cond_a

    aget-object v15, v0, v13

    .line 154
    invoke-static {v2, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 155
    aget-object v15, v1, v13

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    :cond_9
    :goto_7
    :pswitch_0
    move-object/from16 v2, p2

    :goto_8
    move-object/from16 v5, p5

    move-object/from16 v19, v0

    goto/16 :goto_f

    .line 160
    :cond_a
    sget-boolean v15, Lcom/oplus/camera/common/utils/b;->c:Z

    if-eqz v15, :cond_b

    .line 161
    sget-object v15, Lcom/oplus/camera/common/utils/b;->d:Ljava/util/HashMap;

    move-object/from16 v20, v5

    aget-object v5, v0, v13

    aget-object v3, v1, v13

    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    move-object/from16 v20, v5

    .line 164
    :goto_9
    aget-object v3, v0, v13

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v15, 0x4

    sparse-switch v5, :sswitch_data_0

    :goto_a
    const/4 v2, -0x1

    goto/16 :goto_b

    :sswitch_0
    const-string v2, "EVList"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    const/16 v2, 0x9

    goto/16 :goto_b

    :sswitch_1
    const-string v2, "HDRType"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    const/16 v2, 0x8

    goto :goto_b

    :sswitch_2
    const-string v2, "BracketMode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    const/4 v2, 0x7

    goto :goto_b

    :sswitch_3
    const-string v2, "FrameID"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    const/4 v2, 0x6

    goto :goto_b

    :sswitch_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    const/4 v2, 0x5

    goto :goto_b

    :sswitch_5
    const-string v2, "FaceCount"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    move v2, v15

    goto :goto_b

    :sswitch_6
    const-string v2, "CameraID"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    const/4 v2, 0x3

    goto :goto_b

    :sswitch_7
    const-string v2, "Shutter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    const/4 v2, 0x2

    goto :goto_b

    :sswitch_8
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    const/4 v2, 0x1

    goto :goto_b

    :sswitch_9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_b
    const-string v3, ","

    const/16 v4, 0x14

    packed-switch v2, :pswitch_data_0

    if-ge v13, v14, :cond_17

    .line 308
    aget-object v2, v1, v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_16

    .line 309
    aget-object v2, v0, v13

    invoke-static {v9, v2}, Lcom/oplus/camera/common/utils/b;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 310
    aget-object v2, v1, v13

    const/4 v3, 0x2

    invoke-static {v2, v3, v9, v7}, Lcom/oplus/camera/common/utils/b;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_7

    .line 315
    :cond_16
    aget-object v2, v0, v13

    invoke-static {v9, v2}, Lcom/oplus/camera/common/utils/b;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 316
    aget-object v2, v1, v13

    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 317
    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    .line 319
    :cond_17
    aget-object v2, v1, v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_18

    .line 320
    aget-object v2, v0, v13

    invoke-static {v11, v2}, Lcom/oplus/camera/common/utils/b;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 321
    aget-object v2, v1, v13

    const/4 v3, 0x2

    invoke-static {v2, v3, v11, v7}, Lcom/oplus/camera/common/utils/b;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_7

    .line 326
    :cond_18
    aget-object v2, v0, v13

    invoke-static {v11, v2}, Lcom/oplus/camera/common/utils/b;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 327
    aget-object v2, v1, v13

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 328
    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    .line 242
    :pswitch_1
    aget-object v2, v0, v13

    invoke-static {v11, v2}, Lcom/oplus/camera/common/utils/b;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 244
    aget-object v2, v1, v13

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v13, -0x1

    .line 245
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/oplus/camera/common/utils/b;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    .line 227
    :pswitch_2
    aget-object v2, v0, v13

    invoke-static {v11, v2}, Lcom/oplus/camera/common/utils/b;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 229
    new-instance v2, Landroid/text/SpannableString;

    aget-object v3, v1, v13

    .line 230
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#ffffff"

    .line 232
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 235
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x22

    const/4 v15, 0x0

    .line 234
    invoke-virtual {v2, v3, v15, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    .line 178
    :pswitch_3
    aget-object v2, v0, v13

    invoke-static {v9, v2}, Lcom/oplus/camera/common/utils/b;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    move-object/from16 v2, p6

    .line 179
    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v5, p3

    move-object/from16 v2, p6

    if-eqz v5, :cond_1a

    .line 275
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-nez v15, :cond_1a

    aget-object v15, v1, v13

    move-object/from16 v4, v20

    .line 276
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v3, "PreAlgoList: "

    .line 277
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 278
    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 280
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->b()I

    move-result v3

    if-lez v3, :cond_19

    const-string v3, "[ASD:0ms, FB:0ms]"

    .line 281
    invoke-virtual {v12, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    :cond_19
    const-string v3, "[ASD:0ms]"

    .line 283
    invoke-virtual {v12, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    :goto_c
    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    .line 291
    :cond_1a
    aget-object v4, v0, v13

    invoke-static {v11, v4}, Lcom/oplus/camera/common/utils/b;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 293
    aget-object v4, v1, v13

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-static {v3, v5}, Lcom/oplus/camera/common/utils/b;->a([Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v15, 0x14

    if-le v4, v15, :cond_1b

    const/4 v4, 0x2

    .line 297
    invoke-static {v3, v4, v11, v12}, Lcom/oplus/camera/common/utils/b;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_7

    .line 299
    :cond_1b
    invoke-virtual {v12, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 300
    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v5, p3

    move-object/from16 v2, p6

    .line 197
    aget-object v3, v0, v13

    invoke-static {v9, v3}, Lcom/oplus/camera/common/utils/b;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 199
    aget-object v3, v1, v13

    if-eqz v3, :cond_9

    .line 200
    aget-object v3, v1, v13

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/oplus/camera/common/utils/b;->a(I)V

    .line 201
    aget-object v3, v1, v13

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 202
    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    :pswitch_6
    move-object/from16 v5, p3

    move-object/from16 v2, p6

    move-object/from16 v4, v20

    .line 166
    aget-object v3, v0, v13

    invoke-static {v9, v3}, Lcom/oplus/camera/common/utils/b;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 168
    aget-object v3, v1, v13

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 169
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    :cond_1c
    aget-object v3, v1, v13

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    :pswitch_7
    move-object/from16 v5, p3

    move-object/from16 v2, p6

    .line 184
    aget-object v3, v0, v13

    invoke-static {v9, v3}, Lcom/oplus/camera/common/utils/b;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 186
    aget-object v3, v1, v13

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/16 v17, 0x0

    cmpl-double v15, v17, v3

    if-eqz v15, :cond_1d

    .line 189
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1/"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide v17, 0x41cdcd6500000000L    # 1.0E9

    div-double v17, v17, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_1d
    const-string v2, ""

    .line 192
    :goto_d
    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 193
    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v5, p3

    const-string v2, "Thermal"

    .line 208
    invoke-static {v9, v2}, Lcom/oplus/camera/common/utils/b;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/common/utils/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p4

    const/16 v4, 0x8

    if-lt v3, v4, :cond_1e

    .line 212
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v15, "#ff0000"

    .line 214
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-direct {v2, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 216
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v15

    const/16 v3, 0x22

    const/4 v5, 0x0

    .line 215
    invoke-virtual {v4, v2, v5, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 217
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 219
    :cond_1e
    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 222
    :goto_e
    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v2, p2

    move-object/from16 v4, v20

    if-eqz v2, :cond_1f

    .line 251
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    aget-object v5, v1, v13

    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto/16 :goto_8

    .line 256
    :cond_20
    aget-object v4, v0, v13

    invoke-static {v11, v4}, Lcom/oplus/camera/common/utils/b;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 258
    aget-object v4, v1, v13

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v13, 0x1

    .line 259
    aget-object v4, v1, v4

    move-object/from16 v5, p5

    invoke-static {v3, v2, v4, v5}, Lcom/oplus/camera/common/utils/b;->a([Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v19, v0

    const/16 v0, 0x14

    if-le v4, v0, :cond_21

    .line 263
    invoke-static {v3, v15, v11, v12}, Lcom/oplus/camera/common/utils/b;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V

    goto :goto_f

    .line 265
    :cond_21
    invoke-virtual {v12, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p1

    move-object/from16 v3, p3

    move/from16 v4, p9

    move-object/from16 v5, v16

    move-object/from16 v0, v19

    goto/16 :goto_6

    :cond_22
    move-object v4, v5

    .line 333
    sget-object v0, Lcom/oplus/camera/common/utils/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 334
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 335
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 337
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_10

    .line 341
    :cond_23
    invoke-static {v9, v2}, Lcom/oplus/camera/common/utils/b;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 342
    new-instance v3, Landroid/text/SpannableString;

    .line 343
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v5, "QuickCapTime"

    .line 346
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lcom/oplus/camera/common/utils/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "QuickBaseTime"

    .line 347
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 348
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, -0x1

    goto :goto_11

    .line 350
    :cond_24
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 354
    :goto_11
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v8, 0x22

    const/4 v13, 0x0

    .line 353
    invoke-virtual {v3, v1, v13, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 355
    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 356
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_10

    .line 359
    :cond_25
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 360
    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move/from16 v0, p9

    if-eqz v0, :cond_28

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    goto :goto_12

    :cond_26
    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    move-object/from16 v0, p1

    .line 366
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 367
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_13

    :cond_27
    move-object/from16 v0, p1

    .line 369
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 370
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_13

    :cond_28
    :goto_12
    move-object/from16 v0, p1

    .line 363
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 364
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_13
    move-object/from16 v1, p8

    .line 373
    invoke-static {v1, v0, v7}, Lcom/oplus/camera/common/utils/b;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V

    move-object/from16 v1, v16

    .line 375
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    move-object v1, v5

    :goto_14
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x330fe89d -> :sswitch_9
        -0x23fcc09f -> :sswitch_8
        -0x213b9033 -> :sswitch_7
        -0x51004e0 -> :sswitch_6
        0xc4f1c92 -> :sswitch_5
        0x367ce934 -> :sswitch_4
        0x3f06a328 -> :sswitch_3
        0x54c86e4b -> :sswitch_2
        0x5975bf30 -> :sswitch_1
        0x7a9e6cef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I)V
    .locals 0

    .line 86
    sput p0, Lcom/oplus/camera/common/utils/b;->b:I

    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 74
    sput-wide p0, Lcom/oplus/camera/common/utils/b;->a:J

    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "\n"

    .line 472
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p1, ": "

    .line 91
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p1, "\n"

    .line 92
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 597
    sget-object v0, Lcom/oplus/camera/common/utils/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V
    .locals 6

    const-string v0, ","

    .line 443
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 446
    :goto_0
    array-length v4, p0

    const-string v5, "\n"

    if-ge v2, v4, :cond_2

    .line 447
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 449
    rem-int/2addr v4, p1

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 451
    aget-object v4, p0, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 457
    :cond_0
    aget-object v4, p0, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 460
    :cond_1
    aget-object v4, p0, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 464
    :cond_2
    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 465
    invoke-virtual {p3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 467
    invoke-static {p2, v3}, Lcom/oplus/camera/common/utils/b;->a(Landroid/text/SpannableStringBuilder;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .line 383
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\n"

    .line 384
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 385
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 387
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ","

    .line 388
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 390
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-object v6, p0, v4

    const-string v7, ":"

    .line 391
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 393
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 394
    aget-object v7, v6, v3

    .line 395
    aget-object v6, v6, v5

    .line 397
    invoke-static {v6}, Lcom/oplus/camera/common/utils/b;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 398
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v5, :cond_0

    .line 399
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 400
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    .line 401
    invoke-static {p1, v7}, Lcom/oplus/camera/common/utils/b;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 404
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 407
    :cond_1
    invoke-static {p1, v7}, Lcom/oplus/camera/common/utils/b;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 409
    invoke-virtual {p2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 410
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 415
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "HalAlgoList"

    .line 416
    invoke-static {p1, p0}, Lcom/oplus/camera/common/utils/b;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 417
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 420
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v3, v0, :cond_4

    .line 421
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 423
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "]"

    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0, p1, p2}, Lcom/oplus/camera/common/utils/b;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V

    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 593
    sget-object v0, Lcom/oplus/camera/common/utils/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 96
    sput-boolean p0, Lcom/oplus/camera/common/utils/b;->c:Z

    return-void
.end method

.method public static b()I
    .locals 1

    .line 82
    sget v0, Lcom/oplus/camera/common/utils/b;->b:I

    return v0
.end method

.method public static b([Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 555
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 556
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 559
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 560
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 561
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 565
    :cond_1
    invoke-static {v1}, Lcom/oplus/camera/common/utils/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-?[0-9]+\\.?[0-9]*"

    .line 434
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 435
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 437
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static c()J
    .locals 2

    .line 585
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 589
    sget-object v0, Lcom/oplus/camera/common/utils/b;->d:Ljava/util/HashMap;

    return-object v0
.end method
