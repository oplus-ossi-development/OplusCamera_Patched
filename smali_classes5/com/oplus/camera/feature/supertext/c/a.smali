.class public Lcom/oplus/camera/feature/supertext/c/a;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "SuperTextTexturePreview.java"


# static fields
.field public static a:Ljava/lang/String; = "0ms"


# instance fields
.field private b:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field private c:Lcom/oplus/camera/common/gl/t;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ljava/lang/Object;

.field private j:J

.field private k:Lcom/oplus/camera/feature/supertext/b/a;


# direct methods
.method public static synthetic $r8$lambda$2Ljf-c-TxlgUv8c8fF1KTolGan0(Lcom/oplus/camera/feature/supertext/c/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/supertext/c/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AFngvMb-vnARNjEl-RmRfU5HYnM(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/supertext/c/a;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EQvHpf_DvpsYiRB_90o7F5A6ezc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/supertext/c/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/c/a;->c:Lcom/oplus/camera/common/gl/t;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/oplus/camera/feature/supertext/c/a;->d:Z

    .line 42
    iput v0, p0, Lcom/oplus/camera/feature/supertext/c/a;->e:I

    .line 43
    iput v0, p0, Lcom/oplus/camera/feature/supertext/c/a;->f:I

    .line 44
    iput v0, p0, Lcom/oplus/camera/feature/supertext/c/a;->g:I

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/oplus/camera/feature/supertext/c/a;->h:I

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/c/a;->i:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/oplus/camera/feature/supertext/c/a;->j:J

    .line 48
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/c/a;->k:Lcom/oplus/camera/feature/supertext/b/a;

    return-void
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize, height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", width: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 201
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/c/a;->k:Lcom/oplus/camera/feature/supertext/b/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/supertext/b/a;->a(Lcom/oplus/camera/feature/supertext/a;)V

    :cond_0
    return-void
.end method

.method private a(IIIIIZJ)V
    .locals 11

    move-object v0, p0

    .line 191
    iget-object v1, v0, Lcom/oplus/camera/feature/supertext/c/a;->k:Lcom/oplus/camera/feature/supertext/b/a;

    if-nez v1, :cond_0

    .line 192
    invoke-static {}, Lcom/oplus/camera/feature/supertext/b/a;->c()Lcom/oplus/camera/feature/supertext/b/a;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/feature/supertext/c/a;->k:Lcom/oplus/camera/feature/supertext/b/a;

    .line 195
    :cond_0
    iget-object v2, v0, Lcom/oplus/camera/feature/supertext/c/a;->k:Lcom/oplus/camera/feature/supertext/b/a;

    if-eqz v2, :cond_1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    .line 196
    invoke-virtual/range {v2 .. v10}, Lcom/oplus/camera/feature/supertext/b/a;->a(IIIIIZJ)V

    :cond_1
    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "recycleTextures"

    return-object v0
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareTextures, mOutputBlurTexture.getId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/c/a;->c:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/feature/supertext/b/a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/c/a;->k:Lcom/oplus/camera/feature/supertext/b/a;

    return-void
.end method

.method public canProcess()Z
    .locals 2

    .line 134
    iget-boolean v0, p0, Lcom/oplus/camera/feature/supertext/c/a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/c/a;->b:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-nez v0, :cond_1

    return v1

    .line 142
    :cond_1
    invoke-static {}, Lcom/oplus/camera/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 146
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/c/a;->b:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isSuperTextOpen()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/c/a;->b:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    return-void
.end method

.method public destroyEngine()V
    .locals 0

    return-void
.end method

.method public firstFrameRendered()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEffectFlag()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public getInputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOutputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/c/a;->c:Lcom/oplus/camera/common/gl/t;

    return-object p0
.end method

.method public initRes()V
    .locals 0

    return-void
.end method

.method public newTextures()V
    .locals 4

    .line 98
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    iget v1, p0, Lcom/oplus/camera/feature/supertext/c/a;->e:I

    iget v2, p0, Lcom/oplus/camera/feature/supertext/c/a;->f:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/c/a;->c:Lcom/oplus/camera/common/gl/t;

    .line 99
    iput-boolean v3, p0, Lcom/oplus/camera/feature/supertext/c/a;->d:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPreviewEffectChanged()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewResult(J)V
    .locals 1

    .line 225
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->onPreviewResult(J)V

    .line 227
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/c/a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :try_start_0
    iput-wide p1, p0, Lcom/oplus/camera/feature/supertext/c/a;->j:J

    .line 229
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public prepareTextures(Lcom/oplus/camera/common/gl/j;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/c/a;->c:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/c/a;->c:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 107
    new-instance p1, Lcom/oplus/camera/feature/supertext/c/a$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/supertext/c/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/supertext/c/a;)V

    const-string p0, "SuperTextTexturePreview"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method

.method public process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 13

    .line 155
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->c()J

    move-result-wide v0

    .line 157
    iget-object v2, p0, Lcom/oplus/camera/feature/supertext/c/a;->b:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 161
    :cond_0
    iget-object p1, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mExtTexture:Lcom/oplus/camera/common/gl/i;

    .line 163
    iget-object v2, p0, Lcom/oplus/camera/feature/supertext/c/a;->c:Lcom/oplus/camera/common/gl/t;

    if-nez v2, :cond_1

    return v3

    .line 167
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/feature/supertext/c/a;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 168
    :try_start_0
    iget v4, p0, Lcom/oplus/camera/feature/supertext/c/a;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/oplus/camera/feature/supertext/c/a;->h:I

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_3

    invoke-static {}, Lcom/oplus/camera/common/hardware/a;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 169
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/i;->i()I

    move-result v4

    .line 170
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/i;->j()I

    move-result v5

    .line 172
    iget v6, p0, Lcom/oplus/camera/feature/supertext/c/a;->g:I

    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_2

    .line 173
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/i;->l()I

    move-result v4

    .line 174
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/i;->k()I

    move-result v5

    :cond_2
    move v6, v4

    move v7, v5

    .line 177
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/i;->h()I

    move-result v5

    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/c/a;->c:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v8

    iget v9, p0, Lcom/oplus/camera/feature/supertext/c/a;->g:I

    const/4 v10, 0x1

    iget-wide v11, p0, Lcom/oplus/camera/feature/supertext/c/a;->j:J

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/oplus/camera/feature/supertext/c/a;->a(IIIIIZJ)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-static {}, Lcom/oplus/camera/common/hardware/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 179
    invoke-direct {p0}, Lcom/oplus/camera/feature/supertext/c/a;->a()V

    .line 181
    :cond_4
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->c()J

    move-result-wide p0

    .line 184
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/common/utils/b;->a(JJ)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oplus/camera/feature/supertext/c/a;->a:Ljava/lang/String;

    return v3

    :catchall_0
    move-exception p0

    .line 181
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public recycleTextures()V
    .locals 2

    .line 113
    sget-object v0, Lcom/oplus/camera/feature/supertext/c/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/supertext/c/a$$ExternalSyntheticLambda2;

    const-string v1, "SuperTextTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 115
    iget-boolean v0, p0, Lcom/oplus/camera/feature/supertext/c/a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/c/a;->c:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/c/a;->c:Lcom/oplus/camera/common/gl/t;

    :cond_1
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/oplus/camera/feature/supertext/c/a;->d:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/c/a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :try_start_0
    iput p1, p0, Lcom/oplus/camera/feature/supertext/c/a;->g:I

    .line 220
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setSize(II)V
    .locals 2

    .line 75
    new-instance v0, Lcom/oplus/camera/feature/supertext/c/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/oplus/camera/feature/supertext/c/a$$ExternalSyntheticLambda0;-><init>(II)V

    const-string v1, "SuperTextTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 77
    iput p1, p0, Lcom/oplus/camera/feature/supertext/c/a;->e:I

    .line 78
    iput p2, p0, Lcom/oplus/camera/feature/supertext/c/a;->f:I

    return-void
.end method
