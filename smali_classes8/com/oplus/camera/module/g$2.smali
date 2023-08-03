.class Lcom/oplus/camera/module/g$2;
.super Ljava/lang/Object;
.source "ModeManager.java"

# interfaces
.implements Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/g;


# direct methods
.method public static synthetic $r8$lambda$9IT5fvUBPBG0KyeRiXDxTItcdvM(Lcom/oplus/camera/module/g$2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/g$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CX32yoyZ9yXp6Z9-hnBWJBJF88Q(ILcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/g$2;->a(ILcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vd25rl3T1Rk00Xgwaw7Jl2WWHmg(IIZZZZZZILcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/oplus/camera/module/g$2;->a(IIZZZZZZILcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/module/g;)V
    .locals 0

    .line 1793
    iput-object p1, p0, Lcom/oplus/camera/module/g$2;->a:Lcom/oplus/camera/module/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(IIZZZZZZILcom/oplus/camera/protocal/ui/c/c;)V
    .locals 11

    const/4 v10, 0x1

    move-object/from16 v0, p9

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 1824
    invoke-interface/range {v0 .. v10}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZZZZIZ)V

    return-void
.end method

.method private static synthetic a(ILcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    .line 1830
    invoke-interface {p1, p0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1811
    iget-object p0, p0, Lcom/oplus/camera/module/g$2;->a:Lcom/oplus/camera/module/g;

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/h;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFaceRects()[Landroid/graphics/Rect;
    .locals 1

    .line 1803
    iget-object p0, p0, Lcom/oplus/camera/module/g$2;->a:Lcom/oplus/camera/module/g;

    invoke-static {p0}, Lcom/oplus/camera/module/g;->-$$Nest$fgetM(Lcom/oplus/camera/module/g;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->t()Lcom/oplus/camera/feature/facedetect/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/g$2$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/module/g$2$$ExternalSyntheticLambda4;

    .line 1804
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 1805
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Rect;

    return-object p0
.end method

.method public getSupportFunction(Ljava/lang/String;)Z
    .locals 1

    .line 1796
    iget-object p0, p0, Lcom/oplus/camera/module/g$2;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1798
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ca()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hideCameraScreenHintText(I)V
    .locals 1

    .line 1830
    iget-object p0, p0, Lcom/oplus/camera/module/g$2;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/g$2$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/g$2$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hideStickerHint()V
    .locals 1

    .line 1817
    iget-object p0, p0, Lcom/oplus/camera/module/g$2;->a:Lcom/oplus/camera/module/g;

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/oplus/camera/module/g$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/g$2$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/module/h;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showCameraScreenHintView(IIZZZZZZI)V
    .locals 12

    move-object v0, p0

    .line 1823
    iget-object v0, v0, Lcom/oplus/camera/module/g$2;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v11, Lcom/oplus/camera/module/g$2$$ExternalSyntheticLambda3;

    move-object v1, v11

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/oplus/camera/module/g$2$$ExternalSyntheticLambda3;-><init>(IIZZZZZZI)V

    .line 1824
    invoke-virtual {v0, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showStickerHint(Ljava/lang/String;)V
    .locals 1

    .line 1810
    new-instance v0, Lcom/oplus/camera/module/g$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/g$2$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/g$2;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
