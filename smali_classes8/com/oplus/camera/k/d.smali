.class public Lcom/oplus/camera/k/d;
.super Ljava/lang/Object;
.source "MultiCameraPreviewHelper.java"


# instance fields
.field private a:Landroid/media/Image;

.field private b:Landroid/media/Image;

.field private c:Lcom/oplus/camera/filter/IEffectProcessor;

.field private d:J

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/oplus/camera/common/gl/i;

.field private k:Lcom/oplus/camera/common/gl/i;

.field private l:Lcom/oplus/camera/common/gl/t;

.field private m:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$Ar4r-oFDJ1lEgIht-FZZcNp442A(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/k/d;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PkfKDvN__WSQel_5Nj8ghNiElNM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$W_RCRb9SIPUcIxHxgJwX5uSQFnk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/d;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$X17BtLJuby0PPRaTmcduzsfkpHU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_bOCg5LOlgjjKjie8M4LvTS9__8(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/k/d;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dGvCk4G4Fc4evgCSIUCPAe2pMgM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kR3fkjiXBEzn9bM2Io3xRTH1fH8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    const-wide/16 v1, 0x0

    .line 56
    iput-wide v1, p0, Lcom/oplus/camera/k/d;->d:J

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lcom/oplus/camera/k/d;->f:Z

    .line 59
    iput-boolean v1, p0, Lcom/oplus/camera/k/d;->g:Z

    .line 60
    iput-boolean v1, p0, Lcom/oplus/camera/k/d;->h:Z

    .line 61
    iput v1, p0, Lcom/oplus/camera/k/d;->i:I

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/k/d;->l:Lcom/oplus/camera/common/gl/t;

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/k/d;->m:Landroid/app/Activity;

    .line 70
    iput-object p1, p0, Lcom/oplus/camera/k/d;->e:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lcom/oplus/camera/k/d;->m:Landroid/app/Activity;

    return-void
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeMultiImage cameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeMultiImage cameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "multiVideoEffectProcess, mOutputTexture is null"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "drawMultiVideo, getPositionContainer null, draw multiEffectProcess failed!"

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "prepareNextTexture, getPositionContainer null, multiEffectProcess failed!"

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "closeMultiImage, mMultiSubImage already closed"

    return-object v0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "closeMultiImage, mMultiMainImage already closed"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/k/d;->j:Lcom/oplus/camera/common/gl/i;

    const v1, 0x8d65

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/oplus/camera/common/gl/i;

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/gl/i;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/k/d;->j:Lcom/oplus/camera/common/gl/i;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/k/d;->k:Lcom/oplus/camera/common/gl/i;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/oplus/camera/common/gl/i;

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/gl/i;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/k/d;->k:Lcom/oplus/camera/common/gl/i;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/oplus/camera/k/d;->i:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 113
    iput-wide p1, p0, Lcom/oplus/camera/k/d;->d:J

    return-void
.end method

.method public a(Lcom/oplus/camera/filter/IEffectProcessor;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/oplus/camera/k/d;->c:Lcom/oplus/camera/filter/IEffectProcessor;

    return-void
.end method

.method public a(Lcom/oplus/camera/k/g;Landroid/media/Image;I)V
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/oplus/camera/k/d;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v3, p3, :cond_1

    .line 125
    :try_start_0
    iget-object v4, p0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    if-eqz v4, :cond_0

    .line 126
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_0
    move v1, v3

    .line 130
    :goto_0
    iput-object p2, p0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    if-ne v2, p3, :cond_3

    .line 132
    iget-object v4, p0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    if-eqz v4, :cond_2

    .line 133
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    goto :goto_1

    :cond_2
    move v1, v3

    .line 137
    :goto_1
    iput-object p2, p0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    goto :goto_2

    :cond_3
    move v1, v3

    .line 140
    :goto_2
    iget-object p2, p0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    if-eqz p2, :cond_7

    iget-object v4, p0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    .line 141
    iget-boolean v1, p0, Lcom/oplus/camera/k/d;->f:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/oplus/camera/k/d;->g:Z

    if-eqz v1, :cond_4

    .line 142
    invoke-virtual {p1, v5}, Lcom/oplus/camera/k/g;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 143
    invoke-virtual {p1}, Lcom/oplus/camera/k/g;->h()V

    goto :goto_4

    :cond_4
    if-ne v3, p3, :cond_5

    .line 149
    iput-object v5, p0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    goto :goto_3

    :cond_5
    if-ne v2, p3, :cond_6

    .line 152
    iput-object v5, p0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    move-object p2, v4

    goto :goto_3

    :cond_6
    move-object p2, v5

    :goto_3
    if-eqz p2, :cond_7

    .line 156
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 160
    :cond_7
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Z)V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/oplus/camera/k/d;->f:Z

    if-eq v0, p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/oplus/camera/k/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/camera/k/d;->f:Z

    .line 88
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/j;IIIII[F)Z
    .locals 11

    move-object v0, p0

    .line 288
    iget-object v1, v0, Lcom/oplus/camera/k/d;->l:Lcom/oplus/camera/common/gl/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/k/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    iget-object v3, v0, Lcom/oplus/camera/k/d;->c:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v5, v0, Lcom/oplus/camera/k/d;->l:Lcom/oplus/camera/common/gl/t;

    move-object v4, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v3 .. v10}, Lcom/oplus/camera/filter/IEffectProcessor;->multiVideoEffectProcess(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/t;IIIII)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p7

    .line 290
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 292
    invoke-static {}, Lcom/oplus/camera/common/utils/w;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 293
    iget-object v4, v0, Lcom/oplus/camera/k/d;->l:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v4, v3}, Lcom/oplus/camera/common/gl/t;->b(I)V

    .line 294
    iget-object v5, v0, Lcom/oplus/camera/k/d;->l:Lcom/oplus/camera/common/gl/t;

    move-object v4, p1

    move-object/from16 v6, p7

    move v7, p2

    move v8, p3

    move v9, p4

    move/from16 v10, p5

    invoke-interface/range {v4 .. v10}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    .line 295
    iget-object v0, v0, Lcom/oplus/camera/k/d;->l:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/gl/t;->b(I)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v5, v0, Lcom/oplus/camera/k/d;->l:Lcom/oplus/camera/common/gl/t;

    move-object v4, p1

    move-object/from16 v6, p7

    move v7, p2

    move v8, p3

    move v9, p4

    move/from16 v10, p5

    invoke-interface/range {v4 .. v10}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    :cond_1
    :goto_0
    return v3

    .line 302
    :cond_2
    iget-object v0, v0, Lcom/oplus/camera/k/d;->l:Lcom/oplus/camera/common/gl/t;

    if-nez v0, :cond_3

    .line 303
    sget-object v0, Lcom/oplus/camera/k/d$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/k/d$$ExternalSyntheticLambda4;

    const-string v1, "MultiCameraPreviewHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_3
    return v2
.end method

.method public a(Lcom/oplus/camera/k/g;Lcom/oplus/camera/common/gl/j;IIII)Z
    .locals 22

    move-object/from16 v0, p0

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/k/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 196
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    if-eqz v4, :cond_2

    .line 198
    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    .line 199
    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 200
    iget-object v1, v0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    iget-object v4, v0, Lcom/oplus/camera/k/d;->j:Lcom/oplus/camera/common/gl/i;

    .line 201
    invoke-virtual {v4}, Lcom/oplus/camera/common/gl/i;->h()I

    move-result v4

    iget-wide v5, v0, Lcom/oplus/camera/k/d;->d:J

    const v7, 0x8d65

    .line 200
    invoke-static {v1, v7, v4, v5, v6}, Lcom/oplus/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 202
    iget-object v1, v0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    iget-object v4, v0, Lcom/oplus/camera/k/d;->k:Lcom/oplus/camera/common/gl/i;

    .line 203
    invoke-virtual {v4}, Lcom/oplus/camera/common/gl/i;->h()I

    move-result v4

    iget-wide v5, v0, Lcom/oplus/camera/k/d;->d:J

    .line 202
    invoke-static {v1, v7, v4, v5, v6}, Lcom/oplus/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 205
    new-instance v13, Landroid/util/Size;

    iget-object v1, v0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v1

    iget-object v4, v0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-direct {v13, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 206
    new-instance v12, Landroid/util/Size;

    iget-object v1, v0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v1

    iget-object v4, v0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-direct {v12, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 208
    iget-object v1, v0, Lcom/oplus/camera/k/d;->c:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v1

    iget-object v4, v0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setPreviewTimeStamp(J)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/k/d;->d()Lcom/oplus/camera/protocal/ui/d/l;

    move-result-object v19

    if-nez v19, :cond_1

    .line 213
    sget-object v0, Lcom/oplus/camera/k/d$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/k/d$$ExternalSyntheticLambda5;

    const-string v1, "MultiCameraPreviewHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 218
    :cond_1
    iget-object v8, v0, Lcom/oplus/camera/k/d;->c:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v10, v0, Lcom/oplus/camera/k/d;->j:Lcom/oplus/camera/common/gl/i;

    iget-object v11, v0, Lcom/oplus/camera/k/d;->k:Lcom/oplus/camera/common/gl/i;

    iget v1, v0, Lcom/oplus/camera/k/d;->i:I

    const/16 v20, 0x0

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/k/g;->x()I

    move-result v21

    move-object/from16 v9, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, v1

    .line 218
    invoke-interface/range {v8 .. v21}, Lcom/oplus/camera/filter/IEffectProcessor;->multiEffectProcess(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/i;Landroid/util/Size;Landroid/util/Size;IIIIILcom/oplus/camera/protocal/ui/d/l;ZI)Lcom/oplus/camera/common/gl/t;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/k/d;->l:Lcom/oplus/camera/common/gl/t;

    .line 222
    iget-object v1, v0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 223
    iget-object v1, v0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    const/4 v1, 0x0

    .line 224
    iput-object v1, v0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    .line 225
    iput-object v1, v0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    move-object/from16 v0, p1

    .line 226
    invoke-virtual {v0, v3}, Lcom/oplus/camera/k/g;->j(Z)V

    :cond_2
    return v3
.end method

.method public a(Lcom/oplus/camera/k/g;Lcom/oplus/camera/common/gl/j;IIIII)Z
    .locals 22

    move-object/from16 v0, p0

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/k/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 238
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/k/d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_0
    iget-object v3, v0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v5, v0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    if-eqz v5, :cond_2

    .line 241
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    .line 242
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 243
    iget-object v3, v0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    invoke-static {v3}, Lcom/oplus/camera/util/Util;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v3

    iget-object v5, v0, Lcom/oplus/camera/k/d;->j:Lcom/oplus/camera/common/gl/i;

    .line 244
    invoke-virtual {v5}, Lcom/oplus/camera/common/gl/i;->h()I

    move-result v5

    iget-wide v6, v0, Lcom/oplus/camera/k/d;->d:J

    const v8, 0x8d65

    .line 243
    invoke-static {v3, v8, v5, v6, v7}, Lcom/oplus/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 245
    iget-object v3, v0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    invoke-static {v3}, Lcom/oplus/camera/util/Util;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v3

    iget-object v5, v0, Lcom/oplus/camera/k/d;->k:Lcom/oplus/camera/common/gl/i;

    .line 246
    invoke-virtual {v5}, Lcom/oplus/camera/common/gl/i;->h()I

    move-result v5

    iget-wide v6, v0, Lcom/oplus/camera/k/d;->d:J

    .line 245
    invoke-static {v3, v8, v5, v6, v7}, Lcom/oplus/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 248
    new-instance v14, Landroid/util/Size;

    iget-object v3, v0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v3

    iget-object v5, v0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    move-result v5

    invoke-direct {v14, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 249
    new-instance v13, Landroid/util/Size;

    iget-object v3, v0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v3

    iget-object v5, v0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    move-result v5

    invoke-direct {v13, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 251
    iget-object v3, v0, Lcom/oplus/camera/k/d;->c:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v3

    iget-object v5, v0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setPreviewTimeStamp(J)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/k/d;->d()Lcom/oplus/camera/protocal/ui/d/l;

    move-result-object v20

    const/4 v3, 0x0

    if-nez v20, :cond_1

    const-string v4, "MultiCameraPreviewHelper"

    .line 256
    sget-object v5, Lcom/oplus/camera/k/d$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/k/d$$ExternalSyntheticLambda2;

    invoke-static {v4, v5}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 258
    iget-object v4, v0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    .line 259
    iget-object v4, v0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    .line 260
    iput-object v3, v0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    .line 261
    iput-object v3, v0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    .line 263
    monitor-exit v1

    return v2

    .line 266
    :cond_1
    iget-object v9, v0, Lcom/oplus/camera/k/d;->c:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v11, v0, Lcom/oplus/camera/k/d;->j:Lcom/oplus/camera/common/gl/i;

    iget-object v12, v0, Lcom/oplus/camera/k/d;->k:Lcom/oplus/camera/common/gl/i;

    iget v2, v0, Lcom/oplus/camera/k/d;->i:I

    move-object/from16 v10, p2

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move/from16 v19, v2

    move/from16 v21, p7

    invoke-interface/range {v9 .. v21}, Lcom/oplus/camera/filter/IEffectProcessor;->multiEffectProcess(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/i;Landroid/util/Size;Landroid/util/Size;IIIIILcom/oplus/camera/protocal/ui/d/l;I)Lcom/oplus/camera/common/gl/t;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/camera/k/d;->l:Lcom/oplus/camera/common/gl/t;

    .line 270
    iget-object v2, v0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 271
    iget-object v2, v0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 272
    iput-object v3, v0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    .line 273
    iput-object v3, v0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    move-object/from16 v0, p1

    .line 274
    invoke-virtual {v0, v4}, Lcom/oplus/camera/k/g;->j(Z)V

    goto :goto_0

    .line 276
    :cond_2
    iget-object v3, v0, Lcom/oplus/camera/k/d;->l:Lcom/oplus/camera/common/gl/t;

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    new-array v7, v3, [F

    .line 278
    invoke-static {v7, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 279
    iget-object v6, v0, Lcom/oplus/camera/k/d;->l:Lcom/oplus/camera/common/gl/t;

    move-object/from16 v5, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-interface/range {v5 .. v11}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    .line 282
    :cond_3
    :goto_0
    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/oplus/camera/k/d;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    if-eqz v1, :cond_1

    const-string v1, "MultiCameraPreviewHelper"

    .line 167
    new-instance v3, Lcom/oplus/camera/k/d$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/oplus/camera/k/d$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    iget-object p1, p0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 171
    iput-object v2, p0, Lcom/oplus/camera/k/d;->a:Landroid/media/Image;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p0, "MultiCameraPreviewHelper"

    .line 173
    sget-object p1, Lcom/oplus/camera/k/d$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/k/d$$ExternalSyntheticLambda6;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    if-eqz v1, :cond_1

    const-string v1, "MultiCameraPreviewHelper"

    .line 178
    new-instance v3, Lcom/oplus/camera/k/d$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/oplus/camera/k/d$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :try_start_3
    iget-object p1, p0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 182
    iput-object v2, p0, Lcom/oplus/camera/k/d;->b:Landroid/media/Image;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_4
    const-string p0, "MultiCameraPreviewHelper"

    .line 184
    sget-object p1, Lcom/oplus/camera/k/d$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/k/d$$ExternalSyntheticLambda3;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 188
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public b(Z)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/oplus/camera/k/d;->g:Z

    if-eq v0, p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/oplus/camera/k/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/camera/k/d;->g:Z

    .line 96
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/oplus/camera/k/d;->h:Z

    return p0
.end method

.method public c()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/oplus/camera/k/d;->l:Lcom/oplus/camera/common/gl/t;

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/oplus/camera/k/d;->h:Z

    return-void
.end method

.method public d()Lcom/oplus/camera/protocal/ui/d/l;
    .locals 1

    .line 320
    iget-object p0, p0, Lcom/oplus/camera/k/d;->m:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->q()Lcom/oplus/camera/feature/multivideo/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/k/d$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/k/d$$ExternalSyntheticLambda7;

    .line 321
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/protocal/ui/d/l;

    return-object p0
.end method

.method public d(Z)V
    .locals 1

    .line 311
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/b;->e:Lcom/oplus/camera/data/DataKey;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method
