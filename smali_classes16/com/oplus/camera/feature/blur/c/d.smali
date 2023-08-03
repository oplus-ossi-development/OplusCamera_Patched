.class public Lcom/oplus/camera/feature/blur/c/d;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "OplusBlurTexturePreview.java"

# interfaces
.implements Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/oplus/camera/common/gl/t;

.field private g:Lcom/oplus/camera/common/gl/t;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/oplus/camera/feature/blur/b/a;

.field private l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$2U75H5fZoMHE1OL_V4aJXfWSve0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$E9gKqeilOUQwsOqPTeaQ_7G_1bY(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/c/d;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KSGHZ6inF0ZUpqZvKict4_DnCGE(Lcom/oplus/camera/feature/blur/c/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/c/d;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OZx60hSjqLpecByXFYX7pjOgPXQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZWKn11Ei2dQpxIawim8pqwr7xa8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/d;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_xK-kwaqe51nXABOQOkQZHg8Rqw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dLmRIR0Zmbl5GLz-eKZRg3jceuU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lnreN1-kNNdZK-RJ_HKHtYchHpc(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/blur/c/d;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rB3_ftBWAzegoejB6LPfZhr8wYw(Lcom/oplus/camera/feature/blur/c/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/c/d;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u1jm4rBaHt5UvfR9gdg8LUxayGs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xv2p2Lw38Z8JpThvQMv2u7T_SYA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$y3izH0Pjk6dZTQVig53DB4UlC3A(Lcom/oplus/camera/feature/blur/c/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/c/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/blur/c/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/d;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/blur/c/d;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/blur/c/d;->b:I

    return p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/blur/c/d;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/blur/c/d;->c:I

    return p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/blur/c/d;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/blur/c/d;->d:I

    return p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/blur/c/d;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/blur/c/d;->e:I

    return p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/feature/blur/c/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/blur/c/d;->i:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/feature/blur/c/d;)Lcom/oplus/camera/feature/blur/b/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/d;->k:Lcom/oplus/camera/feature/blur/b/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetn(Lcom/oplus/camera/feature/blur/c/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/blur/c/d;->n:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetp(Lcom/oplus/camera/feature/blur/c/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/d;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetq(Lcom/oplus/camera/feature/blur/c/d;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/d;->q:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic -$$Nest$fputd(Lcom/oplus/camera/feature/blur/c/d;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/blur/c/d;->d:I

    return-void
.end method

.method static synthetic -$$Nest$fpute(Lcom/oplus/camera/feature/blur/c/d;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/blur/c/d;->e:I

    return-void
.end method

.method static synthetic -$$Nest$fputk(Lcom/oplus/camera/feature/blur/c/d;Lcom/oplus/camera/feature/blur/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/blur/c/d;->k:Lcom/oplus/camera/feature/blur/b/a;

    return-void
.end method

.method static synthetic -$$Nest$fputl(Lcom/oplus/camera/feature/blur/c/d;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/blur/c/d;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    return-void
.end method

.method static synthetic -$$Nest$fputm(Lcom/oplus/camera/feature/blur/c/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/c/d;->m:Z

    return-void
.end method

.method static synthetic -$$Nest$fputn(Lcom/oplus/camera/feature/blur/c/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/c/d;->n:Z

    return-void
.end method

.method static synthetic -$$Nest$fputq(Lcom/oplus/camera/feature/blur/c/d;Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/blur/c/d;->q:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/blur/c/d;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/oplus/camera/feature/blur/c/d;->b:I

    .line 50
    iput p1, p0, Lcom/oplus/camera/feature/blur/c/d;->c:I

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/oplus/camera/feature/blur/c/d;->d:I

    .line 52
    iput v0, p0, Lcom/oplus/camera/feature/blur/c/d;->e:I

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->f:Lcom/oplus/camera/common/gl/t;

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->g:Lcom/oplus/camera/common/gl/t;

    .line 55
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/c/d;->h:Z

    .line 56
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/c/d;->i:Z

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/oplus/camera/feature/blur/c/d;->j:Z

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->k:Lcom/oplus/camera/feature/blur/b/a;

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 60
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/c/d;->m:Z

    .line 61
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/c/d;->n:Z

    .line 62
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/c/d;->o:Z

    .line 63
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->p:Landroid/os/Handler;

    .line 64
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->q:Landroid/os/HandlerThread;

    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/feature/blur/c/d;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/d;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "recycleTextures"

    return-object v0
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRetentionOpenChanged, isOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 0

    .line 402
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/d;->k:Lcom/oplus/camera/feature/blur/b/a;

    if-eqz p0, :cond_0

    .line 403
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/blur/b/a;->b(II)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/oplus/camera/feature/blur/c/d;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/d;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareTextures, mOutputBlurTexture.getId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/d;->f:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(II)Ljava/lang/String;
    .locals 2

    .line 388
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

.method private synthetic c()Ljava/lang/String;
    .locals 2

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareTextures, mInputBlurTexture.getId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/d;->g:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "newTextures"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "createEngine"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "process, mSTBlurFilter not create, so return!"

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "canProcess, texture is not inited"

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "canProcess, not open effect"

    return-object v0
.end method

.method private synthetic i()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canProcess, facesCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/d;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "canProcess, Engine has not init!"

    return-object v0
.end method


# virtual methods
.method public canProcess()Z
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/d;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "OplusBlurTexturePreview"

    .line 99
    sget-object v1, Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda2;

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 101
    monitor-exit v0

    return v2

    .line 104
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    move-result v1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lcom/oplus/camera/feature/blur/c/d;->i:Z

    if-nez v1, :cond_1

    const-string v1, "OplusBlurTexturePreview"

    .line 105
    new-instance v3, Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/blur/c/d;)V

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 107
    monitor-exit v0

    return v2

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/d;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isOpenEffect()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "OplusBlurTexturePreview"

    .line 111
    sget-object v1, Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda9;

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 113
    monitor-exit v0

    return v2

    .line 115
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-boolean p0, p0, Lcom/oplus/camera/feature/blur/c/d;->o:Z

    if-nez p0, :cond_3

    const-string p0, "OplusBlurTexturePreview"

    .line 118
    sget-object v0, Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda8;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 115
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 3

    const-string v0, "OplusBlurTexturePreview"

    .line 206
    sget-object v1, Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda11;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 208
    iget v0, p0, Lcom/oplus/camera/feature/blur/c/d;->d:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "/odm/etc/camera/singleblur/singlut_portrait.png"

    .line 209
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/w;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/blur/c/d;->d:I

    const-string v0, "/odm/etc/camera/singleblur/singlut_background.png"

    .line 210
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/w;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/blur/c/d;->e:I

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->q:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BlurPreviewHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->q:Landroid/os/HandlerThread;

    .line 215
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 217
    new-instance v0, Lcom/oplus/camera/feature/blur/c/d$1;

    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/d;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/blur/c/d$1;-><init>(Lcom/oplus/camera/feature/blur/c/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->p:Landroid/os/Handler;

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/d;->k:Lcom/oplus/camera/feature/blur/b/a;

    if-nez v1, :cond_2

    .line 262
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/d;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 264
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/camera/feature/blur/c/d;->n:Z

    iput-boolean v1, p0, Lcom/oplus/camera/feature/blur/c/d;->m:Z

    .line 267
    :goto_0
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/c/d;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz p1, :cond_3

    .line 270
    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->registerRetentionStatusListener(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;)V

    .line 272
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public destroyEngine()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    new-instance v1, Lcom/oplus/camera/feature/blur/c/d$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/blur/c/d$2;-><init>(Lcom/oplus/camera/feature/blur/c/d;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public firstFrameRendered()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCacheFrames()I
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 426
    :try_start_0
    iget-boolean p0, p0, Lcom/oplus/camera/feature/blur/c/d;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 427
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getEffectFlag()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getInputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/d;->g:Lcom/oplus/camera/common/gl/t;

    return-object p0
.end method

.method public getOutputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/d;->f:Lcom/oplus/camera/common/gl/t;

    return-object p0
.end method

.method public initRes()V
    .locals 0

    return-void
.end method

.method public newTextures()V
    .locals 4

    const-string v0, "OplusBlurTexturePreview"

    .line 339
    sget-object v1, Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda1;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 341
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    iget v1, p0, Lcom/oplus/camera/feature/blur/c/d;->b:I

    iget v2, p0, Lcom/oplus/camera/feature/blur/c/d;->c:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->g:Lcom/oplus/camera/common/gl/t;

    .line 342
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    iget v1, p0, Lcom/oplus/camera/feature/blur/c/d;->b:I

    iget v2, p0, Lcom/oplus/camera/feature/blur/c/d;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->f:Lcom/oplus/camera/common/gl/t;

    .line 343
    iput-boolean v3, p0, Lcom/oplus/camera/feature/blur/c/d;->o:Z

    .line 345
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 346
    :try_start_0
    iput-boolean v3, p0, Lcom/oplus/camera/feature/blur/c/d;->j:Z

    .line 347
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPreviewCallback([BII)V
    .locals 9

    .line 79
    iget-boolean v0, p0, Lcom/oplus/camera/feature/blur/c/d;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/feature/blur/c/d;->i:Z

    if-eqz v1, :cond_1

    .line 85
    monitor-exit v0

    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/d;->k:Lcom/oplus/camera/feature/blur/b/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/d;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/d;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    if-eqz v1, :cond_2

    .line 89
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/c/d;->k:Lcom/oplus/camera/feature/blur/b/a;

    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/d;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    move-result v6

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/c/d;->isFrontCamera()Z

    move-result v7

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/d;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    check-cast p0, Lcom/oplus/camera/feature/blur/c/c;

    .line 90
    invoke-interface {p0}, Lcom/oplus/camera/feature/blur/c/c;->b()[Landroid/graphics/Rect;

    move-result-object v8

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 89
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/camera/feature/blur/b/a;->a([BIIIZ[Landroid/graphics/Rect;)V

    .line 92
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPreviewEffectChanged()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRetentionOpenChanged(Z)V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 410
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/feature/blur/c/d;->i:Z

    if-eq v1, p1, :cond_0

    const-string v1, "OplusBlurTexturePreview"

    .line 411
    new-instance v2, Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda6;-><init>(Z)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 413
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/c/d;->i:Z

    const/4 v1, 0x1

    .line 414
    iput-boolean v1, p0, Lcom/oplus/camera/feature/blur/c/d;->j:Z

    .line 416
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/d;->k:Lcom/oplus/camera/feature/blur/b/a;

    if-eqz p0, :cond_0

    .line 417
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/blur/b/a;->a(Z)V

    .line 420
    :cond_0
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
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->g:Lcom/oplus/camera/common/gl/t;

    const-string v1, "OplusBlurTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->g:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 355
    new-instance v0, Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/blur/c/d;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->f:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->f:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 361
    new-instance p1, Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/blur/c/d;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    return-void
.end method

.method public process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 14

    .line 128
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->f:Lcom/oplus/camera/common/gl/t;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 135
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/blur/c/d;->m:Z

    if-nez v0, :cond_1

    const-string p0, "OplusBlurTexturePreview"

    .line 136
    sget-object p1, Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda7;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 141
    :cond_1
    invoke-static {}, Lcom/oplus/camera/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 145
    :cond_2
    iget-object v0, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    .line 147
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->k()I

    move-result v4

    .line 148
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->l()I

    move-result v5

    .line 150
    iget-object v11, p0, Lcom/oplus/camera/feature/blur/c/d;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 151
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/c/d;->k:Lcom/oplus/camera/feature/blur/b/a;

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eqz v2, :cond_9

    .line 152
    iget-boolean v3, p0, Lcom/oplus/camera/feature/blur/c/d;->h:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 153
    invoke-direct {p0, v4, v5}, Lcom/oplus/camera/feature/blur/c/d;->a(II)V

    .line 154
    iput-boolean v1, p0, Lcom/oplus/camera/feature/blur/c/d;->h:Z

    .line 157
    :cond_3
    iget-boolean v2, p0, Lcom/oplus/camera/feature/blur/c/d;->j:Z

    if-eqz v2, :cond_5

    .line 158
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/c/d;->k:Lcom/oplus/camera/feature/blur/b/a;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/blur/b/a;->c()V

    .line 159
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/c/d;->k:Lcom/oplus/camera/feature/blur/b/a;

    const/4 v3, 0x6

    iget-boolean v6, p0, Lcom/oplus/camera/feature/blur/c/d;->i:Z

    if-eqz v6, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2, v3, v6}, Lcom/oplus/camera/feature/blur/b/a;->a(IF)I

    .line 160
    iput-boolean v1, p0, Lcom/oplus/camera/feature/blur/c/d;->j:Z

    .line 163
    :cond_5
    invoke-static {v1, v1, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 165
    iget-boolean v2, p0, Lcom/oplus/camera/feature/blur/c/d;->i:Z

    if-nez v2, :cond_6

    .line 166
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/c/d;->k:Lcom/oplus/camera/feature/blur/b/a;

    iget-object v3, p0, Lcom/oplus/camera/feature/blur/c/d;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentFaceBlurLevel()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/oplus/camera/feature/blur/b/a;->a(IF)I

    .line 167
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/c/d;->k:Lcom/oplus/camera/feature/blur/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v0

    iget v3, p0, Lcom/oplus/camera/feature/blur/c/d;->d:I

    iget v4, p0, Lcom/oplus/camera/feature/blur/c/d;->e:I

    new-array v5, v13, [I

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/d;->f:Lcom/oplus/camera/common/gl/t;

    .line 168
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    aput p0, v5, v1

    .line 167
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/oplus/camera/feature/blur/b/a;->a(III[I)I

    move-result p0

    goto :goto_3

    .line 169
    :cond_6
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/c/d;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    if-eqz v2, :cond_8

    .line 170
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/c/d;->k:Lcom/oplus/camera/feature/blur/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v3

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    move-result v0

    if-gtz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    check-cast v0, Lcom/oplus/camera/feature/blur/c/c;

    invoke-interface {v0}, Lcom/oplus/camera/feature/blur/c/c;->b()[Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget v7, p0, Lcom/oplus/camera/feature/blur/c/d;->d:I

    iget v8, p0, Lcom/oplus/camera/feature/blur/c/d;->e:I

    new-array v9, v13, [I

    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->f:Lcom/oplus/camera/common/gl/t;

    .line 172
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v0

    aput v0, v9, v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/c/d;->isFrontCamera()Z

    move-result v10

    .line 170
    invoke-virtual/range {v2 .. v10}, Lcom/oplus/camera/feature/blur/b/a;->a(III[Landroid/graphics/Rect;II[IZ)I

    move-result p0

    goto :goto_3

    :cond_8
    move p0, v12

    .line 175
    :goto_3
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    goto :goto_4

    :cond_9
    move p0, v12

    .line 177
    :goto_4
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v0}, Lcom/oplus/camera/common/gl/j;->e()I

    move-result v0

    iget-object p1, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    invoke-interface {p1}, Lcom/oplus/camera/common/gl/j;->f()I

    move-result p1

    invoke-static {v1, v1, v0, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eq p0, v12, :cond_a

    move v1, v13

    :cond_a
    return v1

    :catchall_0
    move-exception p0

    .line 177
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    :goto_5
    return v1
.end method

.method public recycleTextures()V
    .locals 2

    .line 367
    sget-object v0, Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda10;

    const-string v1, "OplusBlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 369
    iget-boolean v0, p0, Lcom/oplus/camera/feature/blur/c/d;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->g:Lcom/oplus/camera/common/gl/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 375
    iput-object v1, p0, Lcom/oplus/camera/feature/blur/c/d;->g:Lcom/oplus/camera/common/gl/t;

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->f:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_2

    .line 379
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 380
    iput-object v1, p0, Lcom/oplus/camera/feature/blur/c/d;->f:Lcom/oplus/camera/common/gl/t;

    :cond_2
    const/4 v0, 0x0

    .line 383
    iput-boolean v0, p0, Lcom/oplus/camera/feature/blur/c/d;->o:Z

    return-void
.end method

.method public setOutputTexture(Lcom/oplus/camera/common/gl/t;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/c/d;->f:Lcom/oplus/camera/common/gl/t;

    return-void
.end method

.method public setSize(II)V
    .locals 2

    .line 388
    new-instance v0, Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/blur/c/d$$ExternalSyntheticLambda0;-><init>(II)V

    const-string v1, "OplusBlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 390
    iput p2, p0, Lcom/oplus/camera/feature/blur/c/d;->b:I

    .line 391
    iput p1, p0, Lcom/oplus/camera/feature/blur/c/d;->c:I

    return-void
.end method

.method public setTexturePreviewCallback(Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/c/d;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setTextureSizeChanged(Z)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 397
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/c/d;->h:Z

    .line 398
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
