.class public Lcom/oplus/camera/feature/multivideo/a/h;
.super Ljava/lang/Object;
.source "PictureInPictureEngine.java"


# instance fields
.field private a:Lcom/oplus/camera/feature/multivideo/a/e;

.field private b:Lcom/oplus/camera/feature/multivideo/a/d;

.field private c:Lcom/oplus/camera/common/gl/t;

.field private d:I

.field private e:Z


# direct methods
.method public static synthetic $r8$lambda$2XA16gtzRpskgPMr-2MlIHjPpDs(Lcom/oplus/camera/feature/multivideo/a/h;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/multivideo/a/h;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HPGMS-60NgbeSMZByeenZDAit6o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NBXO_0T_2Vq6ELm20BpJQ1T23wE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_P03ooLEthxCCTTYN0MdlkrtQXU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/h;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lzy7x93gmXYp_oSF47ksa4MWxT0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->a:Lcom/oplus/camera/feature/multivideo/a/e;

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->b:Lcom/oplus/camera/feature/multivideo/a/d;

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->c:Lcom/oplus/camera/common/gl/t;

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->d:I

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->e:Z

    .line 39
    new-instance v0, Lcom/oplus/camera/feature/multivideo/a/i;

    invoke-direct {v0}, Lcom/oplus/camera/feature/multivideo/a/i;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->a:Lcom/oplus/camera/feature/multivideo/a/e;

    .line 40
    new-instance v0, Lcom/oplus/camera/feature/multivideo/a/c;

    invoke-direct {v0}, Lcom/oplus/camera/feature/multivideo/a/c;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->b:Lcom/oplus/camera/feature/multivideo/a/d;

    return-void
.end method

.method private a(Landroid/util/Size;D)Z
    .locals 2

    .line 160
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-double v0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v0, p0

    sub-double/2addr v0, p2

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3fa999999999999aL    # 0.05

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Landroid/util/Size;Landroid/util/Size;IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    goto :goto_1

    :cond_0
    const-wide p3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 145
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/camera/feature/multivideo/a/h;->a(Landroid/util/Size;D)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 146
    invoke-direct {p0, p2, p3, p4}, Lcom/oplus/camera/feature/multivideo/a/h;->a(Landroid/util/Size;D)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 133
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-eq p0, p1, :cond_5

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-eq p0, p1, :cond_5

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    if-ne p0, p3, :cond_4

    .line 125
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-eq p0, p1, :cond_5

    :cond_4
    :goto_0
    move v0, v1

    :cond_5
    :goto_1
    return v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "skip the frame, size does not match the type"

    return-object v0
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycleTextures, texture id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->c:Lcom/oplus/camera/common/gl/t;

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

    const-string v0, "recycleTextures, mFboDrawer"

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "recycleTextures, mSqureOesDrawer"

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "release"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/common/gl/j;IILandroid/util/Size;Landroid/util/Size;IZLcom/oplus/camera/protocal/ui/d/l;ZI)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    .line 82
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->n()Z

    move-result v1

    move-object/from16 v15, p8

    .line 81
    invoke-interface {v15, v12, v13, v14, v1}, Lcom/oplus/camera/protocal/ui/d/l;->a(Landroid/util/Size;Landroid/util/Size;IZ)V

    .line 84
    iget-object v1, v0, Lcom/oplus/camera/feature/multivideo/a/h;->c:Lcom/oplus/camera/common/gl/t;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lcom/oplus/camera/common/gl/t;

    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->l()I

    move-result v2

    .line 86
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->k()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v1, v0, Lcom/oplus/camera/feature/multivideo/a/h;->c:Lcom/oplus/camera/common/gl/t;

    .line 89
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/feature/multivideo/a/h;->c:Lcom/oplus/camera/common/gl/t;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    iget-object v1, v0, Lcom/oplus/camera/feature/multivideo/a/h;->c:Lcom/oplus/camera/common/gl/t;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 93
    :cond_1
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->n()Z

    move-result v1

    invoke-direct {v0, v13, v12, v14, v1}, Lcom/oplus/camera/feature/multivideo/a/h;->a(Landroid/util/Size;Landroid/util/Size;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, v0, Lcom/oplus/camera/feature/multivideo/a/h;->a:Lcom/oplus/camera/feature/multivideo/a/e;

    .line 95
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->n()Z

    move-result v7

    iget-object v10, v0, Lcom/oplus/camera/feature/multivideo/a/h;->c:Lcom/oplus/camera/common/gl/t;

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    .line 94
    invoke-interface/range {v1 .. v11}, Lcom/oplus/camera/feature/multivideo/a/e;->a(IILandroid/util/Size;Landroid/util/Size;IZZLcom/oplus/camera/protocal/ui/d/l;Lcom/oplus/camera/common/gl/t;I)I

    move-result v2

    iput v2, v0, Lcom/oplus/camera/feature/multivideo/a/h;->d:I

    if-eqz p9, :cond_3

    .line 99
    iget-object v1, v0, Lcom/oplus/camera/feature/multivideo/a/h;->b:Lcom/oplus/camera/feature/multivideo/a/d;

    .line 100
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->n()Z

    move-result v8

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    .line 99
    invoke-interface/range {v1 .. v10}, Lcom/oplus/camera/feature/multivideo/a/d;->a(IIILandroid/util/Size;Landroid/util/Size;IZLcom/oplus/camera/protocal/ui/d/l;I)I

    goto :goto_0

    .line 104
    :cond_2
    sget-object v1, Lcom/oplus/camera/feature/multivideo/a/h$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/multivideo/a/h$$ExternalSyntheticLambda1;

    const-string v2, "PictureInPictureEngine"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 107
    :cond_3
    :goto_0
    iget v0, v0, Lcom/oplus/camera/feature/multivideo/a/h;->d:I

    return v0
.end method

.method public a()V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->e:Z

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->a:Lcom/oplus/camera/feature/multivideo/a/e;

    invoke-interface {v0}, Lcom/oplus/camera/feature/multivideo/a/e;->a()V

    .line 46
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->b:Lcom/oplus/camera/feature/multivideo/a/d;

    invoke-interface {v0}, Lcom/oplus/camera/feature/multivideo/a/d;->b()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->e:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 52
    sget-object v0, Lcom/oplus/camera/feature/multivideo/a/h$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/multivideo/a/h$$ExternalSyntheticLambda3;

    const-string v1, "PictureInPictureEngine"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 54
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->a:Lcom/oplus/camera/feature/multivideo/a/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/oplus/camera/feature/multivideo/a/h$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/multivideo/a/h$$ExternalSyntheticLambda4;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 57
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->a:Lcom/oplus/camera/feature/multivideo/a/e;

    invoke-interface {v0}, Lcom/oplus/camera/feature/multivideo/a/e;->b()V

    .line 58
    iput-object v2, p0, Lcom/oplus/camera/feature/multivideo/a/h;->a:Lcom/oplus/camera/feature/multivideo/a/e;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->b:Lcom/oplus/camera/feature/multivideo/a/d;

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/oplus/camera/feature/multivideo/a/h$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/multivideo/a/h$$ExternalSyntheticLambda2;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 64
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->b:Lcom/oplus/camera/feature/multivideo/a/d;

    invoke-interface {v0}, Lcom/oplus/camera/feature/multivideo/a/d;->c()V

    .line 65
    iput-object v2, p0, Lcom/oplus/camera/feature/multivideo/a/h;->b:Lcom/oplus/camera/feature/multivideo/a/d;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->c:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Lcom/oplus/camera/feature/multivideo/a/h$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/multivideo/a/h$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/multivideo/a/h;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 71
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->c:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 72
    iput-object v2, p0, Lcom/oplus/camera/feature/multivideo/a/h;->c:Lcom/oplus/camera/common/gl/t;

    :cond_2
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->e:Z

    return-void
.end method

.method public c()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/a/h;->c:Lcom/oplus/camera/common/gl/t;

    return-object p0
.end method
