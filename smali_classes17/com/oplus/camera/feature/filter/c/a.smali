.class public Lcom/oplus/camera/feature/filter/c/a;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "FilterTexturePreview.java"

# interfaces
.implements Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;


# static fields
.field public static a:Ljava/lang/String; = "0ms"


# instance fields
.field private b:Lcom/oplus/camera/filter/FilterCategory;

.field private c:I

.field private d:I

.field private e:Lcom/oplus/camera/common/gl/t;

.field private f:Lcom/oplus/camera/common/gl/t;

.field private g:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field private h:Lcom/oplus/camera/filter/AbstractFilterSdk;

.field private i:Lcom/oplus/camera/filter/AbstractFilterSdk;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6OYU_pGUG0eywxyv0Mk2Hdy3bgA(Lcom/oplus/camera/feature/filter/c/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/c/a;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C_ANF9DC49azmJmqsjvWIh7PdZE(Lcom/oplus/camera/feature/filter/c/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/c/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PRal_NzRBj0FffI6uvf9_tYjsoE(Lcom/oplus/camera/feature/filter/c/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/c/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UmxAZwe9FqLpQF5xH_DtJAfHPgw(Lcom/oplus/camera/feature/filter/c/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/c/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VLg7x8KOwpP3ugKsth3bJKdFtXo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/filter/c/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WlJQo9aiNt75IBOKyq71e9liAbQ(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/filter/c/a;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZfcgyR3-UdEsdoMZ9yeS5x9pp_8(Lcom/oplus/camera/feature/filter/c/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/c/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kabNt9tMJQVPktCQMNY_t_iBT04()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/filter/c/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lNwjFHeik4LGv_DngYB90XRLFwY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/filter/c/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/feature/filter/c/a;)Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/c/a;->g:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/feature/filter/c/a;)Lcom/oplus/camera/filter/AbstractFilterSdk;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/c/a;->h:Lcom/oplus/camera/filter/AbstractFilterSdk;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/feature/filter/c/a;)Lcom/oplus/camera/filter/AbstractFilterSdk;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/c/a;->i:Lcom/oplus/camera/filter/AbstractFilterSdk;

    return-object p0
.end method

.method static synthetic -$$Nest$fputg(Lcom/oplus/camera/feature/filter/c/a;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/filter/c/a;->g:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 52
    sget-object p1, Lcom/oplus/camera/filter/FilterCategory;->Polarr:Lcom/oplus/camera/filter/FilterCategory;

    iput-object p1, p0, Lcom/oplus/camera/feature/filter/c/a;->b:Lcom/oplus/camera/filter/FilterCategory;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/oplus/camera/feature/filter/c/a;->c:I

    .line 54
    iput p1, p0, Lcom/oplus/camera/feature/filter/c/a;->d:I

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->e:Lcom/oplus/camera/common/gl/t;

    .line 57
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->f:Lcom/oplus/camera/common/gl/t;

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->g:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->h:Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->i:Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 61
    iput-boolean p1, p0, Lcom/oplus/camera/feature/filter/c/a;->j:Z

    .line 62
    iput-boolean p1, p0, Lcom/oplus/camera/feature/filter/c/a;->k:Z

    const-string v0, "default"

    .line 63
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->l:Ljava/lang/String;

    .line 64
    iput-boolean p1, p0, Lcom/oplus/camera/feature/filter/c/a;->m:Z

    const-string p1, ""

    .line 65
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/c/a;->n:Ljava/lang/String;

    .line 69
    new-instance p1, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;

    invoke-direct {p1}, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/filter/c/a;->h:Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 70
    new-instance p1, Lcom/oplus/camera/filter/anc/AncFilterSdk;

    invoke-direct {p1}, Lcom/oplus/camera/filter/anc/AncFilterSdk;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/filter/c/a;->i:Lcom/oplus/camera/filter/AbstractFilterSdk;

    return-void
.end method

.method private a()Lcom/oplus/camera/filter/AbstractFilterSdk;
    .locals 2

    .line 78
    sget-object v0, Lcom/oplus/camera/filter/FilterCategory;->Polarr:Lcom/oplus/camera/filter/FilterCategory;

    iget-object v1, p0, Lcom/oplus/camera/feature/filter/c/a;->b:Lcom/oplus/camera/filter/FilterCategory;

    if-ne v0, v1, :cond_0

    .line 79
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/c/a;->h:Lcom/oplus/camera/filter/AbstractFilterSdk;

    return-object p0

    .line 81
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/c/a;->i:Lcom/oplus/camera/filter/AbstractFilterSdk;

    return-object p0
.end method

.method static synthetic a(Lcom/oplus/camera/feature/filter/c/a;)Lcom/oplus/camera/protocal/ui/d/e;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/c/a;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    return-object p0
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 299
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

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycleTextures, mOutputTexture id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/c/a;->f:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycleTextures, mInputTexture id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/c/a;->e:Lcom/oplus/camera/common/gl/t;

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

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareTextures, mOutputTexture id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/c/a;->f:Lcom/oplus/camera/common/gl/t;

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

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareTextures, mInputTexture id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/c/a;->e:Lcom/oplus/camera/common/gl/t;

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

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "createEngine"

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "canProcess, texture is not inited"

    return-object v0
.end method

.method private synthetic i()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canProcess, mOutputTexture or mInputTexture is null, mOutputTexture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/filter/c/a;->f:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInputTexture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/c/a;->e:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/filter/FilterCategory;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/c/a;->b:Lcom/oplus/camera/filter/FilterCategory;

    return-void
.end method

.method public canProcess()Z
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->g:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->n:Ljava/lang/String;

    const-string v2, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oplus/camera/feature/filter/c/a;->m:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->f:Lcom/oplus/camera/common/gl/t;

    const-string v2, "FilterTexturePreview"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->e:Lcom/oplus/camera/common/gl/t;

    if-nez v0, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/filter/c/a;->k:Z

    if-nez p0, :cond_2

    .line 170
    sget-object p0, Lcom/oplus/camera/feature/filter/c/a$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/filter/c/a$$ExternalSyntheticLambda7;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 163
    :cond_3
    :goto_0
    new-instance v0, Lcom/oplus/camera/feature/filter/c/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/filter/c/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/filter/c/a;)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 2

    .line 190
    sget-object v0, Lcom/oplus/camera/feature/filter/c/a$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/feature/filter/c/a$$ExternalSyntheticLambda8;

    const-string v1, "FilterTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 192
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/c/a;->g:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->registerFilterStatusListener(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    :cond_0
    return-void
.end method

.method public destroyEngine()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    new-instance v1, Lcom/oplus/camera/feature/filter/c/a$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/filter/c/a$1;-><init>(Lcom/oplus/camera/feature/filter/c/a;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public firstFrameRendered()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEffectFlag()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getInputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/c/a;->e:Lcom/oplus/camera/common/gl/t;

    return-object p0
.end method

.method public getOutputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/c/a;->f:Lcom/oplus/camera/common/gl/t;

    return-object p0
.end method

.method public initRes()V
    .locals 0

    return-void
.end method

.method public newTextures()V
    .locals 4

    .line 247
    sget-object v0, Lcom/oplus/camera/feature/filter/c/a$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/filter/c/a$$ExternalSyntheticLambda6;

    const-string v1, "FilterTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 249
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    iget v1, p0, Lcom/oplus/camera/feature/filter/c/a;->c:I

    iget v2, p0, Lcom/oplus/camera/feature/filter/c/a;->d:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->e:Lcom/oplus/camera/common/gl/t;

    .line 250
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    iget v1, p0, Lcom/oplus/camera/feature/filter/c/a;->c:I

    iget v2, p0, Lcom/oplus/camera/feature/filter/c/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->f:Lcom/oplus/camera/common/gl/t;

    .line 251
    iput-boolean v3, p0, Lcom/oplus/camera/feature/filter/c/a;->k:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onFilterTriggerChanged(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lcom/oplus/camera/feature/filter/c/a;->m:Z

    return-void
.end method

.method public onFilterTypeChanged(Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/c/a;->n:Ljava/lang/String;

    return-void
.end method

.method public onPreviewEffectChanged()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public prepareTextures(Lcom/oplus/camera/common/gl/j;)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->e:Lcom/oplus/camera/common/gl/t;

    const-string v1, "FilterTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->e:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 259
    new-instance v0, Lcom/oplus/camera/feature/filter/c/a$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/filter/c/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/filter/c/a;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->f:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->f:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 265
    new-instance p1, Lcom/oplus/camera/feature/filter/c/a$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/filter/c/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/filter/c/a;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    return-void
.end method

.method public process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 87
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->c()J

    move-result-wide v2

    .line 89
    iget-object v4, v0, Lcom/oplus/camera/feature/filter/c/a;->g:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 93
    :cond_0
    iget-object v4, v0, Lcom/oplus/camera/feature/filter/c/a;->n:Ljava/lang/String;

    .line 94
    iget-object v6, v0, Lcom/oplus/camera/feature/filter/c/a;->g:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v6}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFilterVignette()Z

    move-result v6

    const-string v7, "default"

    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return v5

    .line 100
    :cond_1
    invoke-static {}, Lcom/oplus/camera/b/a;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    return v5

    .line 104
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/c/a;->a()Lcom/oplus/camera/filter/AbstractFilterSdk;

    move-result-object v7

    iget-object v8, v0, Lcom/oplus/camera/feature/filter/c/a;->mAppContext:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/c/a;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/camera/common/gl/t;->k()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/c/a;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/camera/common/gl/t;->l()I

    move-result v10

    iget-boolean v11, v0, Lcom/oplus/camera/feature/filter/c/a;->j:Z

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/oplus/camera/filter/AbstractFilterSdk;->init(Landroid/content/Context;IIZ)V

    const-string v7, "Filter.process"

    .line 107
    invoke-static {v7}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/c/a;->a()Lcom/oplus/camera/filter/AbstractFilterSdk;

    move-result-object v8

    iget-object v9, v0, Lcom/oplus/camera/feature/filter/c/a;->f:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v9}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setOutputTexture(I)V

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/c/a;->a()Lcom/oplus/camera/filter/AbstractFilterSdk;

    move-result-object v8

    iget-object v1, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setInputTexture(I)V

    .line 112
    iget-boolean v1, v0, Lcom/oplus/camera/feature/filter/c/a;->j:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/oplus/camera/feature/filter/c/a;->l:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_3
    if-eqz v6, :cond_5

    const-string v1, "Martin.cube.rgb.bin"

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/c/a;->a()Lcom/oplus/camera/filter/AbstractFilterSdk;

    move-result-object v8

    const v9, -0x41e66666    # -0.15f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual/range {v8 .. v14}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setupVignetteParams(FFFFFF)V

    goto :goto_0

    .line 119
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/c/a;->a()Lcom/oplus/camera/filter/AbstractFilterSdk;

    move-result-object v15

    const v16, -0x40cccccd    # -0.7f

    const v17, 0x3ee147ae    # 0.44f

    const v18, 0x3f547ae1    # 0.83f

    const/high16 v19, 0x3e800000    # 0.25f

    const v20, -0x40c28f5c    # -0.74f

    const v21, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v15 .. v21}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setupVignetteParams(FFFFFF)V

    .line 124
    :cond_5
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/c/a;->a()Lcom/oplus/camera/filter/AbstractFilterSdk;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/oplus/camera/filter/AbstractFilterSdk;->fastUpdateFilter(Ljava/lang/String;)V

    .line 125
    iput-object v4, v0, Lcom/oplus/camera/feature/filter/c/a;->l:Ljava/lang/String;

    .line 128
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/c/a;->a()Lcom/oplus/camera/filter/AbstractFilterSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/filter/AbstractFilterSdk;->updateInputTexture()V

    if-eqz v6, :cond_7

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/c/a;->a()Lcom/oplus/camera/filter/AbstractFilterSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/filter/AbstractFilterSdk;->drawFrameWithVignette()V

    goto :goto_1

    .line 133
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/c/a;->a()Lcom/oplus/camera/filter/AbstractFilterSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/filter/AbstractFilterSdk;->drawFrame()V

    .line 136
    :goto_1
    iput-boolean v5, v0, Lcom/oplus/camera/feature/filter/c/a;->j:Z

    .line 138
    invoke-static {v7}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->c()J

    move-result-wide v0

    .line 141
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/camera/common/utils/b;->a(JJ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/filter/c/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_8
    :goto_2
    return v5
.end method

.method public recycleTextures()V
    .locals 3

    .line 276
    iget-boolean v0, p0, Lcom/oplus/camera/feature/filter/c/a;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->e:Lcom/oplus/camera/common/gl/t;

    const/4 v1, 0x0

    const-string v2, "FilterTexturePreview"

    if-eqz v0, :cond_1

    .line 281
    new-instance v0, Lcom/oplus/camera/feature/filter/c/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/filter/c/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/filter/c/a;)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 283
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->e:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 284
    iput-object v1, p0, Lcom/oplus/camera/feature/filter/c/a;->e:Lcom/oplus/camera/common/gl/t;

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->f:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_2

    .line 288
    new-instance v0, Lcom/oplus/camera/feature/filter/c/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/filter/c/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/filter/c/a;)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 290
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/c/a;->f:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 291
    iput-object v1, p0, Lcom/oplus/camera/feature/filter/c/a;->f:Lcom/oplus/camera/common/gl/t;

    :cond_2
    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/c/a;->k:Z

    return-void
.end method

.method public setOutputTexture(Lcom/oplus/camera/common/gl/t;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/c/a;->f:Lcom/oplus/camera/common/gl/t;

    return-void
.end method

.method public setSize(II)V
    .locals 2

    .line 299
    new-instance v0, Lcom/oplus/camera/feature/filter/c/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/filter/c/a$$ExternalSyntheticLambda0;-><init>(II)V

    const-string v1, "FilterTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 301
    iput p2, p0, Lcom/oplus/camera/feature/filter/c/a;->c:I

    .line 302
    iput p1, p0, Lcom/oplus/camera/feature/filter/c/a;->d:I

    return-void
.end method

.method public setTextureSizeChanged(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/oplus/camera/feature/filter/c/a;->j:Z

    return-void
.end method
