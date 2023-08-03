.class public Lcom/oplus/camera/watch/g;
.super Ljava/lang/Object;
.source "WatchAgentParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/watch/g$a;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$iyyrz3yjWySc8QeUdSPctrA7GGQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tC4rcwj7DZrcXz8ZJ1Fr55ZB88k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zOTHfndB0TR2xRa8W6jrnx2WiHo(FFF)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/watch/g;->a(FFF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "WatchAgentParser"

    if-eqz p0, :cond_2

    .line 159
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 166
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v1, p1, p2

    .line 169
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    .line 174
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float p1, p2, p1

    .line 179
    :goto_0
    new-instance p2, Lcom/oplus/camera/watch/g$$ExternalSyntheticLambda0;

    invoke-direct {p2, v1, v2, p1}, Lcom/oplus/camera/watch/g$$ExternalSyntheticLambda0;-><init>(FFF)V

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 181
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 182
    invoke-virtual {v7, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 183
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 184
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    sget-object p0, Lcom/oplus/camera/watch/g$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/watch/g$$ExternalSyntheticLambda1;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object p1

    .line 160
    :cond_2
    :goto_1
    sget-object p0, Lcom/oplus/camera/watch/g$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/watch/g$$ExternalSyntheticLambda2;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "scaleBitmap X"

    return-object v0
.end method

.method private static synthetic a(FFF)Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scaleBitmap, targetRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", originRatio: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", scale: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static a([B)[B
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 75
    array-length v2, p0

    invoke-static {v2}, Lcom/oplus/camera/watch/g;->a(I)[B

    move-result-object v2

    .line 76
    array-length v3, p0

    add-int/2addr v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput-byte v5, v1, v4

    const/4 v4, 0x0

    .line 78
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    array-length v1, v2

    invoke-static {v2, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    array-length v1, v2

    add-int/2addr v1, v0

    array-length v0, p0

    invoke-static {p0, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static a([BI)[B
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 66
    array-length v2, p0

    add-int/2addr v2, v0

    new-array v2, v2, [B

    int-to-byte p1, p1

    const/4 v3, 0x1

    aput-byte p1, v1, v3

    const/4 p1, 0x0

    .line 68
    invoke-static {v1, p1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    array-length v1, p0

    invoke-static {p0, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static b([B)Lcom/oplus/camera/watch/g$a;
    .locals 4

    .line 94
    new-instance v0, Lcom/oplus/camera/watch/g$a;

    invoke-direct {v0}, Lcom/oplus/camera/watch/g$a;-><init>()V

    .line 97
    :try_start_0
    invoke-static {p0}, Lcom/oplus/camera/watch/g;->d([B)[B

    move-result-object v1

    .line 98
    invoke-static {p0}, Lcom/oplus/camera/watch/g;->c([B)I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    const/4 v3, 0x5

    if-eq p0, v3, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->parseFrom([B)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object v2

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->parseFrom([B)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object v2

    .line 114
    :goto_0
    invoke-virtual {v0, v2}, Lcom/oplus/camera/watch/g$a;->a(Lcom/google/protobuf/AbstractMessage;)V

    .line 115
    invoke-virtual {v0, p0}, Lcom/oplus/camera/watch/g$a;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "WatchAgentParser"

    const-string v2, "some thing has error!"

    .line 117
    invoke-static {v1, v2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "scaleBitmap, bitmap is null or recycled"

    return-object v0
.end method

.method private static c([B)I
    .locals 1

    const/4 v0, 0x1

    .line 124
    aget-byte p0, p0, v0

    return p0
.end method

.method private static d([B)[B
    .locals 4

    .line 128
    array-length v0, p0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 129
    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
