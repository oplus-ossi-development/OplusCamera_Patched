.class public Lcom/oplus/camera/feature/g/a;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "FishEyeTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/g/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "0ms"


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/oplus/camera/feature/g/a$a;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field private h:Lcom/oplus/camera/common/gl/t;

.field private i:Lcom/oplus/camera/common/gl/t;

.field private j:Lcom/oplus/camera/common/gl/t;


# direct methods
.method public static synthetic $r8$lambda$0iy_Md2hbemqqKuKzg2-G0ymUfE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/g/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$C6KbD9r6VRczqQRp9yZatwQWtvs(Lcom/oplus/camera/feature/g/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/g/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HJyRtUc4xdnbYhHLHuYR2u7RXks()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/g/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RdxY7RHRV3KAwB66XYZKBPe9r_A(Lcom/oplus/camera/feature/g/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/g/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RnMZ6ej319Cs-0U3H1qHF-PSdUI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/g/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iRMuJ4KZt6b4dJNMfBSHDcj0ud4(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/g/a;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y7LjM7Bp862uhuytrubFQMsuliU(Lcom/oplus/camera/feature/g/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/g/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "setOutputTexture"

    return-object v0
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 252
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

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "recycleTextures"

    return-object v0
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareTextures, mOutputTexture.getId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/g/a;->j:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareTextures, mInputTexture.getId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/g/a;->i:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareTextures, mFishEyeCoverTexture.getId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/g/a;->h:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "newTextures"

    return-object v0
.end method


# virtual methods
.method public canProcess()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/oplus/camera/feature/g/a;->g:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    invoke-static {}, Lcom/oplus/camera/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 111
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/g/a;->g:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isFishEyeCoverEnabled()Z

    move-result p0

    return p0
.end method

.method public createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/oplus/camera/feature/g/a;->g:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

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

    const/16 p0, 0x1000

    return p0
.end method

.method public getInputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/oplus/camera/feature/g/a;->i:Lcom/oplus/camera/common/gl/t;

    return-object p0
.end method

.method public getOutputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/oplus/camera/feature/g/a;->j:Lcom/oplus/camera/common/gl/t;

    return-object p0
.end method

.method public initRes()V
    .locals 0

    return-void
.end method

.method public newTextures()V
    .locals 5

    .line 149
    sget-object v0, Lcom/oplus/camera/feature/g/a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/g/a$$ExternalSyntheticLambda5;

    const-string v1, "FishEyeTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 152
    iget v0, p0, Lcom/oplus/camera/feature/g/a;->e:I

    iget v1, p0, Lcom/oplus/camera/feature/g/a;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/g/a;->b:Landroid/graphics/Bitmap;

    .line 153
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oplus/camera/feature/g/a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 154
    new-instance v1, Lcom/oplus/camera/feature/g/a$a;

    iget-object v2, p0, Lcom/oplus/camera/feature/g/a;->mAppContext:Landroid/content/Context;

    const v3, 0x7f0603ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget v3, p0, Lcom/oplus/camera/feature/g/a;->d:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x6

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/oplus/camera/feature/g/a$a;-><init>(IF)V

    iput-object v1, p0, Lcom/oplus/camera/feature/g/a;->c:Lcom/oplus/camera/feature/g/a$a;

    .line 155
    iget v2, p0, Lcom/oplus/camera/feature/g/a;->e:I

    iget v3, p0, Lcom/oplus/camera/feature/g/a;->d:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/oplus/camera/feature/g/a$a;->setBounds(IIII)V

    .line 156
    iget-object v1, p0, Lcom/oplus/camera/feature/g/a;->c:Lcom/oplus/camera/feature/g/a$a;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/g/a$a;->draw(Landroid/graphics/Canvas;)V

    .line 159
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    iget v1, p0, Lcom/oplus/camera/feature/g/a;->e:I

    iget v2, p0, Lcom/oplus/camera/feature/g/a;->d:I

    invoke-direct {v0, v1, v2, v4}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oplus/camera/feature/g/a;->h:Lcom/oplus/camera/common/gl/t;

    .line 160
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    iget v1, p0, Lcom/oplus/camera/feature/g/a;->e:I

    iget v2, p0, Lcom/oplus/camera/feature/g/a;->d:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oplus/camera/feature/g/a;->i:Lcom/oplus/camera/common/gl/t;

    .line 161
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    iget v1, p0, Lcom/oplus/camera/feature/g/a;->e:I

    iget v2, p0, Lcom/oplus/camera/feature/g/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oplus/camera/feature/g/a;->j:Lcom/oplus/camera/common/gl/t;

    .line 162
    iput-boolean v3, p0, Lcom/oplus/camera/feature/g/a;->f:Z

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

.method public prepareTextures(Lcom/oplus/camera/common/gl/j;)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/oplus/camera/feature/g/a;->h:Lcom/oplus/camera/common/gl/t;

    const-string v1, "FishEyeTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/g/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 177
    iget-object v2, p0, Lcom/oplus/camera/feature/g/a;->h:Lcom/oplus/camera/common/gl/t;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/w;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Lcom/oplus/camera/common/gl/t;->a(Lcom/oplus/camera/common/gl/j;I)V

    .line 179
    new-instance v0, Lcom/oplus/camera/feature/g/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/g/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/g/a;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/g/a;->i:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/oplus/camera/feature/g/a;->i:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 185
    new-instance v0, Lcom/oplus/camera/feature/g/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/g/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/g/a;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/g/a;->j:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/oplus/camera/feature/g/a;->j:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 191
    new-instance p1, Lcom/oplus/camera/feature/g/a$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/g/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/g/a;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_2
    return-void
.end method

.method public process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 11

    .line 197
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->c()J

    move-result-wide v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 203
    :cond_0
    iget-object v2, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    iget-object v3, p0, Lcom/oplus/camera/feature/g/a;->j:Lcom/oplus/camera/common/gl/t;

    invoke-interface {v2, v3}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/t;)V

    .line 204
    iget-object v4, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    iget-object v5, p0, Lcom/oplus/camera/feature/g/a;->h:Lcom/oplus/camera/common/gl/t;

    iget-object v6, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mDrawMatrix:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, p0, Lcom/oplus/camera/feature/g/a;->e:I

    iget v10, p0, Lcom/oplus/camera/feature/g/a;->d:I

    invoke-interface/range {v4 .. v10}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    .line 205
    iget-object p0, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    invoke-interface {p0}, Lcom/oplus/camera/common/gl/j;->i()V

    .line 207
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->c()J

    move-result-wide p0

    .line 208
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/common/utils/b;->a(JJ)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oplus/camera/feature/g/a;->a:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public recycleTextures()V
    .locals 2

    .line 215
    sget-object v0, Lcom/oplus/camera/feature/g/a$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/g/a$$ExternalSyntheticLambda6;

    const-string v1, "FishEyeTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 217
    iget-boolean v0, p0, Lcom/oplus/camera/feature/g/a;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/g/a;->h:Lcom/oplus/camera/common/gl/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 223
    iput-object v1, p0, Lcom/oplus/camera/feature/g/a;->h:Lcom/oplus/camera/common/gl/t;

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/g/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 228
    iput-object v1, p0, Lcom/oplus/camera/feature/g/a;->b:Landroid/graphics/Bitmap;

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/g/a;->i:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 233
    iput-object v1, p0, Lcom/oplus/camera/feature/g/a;->i:Lcom/oplus/camera/common/gl/t;

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/g/a;->j:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_4

    .line 237
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 238
    iput-object v1, p0, Lcom/oplus/camera/feature/g/a;->j:Lcom/oplus/camera/common/gl/t;

    :cond_4
    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/oplus/camera/feature/g/a;->f:Z

    return-void
.end method

.method public setOutputTexture(Lcom/oplus/camera/common/gl/t;)V
    .locals 2

    .line 246
    sget-object v0, Lcom/oplus/camera/feature/g/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/g/a$$ExternalSyntheticLambda4;

    const-string v1, "FishEyeTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 247
    iput-object p1, p0, Lcom/oplus/camera/feature/g/a;->j:Lcom/oplus/camera/common/gl/t;

    return-void
.end method

.method public setSize(II)V
    .locals 2

    .line 252
    new-instance v0, Lcom/oplus/camera/feature/g/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/g/a$$ExternalSyntheticLambda0;-><init>(II)V

    const-string v1, "FishEyeTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 254
    iput p2, p0, Lcom/oplus/camera/feature/g/a;->e:I

    .line 255
    iput p1, p0, Lcom/oplus/camera/feature/g/a;->d:I

    return-void
.end method
