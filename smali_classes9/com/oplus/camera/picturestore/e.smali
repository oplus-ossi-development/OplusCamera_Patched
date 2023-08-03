.class public Lcom/oplus/camera/picturestore/e;
.super Ljava/lang/Object;
.source "PictureHelper.java"


# direct methods
.method public static synthetic $r8$lambda$7-d--Sg01j-Zan4op-I69g18iMc(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/picturestore/e;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Aux6sRiswU57BPGehapRg0SOlDg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/picturestore/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "writeOplusDateToExif, picture is invalid"

    return-object v0
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeOplusDateToExif, isJpegPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;Ljava/lang/String;Lcom/oplus/camera/picturestore/CameraPicture;[Landroid/hardware/camera2/params/Face;III)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p2, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PictureHelper"

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p2, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v0, p2, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    const-string v3, "heic_8bits"

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p2, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    const-string v3, "heic_10bits"

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 56
    :goto_0
    new-instance v3, Lcom/oplus/camera/picturestore/e$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/oplus/camera/picturestore/e$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p2, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->a(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v0

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p2, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->a([B)Landroid/media/ExifInterface;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    if-nez p0, :cond_4

    return-void

    .line 74
    :cond_4
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->J:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->K:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 76
    array-length p1, p3

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->M:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 78
    array-length p1, p3

    if-lez p1, :cond_7

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    array-length v3, p3

    :goto_3
    if-ge v1, v3, :cond_6

    aget-object v4, p3, v1

    .line 83
    new-instance v5, Lcom/oplus/camera/statistics/CameraStatisticsUtil$FaceSize;

    invoke-direct {v5}, Lcom/oplus/camera/statistics/CameraStatisticsUtil$FaceSize;-><init>()V

    .line 84
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/oplus/camera/statistics/CameraStatisticsUtil$FaceSize;->N1:Ljava/lang/String;

    .line 85
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/oplus/camera/statistics/CameraStatisticsUtil$FaceSize;->N2:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v5, Lcom/oplus/camera/statistics/CameraStatisticsUtil$FaceCoordinate;

    invoke-direct {v5}, Lcom/oplus/camera/statistics/CameraStatisticsUtil$FaceCoordinate;-><init>()V

    .line 89
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/oplus/camera/statistics/CameraStatisticsUtil$FaceCoordinate;->L1:Ljava/lang/String;

    .line 90
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/oplus/camera/statistics/CameraStatisticsUtil$FaceCoordinate;->L2:Ljava/lang/String;

    .line 91
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/oplus/camera/statistics/CameraStatisticsUtil$FaceCoordinate;->L3:Ljava/lang/String;

    .line 92
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/oplus/camera/statistics/CameraStatisticsUtil$FaceCoordinate;->L4:Ljava/lang/String;

    .line 93
    invoke-virtual {p5, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 96
    :cond_6
    iput-object p1, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->N:Ljava/util/ArrayList;

    .line 97
    iput-object p5, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->L:Ljava/util/ArrayList;

    .line 98
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->S:Ljava/lang/String;

    .line 101
    :cond_7
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->R:Ljava/lang/String;

    .line 103
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-string p3, "MakerNote"

    .line 104
    invoke-virtual {v0, p3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_8

    .line 107
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_8

    .line 109
    :try_start_0
    const-class p5, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;

    invoke-virtual {p1, p3, p5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p4, p3

    goto :goto_4

    :catch_0
    move-exception p3

    const-string p5, "some thing has error!"

    .line 112
    invoke-static {v2, p5, p3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    if-eqz p4, :cond_9

    .line 117
    iget-object p3, p4, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->A:Ljava/lang/String;

    .line 118
    iget-object p3, p4, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->B:Ljava/lang/String;

    .line 119
    iget-object p3, p4, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->C:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->C:Ljava/util/ArrayList;

    .line 120
    iget-object p3, p4, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->I:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->I:Ljava/lang/String;

    .line 121
    iget-object p3, p4, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->P:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->P:Ljava/lang/String;

    .line 122
    iget-object p3, p4, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->Q:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->Q:Ljava/lang/String;

    .line 123
    iget-object p3, p4, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->U:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->U:Ljava/lang/String;

    .line 124
    iget-object p3, p4, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->V:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->V:Ljava/lang/String;

    .line 125
    iget-object p3, p4, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->PiFlag:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->PiFlag:Ljava/lang/String;

    .line 126
    iget-object p3, p4, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->nightFlag:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->nightFlag:Ljava/lang/String;

    .line 127
    iget-object p3, p4, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->asdOut:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->asdOut:Ljava/util/ArrayList;

    .line 128
    iget-object p3, p4, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->iso:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->iso:Ljava/lang/String;

    .line 129
    iget-object p3, p4, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->expTime:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->expTime:Ljava/lang/String;

    .line 132
    :cond_9
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 135
    iput-object p0, p2, Lcom/oplus/camera/picturestore/CameraPicture;->J:Ljava/lang/String;

    :cond_a
    return-void

    .line 51
    :cond_b
    sget-object p0, Lcom/oplus/camera/picturestore/e$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/picturestore/e$$ExternalSyntheticLambda1;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
