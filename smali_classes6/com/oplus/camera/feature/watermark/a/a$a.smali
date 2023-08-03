.class public Lcom/oplus/camera/feature/watermark/a/a$a;
.super Ljava/lang/Object;
.source "BaseWatermarkPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/watermark/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F


# direct methods
.method public constructor <init>(FLandroid/content/Context;Lcom/oplus/camera/feature/watermark/h;)V
    .locals 1

    .line 3214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3215
    iget-boolean v0, p3, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-eqz v0, :cond_0

    .line 3216
    sget p3, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_custom_hasselblad_water_marketname_size:I

    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p2, p3, v0}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->a:F

    .line 3217
    sget p3, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_custom_hasselblad_water_shotinfo_size:I

    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p2, p3, v0}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->f:F

    .line 3218
    sget p3, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_hasselblad_watermark_bottom:I

    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p2, p3, v0}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->b:F

    .line 3219
    sget p3, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_hasselblad_watermark_margin_left:I

    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p2, p3, v0}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->c:F

    .line 3220
    sget p3, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_hasselblad_watermark_margin_bottom_visiual:I

    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p2, p3, v0}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->d:F

    .line 3221
    sget p3, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_hasselblad_watermark_spacing:I

    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p2, p3, v0}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->e:F

    .line 3222
    sget p3, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_custom_hasselblad_water_shoticon_marginright:I

    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p2, p3, v0}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->g:F

    .line 3223
    sget p3, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_custom_hasselblad_water_shoticon_radius:I

    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p2, p3, v0}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->h:F

    .line 3224
    sget p3, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_hasselblad_watermark_brandlogo_margin_bottom_visiual:I

    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p2, p3, v0}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->i:F

    .line 3225
    sget p3, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_hasselblad_watermark_shotinfo_circleY_visiual:I

    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p2, p3, v0}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p2

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->j:F

    goto/16 :goto_0

    .line 3226
    :cond_0
    iget-boolean p3, p3, Lcom/oplus/camera/feature/watermark/h;->k:Z

    if-eqz p3, :cond_1

    .line 3227
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_custom_hasselblad_water_shotinfo_size_quickjpeg:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->a:F

    .line 3228
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_custom_hasselblad_water_shotinfo_size_picture:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->f:F

    .line 3229
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_hasselblad_watermark_margin_left_picture:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->c:F

    .line 3230
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_hasselblad_watermark_margin_bottom_visiual:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->d:F

    .line 3231
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_hasselblad_watermark_bottom:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->b:F

    .line 3232
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_hasselblad_watermark_spacing:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->e:F

    .line 3233
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_custom_hasselblad_water_shoticon_marginright_picture:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->g:F

    .line 3234
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_custom_hasselblad_water_shoticon_radius_picture:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->h:F

    .line 3235
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_hasselblad_watermark_brandlogo_margin_bottom_visiual:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->i:F

    .line 3236
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_hasselblad_watermark_shotinfo_circleY_picture:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->j:F

    .line 3237
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_hasselblad_watermark_marketname_extra_margin_bottom:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->k:F

    .line 3238
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_hasselblad_watermark_brandLogo_extra_margin_right:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->l:F

    goto/16 :goto_0

    .line 3240
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_custom_hasselblad_water_marketname_size_picture:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->a:F

    .line 3241
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_custom_hasselblad_water_shotinfo_size_picture:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->f:F

    .line 3242
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_hasselblad_watermark_margin_left_picture:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->c:F

    .line 3243
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_hasselblad_watermark_margin_bottom_visiual:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->d:F

    .line 3244
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_hasselblad_watermark_bottom:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->b:F

    .line 3245
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_hasselblad_watermark_spacing:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->e:F

    .line 3246
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_custom_hasselblad_water_shoticon_marginright_picture:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->g:F

    .line 3247
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_custom_hasselblad_water_shoticon_radius_picture:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->h:F

    .line 3248
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_hasselblad_watermark_brandlogo_margin_bottom_visiual:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->i:F

    .line 3249
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_hasselblad_watermark_shotinfo_circleY_picture:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->j:F

    .line 3250
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_hasselblad_watermark_marketname_extra_margin_bottom:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->k:F

    .line 3251
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_hasselblad_watermark_brandLogo_extra_margin_right:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->l:F

    .line 3252
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/camera/feature/watermark/R$integer;->watermark_hasselblad_watermark_shotinfo_extral_move:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->m:F

    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const v0, 0x3e91eb85    # 0.285f

    mul-float/2addr v0, p1

    .line 3258
    iput v0, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->d:F

    const v0, 0x3e1844d0    # 0.1487f

    mul-float/2addr p1, v0

    .line 3259
    iput p1, p0, Lcom/oplus/camera/feature/watermark/a/a$a;->e:F

    return-void
.end method
