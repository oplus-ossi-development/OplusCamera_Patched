.class public Lcom/oplus/camera/feature/watermark/f;
.super Ljava/lang/Object;
.source "WatermarkTextHold.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Paint$FontMetrics;

.field private c:Landroid/text/TextPaint;

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/Bitmap;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/watermark/f;-><init>(Landroid/content/Context;FZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FZ)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/f;->a:Ljava/util/ArrayList;

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/f;->b:Landroid/graphics/Paint$FontMetrics;

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/f;->c:Landroid/text/TextPaint;

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/oplus/camera/feature/watermark/f;->d:Z

    .line 36
    iput-boolean v1, p0, Lcom/oplus/camera/feature/watermark/f;->e:Z

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/f;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 38
    iput v2, p0, Lcom/oplus/camera/feature/watermark/f;->g:F

    .line 39
    iput v2, p0, Lcom/oplus/camera/feature/watermark/f;->h:F

    .line 40
    iput v2, p0, Lcom/oplus/camera/feature/watermark/f;->i:F

    .line 41
    iput v2, p0, Lcom/oplus/camera/feature/watermark/f;->j:F

    .line 42
    iput v2, p0, Lcom/oplus/camera/feature/watermark/f;->k:F

    .line 43
    iput v2, p0, Lcom/oplus/camera/feature/watermark/f;->l:F

    .line 44
    iput v2, p0, Lcom/oplus/camera/feature/watermark/f;->m:F

    .line 45
    iput v2, p0, Lcom/oplus/camera/feature/watermark/f;->n:F

    .line 46
    iput v2, p0, Lcom/oplus/camera/feature/watermark/f;->o:F

    .line 47
    iput v2, p0, Lcom/oplus/camera/feature/watermark/f;->p:F

    .line 48
    iput v2, p0, Lcom/oplus/camera/feature/watermark/f;->q:F

    .line 49
    iput v2, p0, Lcom/oplus/camera/feature/watermark/f;->r:F

    .line 50
    iput v2, p0, Lcom/oplus/camera/feature/watermark/f;->s:F

    .line 51
    iput v2, p0, Lcom/oplus/camera/feature/watermark/f;->t:F

    .line 52
    iput-boolean v1, p0, Lcom/oplus/camera/feature/watermark/f;->u:Z

    .line 53
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/f;->v:Landroid/graphics/Bitmap;

    .line 60
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_divider_left:I

    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/oplus/camera/feature/watermark/f;->g:F

    .line 62
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_divider_right:I

    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/oplus/camera/feature/watermark/f;->h:F

    .line 64
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_divider_width:I

    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/oplus/camera/feature/watermark/f;->i:F

    .line 66
    invoke-static {p1, p2}, Lcom/oplus/camera/feature/watermark/c;->c(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/watermark/f;->j:F

    .line 67
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_hs_divider_width_title:I

    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/oplus/camera/feature/watermark/f;->k:F

    .line 69
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_hs_divider_width_normal:I

    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/oplus/camera/feature/watermark/f;->l:F

    .line 71
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_divider_height_hs_title:I

    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/oplus/camera/feature/watermark/f;->q:F

    .line 73
    invoke-static {p1, p2}, Lcom/oplus/camera/feature/watermark/c;->d(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/watermark/f;->t:F

    .line 74
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_divider_height_hs_normal:I

    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/oplus/camera/feature/watermark/f;->r:F

    .line 76
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_divider_left_hs_title:I

    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/oplus/camera/feature/watermark/f;->m:F

    .line 78
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_divider_left_hs_normal:I

    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/oplus/camera/feature/watermark/f;->o:F

    .line 80
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_divider_right_hs_title:I

    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/oplus/camera/feature/watermark/f;->n:F

    .line 82
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_divider_right_hs_normal:I

    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/oplus/camera/feature/watermark/f;->p:F

    .line 84
    invoke-static {p1, p2}, Lcom/oplus/camera/feature/watermark/c;->e(Landroid/content/Context;F)F

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/watermark/f;->s:F

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/watermark/f;->a:Ljava/util/ArrayList;

    .line 87
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/watermark/f;->c:Landroid/text/TextPaint;

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 89
    iget-object p2, p0, Lcom/oplus/camera/feature/watermark/f;->c:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/watermark/R$color;->camera_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    if-eqz p3, :cond_0

    .line 92
    sget p2, Lcom/oplus/camera/feature/watermark/R$dimen;->slogan_text_shadow_radius:I

    sget p3, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, p2, p3}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p2

    .line 93
    sget p3, Lcom/oplus/camera/feature/watermark/R$dimen;->slogan_text_shadow_x:I

    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, p3, v0}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p3

    .line 94
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->slogan_text_shadow_y:I

    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/camera/feature/watermark/R$color;->color_black_with_20_percent_transparency:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 96
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/f;->c:Landroid/text/TextPaint;

    invoke-virtual {p0, p2, p3, v0, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 282
    iget-boolean p0, p0, Lcom/oplus/camera/feature/watermark/f;->u:Z

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/f;->a:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Ljava/lang/String;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/f;->b:Landroid/graphics/Paint$FontMetrics;

    .line 182
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/f;->c:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/oplus/camera/feature/watermark/f;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/f;->c:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/f;->c:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/oplus/camera/feature/watermark/f;->e:Z

    return-void
.end method

.method public b(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/f;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/f;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/oplus/camera/feature/watermark/f;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/oplus/camera/feature/watermark/f;->u:Z

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/f;->v:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public d()I
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/f;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/oplus/camera/feature/watermark/f;->g:F

    float-to-double v1, v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/oplus/camera/feature/watermark/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/camera/feature/watermark/f;->h:F

    float-to-double v1, v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/oplus/camera/feature/watermark/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/camera/feature/watermark/f;->i:F

    float-to-double v1, v1

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/f;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/oplus/camera/feature/watermark/f;->m:F

    float-to-double v1, v1

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/oplus/camera/feature/watermark/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/camera/feature/watermark/f;->n:F

    float-to-double v1, v1

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/oplus/camera/feature/watermark/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/camera/feature/watermark/f;->k:F

    float-to-double v1, v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/oplus/camera/feature/watermark/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 154
    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/f;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/f;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public f()I
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/f;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/oplus/camera/feature/watermark/f;->o:F

    float-to-double v1, v1

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/oplus/camera/feature/watermark/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/camera/feature/watermark/f;->p:F

    float-to-double v1, v1

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/oplus/camera/feature/watermark/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/camera/feature/watermark/f;->l:F

    float-to-double v1, v1

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/f;->b:Landroid/graphics/Paint$FontMetrics;

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/f;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/f;->b:Landroid/graphics/Paint$FontMetrics;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/f;->b:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/f;->b:Landroid/graphics/Paint$FontMetrics;

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public h()Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/oplus/camera/feature/watermark/f;->d:Z

    return p0
.end method

.method public i()Landroid/graphics/Paint;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/f;->c:Landroid/text/TextPaint;

    return-object p0
.end method

.method public j()I
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/f;->b:Landroid/graphics/Paint$FontMetrics;

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/f;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/f;->b:Landroid/graphics/Paint$FontMetrics;

    .line 206
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/f;->b:Landroid/graphics/Paint$FontMetrics;

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int p0, p0

    return p0
.end method

.method public k()F
    .locals 0

    .line 210
    iget p0, p0, Lcom/oplus/camera/feature/watermark/f;->g:F

    return p0
.end method

.method public l()F
    .locals 0

    .line 214
    iget p0, p0, Lcom/oplus/camera/feature/watermark/f;->h:F

    return p0
.end method

.method public m()F
    .locals 0

    .line 218
    iget p0, p0, Lcom/oplus/camera/feature/watermark/f;->m:F

    return p0
.end method

.method public n()F
    .locals 0

    .line 222
    iget p0, p0, Lcom/oplus/camera/feature/watermark/f;->o:F

    return p0
.end method

.method public o()F
    .locals 0

    .line 226
    iget p0, p0, Lcom/oplus/camera/feature/watermark/f;->n:F

    return p0
.end method

.method public p()F
    .locals 0

    .line 230
    iget p0, p0, Lcom/oplus/camera/feature/watermark/f;->p:F

    return p0
.end method

.method public q()F
    .locals 0

    .line 234
    iget p0, p0, Lcom/oplus/camera/feature/watermark/f;->i:F

    return p0
.end method

.method public r()F
    .locals 0

    .line 238
    iget p0, p0, Lcom/oplus/camera/feature/watermark/f;->k:F

    return p0
.end method

.method public s()F
    .locals 0

    .line 242
    iget p0, p0, Lcom/oplus/camera/feature/watermark/f;->l:F

    return p0
.end method

.method public t()F
    .locals 0

    .line 246
    iget p0, p0, Lcom/oplus/camera/feature/watermark/f;->j:F

    return p0
.end method

.method public u()Landroid/graphics/Bitmap;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/f;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 258
    iget-boolean p0, p0, Lcom/oplus/camera/feature/watermark/f;->e:Z

    return p0
.end method

.method public w()F
    .locals 0

    .line 266
    iget p0, p0, Lcom/oplus/camera/feature/watermark/f;->q:F

    return p0
.end method

.method public x()F
    .locals 0

    .line 270
    iget p0, p0, Lcom/oplus/camera/feature/watermark/f;->t:F

    return p0
.end method

.method public y()F
    .locals 0

    .line 274
    iget p0, p0, Lcom/oplus/camera/feature/watermark/f;->r:F

    return p0
.end method

.method public z()F
    .locals 0

    .line 278
    iget p0, p0, Lcom/oplus/camera/feature/watermark/f;->s:F

    return p0
.end method
