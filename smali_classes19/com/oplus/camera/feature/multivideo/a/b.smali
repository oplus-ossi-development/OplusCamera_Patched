.class public Lcom/oplus/camera/feature/multivideo/a/b;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "BlendTexturePreview.java"


# instance fields
.field private a:Lcom/oplus/camera/feature/multivideo/a/h;

.field private final b:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$EziAXrrIZdcnV4yqOdbrZz95_Pc(Lcom/oplus/camera/feature/multivideo/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/multivideo/a/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/a/b;->a:Lcom/oplus/camera/feature/multivideo/a/h;

    .line 38
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/a/b;->b:Ljava/lang/Object;

    const-string p1, "com.oplus.multi.video.mode.support"

    .line 42
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    new-instance p1, Lcom/oplus/camera/feature/multivideo/a/h;

    invoke-direct {p1}, Lcom/oplus/camera/feature/multivideo/a/h;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/a/b;->a:Lcom/oplus/camera/feature/multivideo/a/h;

    :cond_0
    return-void
.end method

.method private synthetic a()V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/a/b;->a:Lcom/oplus/camera/feature/multivideo/a/h;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/a/h;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/common/gl/j;IILandroid/util/Size;Landroid/util/Size;IZLcom/oplus/camera/protocal/ui/d/l;ZI)V
    .locals 11

    move-object v0, p0

    .line 130
    iget-object v0, v0, Lcom/oplus/camera/feature/multivideo/a/b;->a:Lcom/oplus/camera/feature/multivideo/a/h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/oplus/camera/feature/multivideo/a/h;->a(Lcom/oplus/camera/common/gl/j;IILandroid/util/Size;Landroid/util/Size;IZLcom/oplus/camera/protocal/ui/d/l;ZI)I

    return-void
.end method

.method public canProcess()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/a/b;->a:Lcom/oplus/camera/feature/multivideo/a/h;

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/a/h;->a()V

    :cond_0
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

    const/16 p0, 0x800

    return p0
.end method

.method public getInputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOutputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/a/b;->a:Lcom/oplus/camera/feature/multivideo/a/h;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/a/h;->c()Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    return-object p0
.end method

.method public initRes()V
    .locals 0

    return-void
.end method

.method public newTextures()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/b;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/b;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    new-instance v1, Lcom/oplus/camera/feature/multivideo/a/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/multivideo/a/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/multivideo/a/b;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onPreviewEffectChanged()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public prepareTextures(Lcom/oplus/camera/common/gl/j;)V
    .locals 0

    return-void
.end method

.method public process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public recycleTextures()V
    .locals 0

    return-void
.end method
