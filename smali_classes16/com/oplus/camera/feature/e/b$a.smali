.class Lcom/oplus/camera/feature/e/b$a;
.super Ljava/lang/Object;
.source "EffectProcessorImpl.java"

# interfaces
.implements Lcom/oplus/camera/feature/beauty/ui/a/a/a$a;
.implements Lcom/oplus/camera/feature/blur/c/c;
.implements Lcom/oplus/camera/feature/doubleexposure/ui/d$a;
.implements Lcom/oplus/camera/feature/sticker/c/a$a;
.implements Lcom/oplus/camera/feature/sticker/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/e/b;


# direct methods
.method private constructor <init>(Lcom/oplus/camera/feature/e/b;)V
    .locals 0

    .line 2257
    iput-object p1, p0, Lcom/oplus/camera/feature/e/b$a;->a:Lcom/oplus/camera/feature/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/e/b;Lcom/oplus/camera/feature/e/b$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/e/b$a;-><init>(Lcom/oplus/camera/feature/e/b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2301
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b$a;->a:Lcom/oplus/camera/feature/e/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/e/b;->-$$Nest$fgetp(Lcom/oplus/camera/feature/e/b;)Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2302
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b$a;->a:Lcom/oplus/camera/feature/e/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/e/b;->-$$Nest$fgetp(Lcom/oplus/camera/feature/e/b;)Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->hideCameraScreenHintText(I)V

    :cond_0
    return-void
.end method

.method public a(IIZZZZZZI)V
    .locals 11

    move-object v0, p0

    .line 2293
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b$a;->a:Lcom/oplus/camera/feature/e/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/e/b;->-$$Nest$fgetp(Lcom/oplus/camera/feature/e/b;)Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2294
    iget-object v0, v0, Lcom/oplus/camera/feature/e/b$a;->a:Lcom/oplus/camera/feature/e/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/e/b;->-$$Nest$fgetp(Lcom/oplus/camera/feature/e/b;)Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->showCameraScreenHintView(IIZZZZZZI)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2263
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b$a;->a:Lcom/oplus/camera/feature/e/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/e/b;->-$$Nest$fgetp(Lcom/oplus/camera/feature/e/b;)Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2264
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b$a;->a:Lcom/oplus/camera/feature/e/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/e/b;->-$$Nest$fgetp(Lcom/oplus/camera/feature/e/b;)Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->showStickerHint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 2318
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/proxy/b$b;->i()Z

    move-result p0

    return p0
.end method

.method public b(I)I
    .locals 1

    .line 2286
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b$a;->a:Lcom/oplus/camera/feature/e/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/e/b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/e/b;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/e/b$a;->a:Lcom/oplus/camera/feature/e/b;

    iget p0, p0, Lcom/oplus/camera/feature/e/b;->b:I

    invoke-static {v0, p0}, Lcom/oplus/camera/device/e;->a(Ljava/lang/String;I)Lcom/oplus/camera/device/l;

    move-result-object p0

    .line 2287
    invoke-static {p0, p1}, Lcom/oplus/camera/device/e;->b(Lcom/oplus/camera/device/l;I)I

    move-result p0

    return p0
.end method

.method public b()[Landroid/graphics/Rect;
    .locals 1

    .line 2277
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b$a;->a:Lcom/oplus/camera/feature/e/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/e/b;->-$$Nest$fgetp(Lcom/oplus/camera/feature/e/b;)Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2278
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b$a;->a:Lcom/oplus/camera/feature/e/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/e/b;->-$$Nest$fgetp(Lcom/oplus/camera/feature/e/b;)Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getFaceRects()[Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 1

    .line 2270
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b$a;->a:Lcom/oplus/camera/feature/e/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/e/b;->-$$Nest$fgetp(Lcom/oplus/camera/feature/e/b;)Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2271
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b$a;->a:Lcom/oplus/camera/feature/e/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/e/b;->-$$Nest$fgetp(Lcom/oplus/camera/feature/e/b;)Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->hideStickerHint()V

    :cond_0
    return-void
.end method

.method public getCameraId()I
    .locals 0

    .line 2308
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b$a;->a:Lcom/oplus/camera/feature/e/b;

    iget p0, p0, Lcom/oplus/camera/feature/e/b;->b:I

    return p0
.end method

.method public isFrontCamera()Z
    .locals 0

    .line 2313
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b$a;->a:Lcom/oplus/camera/feature/e/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/e/b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/e/b;)Z

    move-result p0

    return p0
.end method
