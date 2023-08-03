.class public final Lcom/coui/appcompat/edittext/a$a;
.super Ljava/lang/Object;
.source "COUICutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Landroid/graphics/Paint;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Paint;

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:[I

.field private H:Z

.field private I:Landroid/view/animation/Interpolator;

.field private J:Landroid/view/animation/Interpolator;

.field private final c:Landroid/view/View;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/text/TextPaint;

.field private final h:Landroid/text/TextPaint;

.field private i:Z

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Landroid/content/res/ColorStateList;

.field private p:Landroid/content/res/ColorStateList;

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Ljava/lang/CharSequence;

.field private x:Ljava/lang/CharSequence;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/coui/appcompat/edittext/a$a;->a:Z

    const/4 v0, 0x0

    .line 209
    sput-object v0, Lcom/coui/appcompat/edittext/a$a;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 227
    iput v0, p0, Lcom/coui/appcompat/edittext/a$a;->k:I

    .line 228
    iput v0, p0, Lcom/coui/appcompat/edittext/a$a;->l:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 229
    iput v0, p0, Lcom/coui/appcompat/edittext/a$a;->m:F

    .line 230
    iput v0, p0, Lcom/coui/appcompat/edittext/a$a;->n:F

    .line 268
    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->c:Landroid/view/View;

    .line 270
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    .line 271
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->h:Landroid/text/TextPaint;

    .line 273
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    .line 274
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/Rect;

    .line 275
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->f:Landroid/graphics/RectF;

    return-void
.end method

.method private a(FFF)F
    .locals 0

    cmpg-float p0, p1, p2

    if-gez p0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    cmpl-float p0, p1, p3

    if-lez p0, :cond_1

    move p1, p3

    :cond_1
    :goto_0
    return p1
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 972
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 974
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/edittext/a$a;->b(FFF)F

    move-result p0

    return p0
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 961
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 962
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 963
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 964
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 965
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 0

    .line 454
    iget p0, p0, Lcom/coui/appcompat/edittext/a$a;->n:F

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method private static a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 932
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 978
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method private b(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 792
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/a$a;->w()Z

    move-result p0

    return p0
.end method

.method private c(F)V
    .locals 3

    .line 612
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/a$a;->d(F)V

    .line 613
    iget v0, p0, Lcom/coui/appcompat/edittext/a$a;->s:F

    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->t:F

    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->I:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/coui/appcompat/edittext/a$a;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/edittext/a$a;->u:F

    .line 615
    iget v0, p0, Lcom/coui/appcompat/edittext/a$a;->q:F

    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->r:F

    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->I:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/coui/appcompat/edittext/a$a;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/edittext/a$a;->v:F

    .line 618
    iget v0, p0, Lcom/coui/appcompat/edittext/a$a;->m:F

    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->n:F

    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->J:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/coui/appcompat/edittext/a$a;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/a$a;->e(F)V

    .line 621
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->p:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->o:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 624
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    .line 625
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/a$a;->s()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->l()I

    move-result v2

    .line 624
    invoke-static {v1, v2, p1}, Lcom/coui/appcompat/edittext/a$a;->a(IIF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 627
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 630
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private d(F)V
    .locals 4

    .line 734
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/coui/appcompat/edittext/a$a;->I:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/coui/appcompat/edittext/a$a;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 736
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->q:F

    iget v2, p0, Lcom/coui/appcompat/edittext/a$a;->r:F

    iget-object v3, p0, Lcom/coui/appcompat/edittext/a$a;->I:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/coui/appcompat/edittext/a$a;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 738
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/coui/appcompat/edittext/a$a;->I:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/coui/appcompat/edittext/a$a;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 740
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->I:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, p0}, Lcom/coui/appcompat/edittext/a$a;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private e(F)V
    .locals 1

    .line 796
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/a$a;->f(F)V

    .line 798
    sget-boolean p1, Lcom/coui/appcompat/edittext/a$a;->a:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/edittext/a$a;->E:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/a$a;->z:Z

    if-eqz p1, :cond_1

    .line 801
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/a$a;->u()V

    .line 803
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private f(F)V
    .locals 5

    .line 808
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->w:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 812
    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 816
    iget v2, p0, Lcom/coui/appcompat/edittext/a$a;->n:F

    invoke-static {p1, v2}, Lcom/coui/appcompat/edittext/a$a;->a(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    .line 817
    iget p1, p0, Lcom/coui/appcompat/edittext/a$a;->n:F

    .line 818
    iput v3, p0, Lcom/coui/appcompat/edittext/a$a;->E:F

    goto :goto_2

    .line 821
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/edittext/a$a;->m:F

    .line 822
    invoke-static {p1, v2}, Lcom/coui/appcompat/edittext/a$a;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 824
    iput v3, p0, Lcom/coui/appcompat/edittext/a$a;->E:F

    goto :goto_0

    .line 827
    :cond_2
    iget v4, p0, Lcom/coui/appcompat/edittext/a$a;->m:F

    div-float/2addr p1, v4

    iput p1, p0, Lcom/coui/appcompat/edittext/a$a;->E:F

    .line 829
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/edittext/a$a;->n:F

    iget v4, p0, Lcom/coui/appcompat/edittext/a$a;->m:F

    div-float/2addr p1, v4

    mul-float v4, v1, p1

    cmpl-float v4, v4, v0

    if-lez v4, :cond_3

    div-float/2addr v0, p1

    .line 837
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    move p1, v2

    :goto_2
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_5

    .line 845
    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->F:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/a$a;->H:Z

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 846
    :goto_3
    iput p1, p0, Lcom/coui/appcompat/edittext/a$a;->F:F

    .line 847
    iput-boolean v4, p0, Lcom/coui/appcompat/edittext/a$a;->H:Z

    goto :goto_4

    :cond_5
    move v1, v4

    .line 849
    :goto_4
    iget-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->x:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_8

    .line 850
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->F:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 852
    iget-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->E:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 854
    iget-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->w:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 856
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->x:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 857
    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->x:Ljava/lang/CharSequence;

    .line 860
    :cond_8
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/a$a;->w()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/a$a;->y:Z

    return-void
.end method

.method private q()V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/Rect;

    .line 459
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/a$a;->i:Z

    return-void
.end method

.method private r()V
    .locals 1

    .line 607
    iget v0, p0, Lcom/coui/appcompat/edittext/a$a;->j:F

    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/a$a;->c(F)V

    return-void
.end method

.method private s()I
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->G:[I

    if-eqz v0, :cond_0

    .line 635
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->o:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 637
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method private t()V
    .locals 11

    .line 656
    iget v0, p0, Lcom/coui/appcompat/edittext/a$a;->F:F

    .line 659
    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->n:F

    invoke-direct {p0, v1}, Lcom/coui/appcompat/edittext/a$a;->f(F)V

    .line 660
    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    .line 661
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 662
    :goto_0
    iget v4, p0, Lcom/coui/appcompat/edittext/a$a;->l:I

    iget-boolean v5, p0, Lcom/coui/appcompat/edittext/a$a;->y:Z

    invoke-static {v4, v5}, Landroidx/core/view/e;->a(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    .line 677
    iget-object v5, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 678
    iget-object v9, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    sub-float/2addr v5, v9

    .line 679
    iget-object v9, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    iput v9, p0, Lcom/coui/appcompat/edittext/a$a;->r:F

    goto :goto_1

    .line 666
    :cond_1
    iget-object v5, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iput v5, p0, Lcom/coui/appcompat/edittext/a$a;->r:F

    goto :goto_1

    .line 669
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v9, "my"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 670
    iget-object v5, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    const v10, 0x3fa66666    # 1.3f

    mul-float/2addr v9, v10

    sub-float/2addr v5, v9

    iput v5, p0, Lcom/coui/appcompat/edittext/a$a;->r:F

    goto :goto_1

    .line 672
    :cond_3
    iget-object v5, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    iput v5, p0, Lcom/coui/appcompat/edittext/a$a;->r:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    .line 691
    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/coui/appcompat/edittext/a$a;->t:F

    goto :goto_2

    .line 687
    :cond_4
    iget-object v4, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/coui/appcompat/edittext/a$a;->t:F

    goto :goto_2

    .line 684
    :cond_5
    iget-object v4, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/coui/appcompat/edittext/a$a;->t:F

    .line 695
    :goto_2
    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->m:F

    invoke-direct {p0, v1}, Lcom/coui/appcompat/edittext/a$a;->f(F)V

    .line 696
    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->x:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    .line 697
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 698
    :cond_6
    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->k:I

    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/a$a;->y:Z

    invoke-static {v1, v2}, Landroidx/core/view/e;->a(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v7, :cond_8

    if-eq v2, v6, :cond_7

    .line 709
    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v4, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v4

    div-float/2addr v2, v8

    .line 710
    iget-object v4, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v4

    .line 711
    iget-object v4, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iput v4, p0, Lcom/coui/appcompat/edittext/a$a;->q:F

    goto :goto_3

    .line 702
    :cond_7
    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Lcom/coui/appcompat/edittext/a$a;->q:F

    goto :goto_3

    .line 705
    :cond_8
    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/coui/appcompat/edittext/a$a;->q:F

    :goto_3
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_a

    if-eq v1, v9, :cond_9

    .line 723
    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/coui/appcompat/edittext/a$a;->s:F

    goto :goto_4

    .line 719
    :cond_9
    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/coui/appcompat/edittext/a$a;->s:F

    goto :goto_4

    .line 716
    :cond_a
    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/coui/appcompat/edittext/a$a;->s:F

    .line 728
    :goto_4
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/a$a;->v()V

    .line 730
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/a$a;->e(F)V

    return-void
.end method

.method private u()V
    .locals 9

    .line 864
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->A:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->x:Ljava/lang/CharSequence;

    .line 865
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 868
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/a$a;->c(F)V

    .line 869
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/edittext/a$a;->C:F

    .line 870
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/edittext/a$a;->D:F

    .line 871
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 872
    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->D:F

    iget v2, p0, Lcom/coui/appcompat/edittext/a$a;->C:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 876
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->A:Landroid/graphics/Bitmap;

    .line 877
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->A:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 878
    iget-object v3, p0, Lcom/coui/appcompat/edittext/a$a;->x:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v7, v0, v1

    iget-object v8, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 879
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 881
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->B:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 922
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 923
    iput-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->A:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private w()Z
    .locals 3

    .line 996
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 997
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/Rect;

    return-object p0
.end method

.method public a(F)V
    .locals 1

    .line 304
    iget v0, p0, Lcom/coui/appcompat/edittext/a$a;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 305
    iput p1, p0, Lcom/coui/appcompat/edittext/a$a;->m:F

    .line 306
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->m()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 477
    iget v0, p0, Lcom/coui/appcompat/edittext/a$a;->k:I

    if-eq v0, p1, :cond_0

    .line 478
    iput p1, p0, Lcom/coui/appcompat/edittext/a$a;->k:I

    .line 479
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->m()V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/coui/appcompat/edittext/a$a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 363
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/a$a;->H:Z

    .line 364
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/a$a;->q()V

    .line 365
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setExpandedBounds: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUICollapseTextHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(ILandroid/content/res/ColorStateList;)V
    .locals 0

    .line 511
    iput-object p2, p0, Lcom/coui/appcompat/edittext/a$a;->p:Landroid/content/res/ColorStateList;

    int-to-float p1, p1

    .line 512
    iput p1, p0, Lcom/coui/appcompat/edittext/a$a;->n:F

    .line 513
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->m()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 329
    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->p:Landroid/content/res/ColorStateList;

    .line 330
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->m()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 750
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 751
    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->x:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/a$a;->i:Z

    if-eqz v1, :cond_5

    .line 752
    iget v6, p0, Lcom/coui/appcompat/edittext/a$a;->u:F

    .line 753
    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->v:F

    .line 754
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/a$a;->z:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/coui/appcompat/edittext/a$a;->A:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 758
    iget v3, p0, Lcom/coui/appcompat/edittext/a$a;->C:F

    iget v4, p0, Lcom/coui/appcompat/edittext/a$a;->E:F

    mul-float/2addr v3, v4

    goto :goto_1

    .line 761
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/edittext/a$a;->E:F

    mul-float/2addr v3, v4

    .line 762
    iget-object v4, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    :goto_1
    if-eqz v2, :cond_2

    add-float/2addr v1, v3

    :cond_2
    move v7, v1

    .line 776
    iget v1, p0, Lcom/coui/appcompat/edittext/a$a;->E:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    .line 777
    invoke-virtual {p1, v1, v1, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    if-eqz v2, :cond_4

    .line 781
    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->A:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 783
    :cond_4
    iget-object v3, p0, Lcom/coui/appcompat/edittext/a$a;->x:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v8, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 786
    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    const-string v1, " "

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 788
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->w:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/a$a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 444
    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 446
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->c()F

    move-result v2

    sub-float/2addr v1, v2

    :goto_0
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 447
    iget-object v1, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p1, Landroid/graphics/RectF;->top:F

    if-nez v0, :cond_1

    .line 448
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->c()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    :goto_1
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 450
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->d()F

    move-result p0

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 522
    iget-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->g:Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/n/a;->a(Landroid/graphics/Paint;Z)V

    .line 523
    iget-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->h:Landroid/text/TextPaint;

    invoke-static {p1, v0}, Lcom/coui/appcompat/n/a;->a(Landroid/graphics/Paint;Z)V

    .line 524
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->m()V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->J:Landroid/view/animation/Interpolator;

    .line 285
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->m()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 903
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->w:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 904
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->w:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 905
    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->x:Ljava/lang/CharSequence;

    .line 906
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/a$a;->v()V

    .line 907
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->m()V

    :cond_1
    return-void
.end method

.method public final a([I)Z
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->G:[I

    .line 561
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->m()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    return-object p0
.end method

.method public b(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 546
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/edittext/a$a;->a(FFF)F

    move-result p1

    .line 547
    iget v0, p0, Lcom/coui/appcompat/edittext/a$a;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 548
    iput p1, p0, Lcom/coui/appcompat/edittext/a$a;->j:F

    .line 549
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/a$a;->r()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 498
    iget v0, p0, Lcom/coui/appcompat/edittext/a$a;->l:I

    if-eq v0, p1, :cond_0

    .line 499
    iput p1, p0, Lcom/coui/appcompat/edittext/a$a;->l:I

    .line 500
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->m()V

    :cond_0
    return-void
.end method

.method public b(IIII)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/coui/appcompat/edittext/a$a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 386
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/a$a;->H:Z

    .line 387
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/a$a;->q()V

    .line 388
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setCollapsedBounds: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUICollapseTextHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 341
    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->o:Landroid/content/res/ColorStateList;

    .line 342
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->m()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/coui/appcompat/edittext/a$a;->I:Landroid/view/animation/Interpolator;

    .line 295
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->m()V

    return-void
.end method

.method public c()F
    .locals 3

    .line 398
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->w:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->h:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/a$a;->a(Landroid/text/TextPaint;)V

    .line 402
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->h:Landroid/text/TextPaint;

    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->w:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public d()F
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->h:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/a$a;->a(Landroid/text/TextPaint;)V

    .line 413
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "my"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3fa66666    # 1.3f

    .line 414
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->h:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    neg-float p0, p0

    mul-float/2addr p0, v0

    return p0

    .line 416
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->h:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public e()F
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->h:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/a$a;->a(Landroid/text/TextPaint;)V

    .line 428
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->h:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->h:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    sub-float/2addr v0, p0

    .line 429
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "my"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3fa66666    # 1.3f

    mul-float/2addr v0, p0

    :cond_0
    return v0
.end method

.method public f()I
    .locals 0

    .line 468
    iget p0, p0, Lcom/coui/appcompat/edittext/a$a;->k:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 489
    iget p0, p0, Lcom/coui/appcompat/edittext/a$a;->l:I

    return p0
.end method

.method public h()F
    .locals 0

    .line 533
    iget p0, p0, Lcom/coui/appcompat/edittext/a$a;->j:F

    return p0
.end method

.method final i()Z
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->o:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    .line 575
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()F
    .locals 0

    .line 584
    iget p0, p0, Lcom/coui/appcompat/edittext/a$a;->j:F

    return p0
.end method

.method k()F
    .locals 0

    .line 602
    iget p0, p0, Lcom/coui/appcompat/edittext/a$a;->m:F

    return p0
.end method

.method public l()I
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->G:[I

    if-eqz v0, :cond_0

    .line 648
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->p:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 650
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public m()V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/edittext/a$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 892
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/a$a;->t()V

    .line 893
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/a$a;->r()V

    :cond_0
    return-void
.end method

.method n()Ljava/lang/CharSequence;
    .locals 0

    .line 917
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->w:Ljava/lang/CharSequence;

    return-object p0
.end method

.method o()Landroid/content/res/ColorStateList;
    .locals 0

    .line 941
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->o:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 0

    .line 950
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a$a;->p:Landroid/content/res/ColorStateList;

    return-object p0
.end method
