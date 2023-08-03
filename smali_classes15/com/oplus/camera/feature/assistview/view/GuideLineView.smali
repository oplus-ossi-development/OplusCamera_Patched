.class public Lcom/oplus/camera/feature/assistview/view/GuideLineView;
.super Landroid/view/View;
.source "GuideLineView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;,
        Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;,
        Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/PointF;

.field private h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

.field private i:Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;

.field private j:Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;

.field private k:I

.field private l:Landroid/graphics/Canvas;

.field private m:Landroid/graphics/Bitmap;

.field private n:F

.field private o:Z

.field private p:Lcom/oplus/camera/protocal/ui/a;

.field private q:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0IPcsSIdrQV_GmUlQ0nvmrxDAso(Lcom/oplus/camera/feature/assistview/view/GuideLineView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jb_ec-XcahOE9aJZFDoDoJcSb2Y(Lcom/oplus/camera/feature/assistview/view/GuideLineView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$StFTZgVJSzYiv8hO0Ax6sfIPox0(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dnq3Gh6TBujgIED3wdu1NtcyUrw(Lcom/oplus/camera/feature/assistview/view/GuideLineView;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iFyF2RticqX85mZQOn12t3wcRCQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$t28uDsIt0Sfp2YLUD3DbxciYfWA(Lcom/oplus/camera/feature/assistview/view/GuideLineView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wpJJtXCMq-ZajVPlZECUw5BrXcA(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgeto(Lcom/oplus/camera/feature/assistview/view/GuideLineView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->o:Z

    return p0
.end method

.method static synthetic -$$Nest$fputk(Lcom/oplus/camera/feature/assistview/view/GuideLineView;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 65
    iput-object p2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->b:Landroid/graphics/Paint;

    .line 66
    iput-object p2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->d:Z

    const-string v1, "grid"

    .line 68
    iput-object v1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->e:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f:Ljava/util/List;

    .line 70
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->g:Landroid/graphics/PointF;

    .line 71
    new-instance v1, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    invoke-direct {v1}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    .line 72
    iput-object p2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->i:Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;

    .line 73
    iput-object p2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->j:Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;

    .line 74
    iput v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->k:I

    .line 75
    iput-object p2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->l:Landroid/graphics/Canvas;

    .line 76
    iput-object p2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->m:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->n:F

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->o:Z

    .line 79
    iput-object p2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->p:Lcom/oplus/camera/protocal/ui/a;

    .line 80
    iput-object p2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->q:Ljava/lang/String;

    .line 90
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 3

    .line 83
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->b:Landroid/graphics/Paint;

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->d:Z

    const-string v2, "grid"

    .line 68
    iput-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->e:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f:Ljava/util/List;

    .line 70
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->g:Landroid/graphics/PointF;

    .line 71
    new-instance v2, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    invoke-direct {v2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    .line 72
    iput-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->i:Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;

    .line 73
    iput-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->j:Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;

    .line 74
    iput v1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->k:I

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->l:Landroid/graphics/Canvas;

    .line 76
    iput-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 77
    iput v1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->n:F

    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->o:Z

    .line 79
    iput-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->p:Lcom/oplus/camera/protocal/ui/a;

    .line 80
    iput-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->q:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->p:Lcom/oplus/camera/protocal/ui/a;

    .line 85
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 236
    new-instance v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$$ExternalSyntheticLambda0;-><init>(II)V

    const-string v1, "GuideLineView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 238
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->l:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->l:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 240
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->l:Landroid/graphics/Canvas;

    goto :goto_0

    .line 243
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->l:Landroid/graphics/Canvas;

    .line 246
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_5

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 249
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->m:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 252
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->m:Landroid/graphics/Bitmap;

    .line 255
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->l:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 256
    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->l:Landroid/graphics/Canvas;

    const/4 p1, 0x0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private a(IIII)V
    .locals 8

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p3

    int-to-float v1, p4

    div-float/2addr v0, v1

    .line 274
    iget-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->-$$Nest$fputi(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;F)V

    .line 276
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    invoke-static {v0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->-$$Nest$fgeti(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;)F

    move-result v1

    iget-object v4, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    invoke-static {v4}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;)F

    move-result v4

    mul-float/2addr v1, v4

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->-$$Nest$fputh(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;F)V

    .line 277
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    invoke-static {v0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->-$$Nest$fgeth(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;)F

    move-result v1

    sub-float/2addr p3, v1

    mul-float/2addr p3, v2

    invoke-static {v0, p3}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->-$$Nest$fputj(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;F)V

    .line 278
    iget-object p3, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    invoke-static {p3, v3}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->-$$Nest$fputk(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;F)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    invoke-static {v0, p3}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->-$$Nest$fputh(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;F)V

    .line 281
    iget-object p3, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    invoke-static {p3}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->-$$Nest$fgeth(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;)F

    move-result v0

    iget-object v4, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    invoke-static {v4}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;)F

    move-result v4

    div-float/2addr v0, v4

    invoke-static {p3, v0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->-$$Nest$fputi(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;F)V

    .line 282
    iget-object p3, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    invoke-static {p3, v3}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->-$$Nest$fputj(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;F)V

    .line 283
    iget-object p3, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    invoke-static {p3}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->-$$Nest$fgeti(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    invoke-static {p3, v1}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->-$$Nest$fputk(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;F)V

    :goto_0
    const/4 p3, 0x0

    .line 287
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;

    int-to-float p1, p1

    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    invoke-static {v0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->-$$Nest$fgetj(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;)F

    move-result v0

    add-float v2, p1, v0

    add-int/2addr p2, p4

    int-to-float p1, p2

    iget-object p2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    invoke-static {p2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->-$$Nest$fgetk(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;)F

    move-result p2

    sub-float v3, p1, p2

    iget-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    .line 289
    invoke-virtual {p1, p3}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->a(I)F

    move-result v4

    iget-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    .line 290
    invoke-virtual {p1, p3}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->b(I)Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x5a

    .line 287
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->a(FFFZII)V

    const/4 p1, 0x1

    move p2, p1

    :goto_1
    const/16 p4, 0x9

    if-ge p2, p4, :cond_1

    .line 295
    iget-object p4, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f:Ljava/util/List;

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;

    .line 296
    iget-object p4, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;

    invoke-static {p3}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;)Landroid/graphics/PointF;

    move-result-object p4

    iget v2, p4, Landroid/graphics/PointF;->x:F

    invoke-static {p3}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;)Landroid/graphics/PointF;

    move-result-object p4

    iget v3, p4, Landroid/graphics/PointF;->y:F

    iget-object p4, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    .line 298
    invoke-virtual {p4, v0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->a(I)F

    move-result v4

    iget-object p4, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->h:Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;

    .line 299
    invoke-virtual {p4, v0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->b(I)Z

    move-result v5

    invoke-static {p3}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->-$$Nest$fgete(Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;)I

    move-result p3

    add-int/lit8 v6, p3, -0x5a

    const/16 v7, 0x5a

    .line 296
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->a(FFFZII)V

    add-int/lit8 p2, p2, 0x1

    move p3, v0

    goto :goto_1

    :cond_1
    add-int/2addr p3, p1

    .line 305
    iget-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f:Ljava/util/List;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;

    .line 306
    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;

    invoke-static {p1}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;)Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;)Landroid/graphics/PointF;

    move-result-object p4

    iget p4, p4, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->a(FFFF)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/coui/R$dimen;->guideline_stroke_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->n:F

    .line 121
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->b:Landroid/graphics/Paint;

    .line 122
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->b:Landroid/graphics/Paint;

    const-string v0, "#A6ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->n:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    iget-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->c:Landroid/graphics/Paint;

    .line 127
    new-instance p1, Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;-><init>(Lcom/oplus/camera/feature/assistview/view/GuideLineView;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->i:Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;

    .line 128
    new-instance v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$1;-><init>(Lcom/oplus/camera/feature/assistview/view/GuideLineView;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 137
    new-instance p1, Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;-><init>(Lcom/oplus/camera/feature/assistview/view/GuideLineView;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->j:Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;

    .line 138
    new-instance v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$2;-><init>(Lcom/oplus/camera/feature/assistview/view/GuideLineView;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private static synthetic b(II)Ljava/lang/String;
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initBitmap, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDrawLine, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", visible: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mbDrawLine: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->d:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(IIII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 312
    iget-object v5, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;

    add-int v6, v1, v3

    int-to-float v6, v6

    int-to-float v7, v2

    int-to-float v1, v1

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v5, v6, v7, v1, v2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->a(FFFF)V

    .line 313
    iget-object v5, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->g:Landroid/graphics/PointF;

    int-to-float v3, v3

    const v8, 0x3eaaaaab

    mul-float v9, v3, v8

    add-float/2addr v9, v1

    int-to-float v4, v4

    const v10, 0x3f2aaaab

    mul-float v11, v4, v10

    add-float/2addr v11, v7

    invoke-virtual {v5, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 314
    iget-object v5, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v5

    float-to-double v11, v5

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    iget-object v5, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v2

    float-to-double v13, v5

    div-double/2addr v11, v13

    iget-object v2, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v13, v2

    add-double/2addr v11, v13

    .line 315
    iget-object v2, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;

    double-to-float v5, v11

    iget-object v9, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->g:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget-object v11, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->g:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v5, v9, v11}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->a(FFFF)V

    .line 316
    iget-object v2, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->g:Landroid/graphics/PointF;

    mul-float/2addr v3, v10

    add-float/2addr v1, v3

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    invoke-virtual {v2, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 317
    iget-object v1, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v6, v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-object v3, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v7

    float-to-double v3, v3

    div-double/2addr v1, v3

    iget-object v3, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    add-double/2addr v1, v3

    .line 318
    iget-object v3, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;

    double-to-float v1, v1

    iget-object v2, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v6, v1, v2, v0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->a(FFFF)V

    return-void
.end method

.method private c(IIII)V
    .locals 6

    .line 323
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p4

    const v4, 0x3eaaaaab

    mul-float v5, v3, v4

    add-float/2addr v5, v2

    add-int/2addr p1, p3

    int-to-float p1, p1

    invoke-virtual {v0, v1, v5, p1, v5}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->a(FFFF)V

    .line 325
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;

    const v5, 0x3f2aaaab

    mul-float/2addr v3, v5

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3, p1, v3}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->a(FFFF)V

    .line 327
    iget-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;

    int-to-float p3, p3

    mul-float/2addr v4, p3

    add-float/2addr v4, v1

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {p1, v4, v2, v4, p2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->a(FFFF)V

    .line 329
    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f:Ljava/util/List;

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;

    mul-float/2addr p3, v5

    add-float/2addr v1, p3

    invoke-virtual {p0, v1, v2, v1, p2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->a(FFFF)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->p:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->q:Ljava/lang/String;

    const-string v0, "xpan"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()I
    .locals 6

    .line 373
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f:Ljava/util/List;

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "triangle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "grid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "spiral"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_2
    const/16 v3, 0xa

    .line 396
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 397
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f:Ljava/util/List;

    new-instance v1, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, p0, v2, v5}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;-><init>(Lcom/oplus/camera/feature/assistview/view/GuideLineView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3566f50f -> :sswitch_2
        0x308b46 -> :sswitch_1
        0x59460a08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, shouldDrawAssistLineByPreviewOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, mbShowView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->o:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "onDraw, width or height <= 0"

    return-object v0
.end method

.method private synthetic h()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGuideLineOverlay, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/common/gl/j;)Lcom/oplus/camera/common/gl/PreviewOverlay;
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "GuideLineView"

    .line 97
    new-instance v2, Lcom/oplus/camera/feature/assistview/view/GuideLineView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/assistview/view/GuideLineView;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 99
    new-instance v1, Lcom/oplus/camera/common/gl/PreviewOverlay;

    sget-object v2, Lcom/oplus/camera/common/gl/PreviewOverlay$Type;->GUIDE_LINE:Lcom/oplus/camera/common/gl/PreviewOverlay$Type;

    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->m:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, p0}, Lcom/oplus/camera/common/gl/PreviewOverlay;-><init>(Lcom/oplus/camera/common/gl/PreviewOverlay$Type;Landroid/graphics/Bitmap;)V

    .line 100
    invoke-virtual {v1, p1}, Lcom/oplus/camera/common/gl/PreviewOverlay;->a(Lcom/oplus/camera/common/gl/j;)V

    .line 102
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 104
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a()V
    .locals 2

    .line 357
    new-instance v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/assistview/view/GuideLineView;)V

    const-string v1, "GuideLineView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 359
    iget-boolean v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 360
    iput-boolean v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->d:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 334
    new-instance v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/assistview/view/GuideLineView;Ljava/lang/String;Z)V

    const-string v1, "GuideLineView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 336
    iput-boolean p2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->o:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "off"

    .line 338
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 341
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->e:Ljava/lang/String;

    .line 343
    iget-boolean p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->d:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 344
    iput-boolean p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->d:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 345
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->setVisibility(I)V

    .line 347
    iget-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->i:Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;

    if-eqz p1, :cond_3

    .line 348
    invoke-virtual {p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->clearAnimation()V

    .line 349
    iget-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->i:Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 350
    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->i:Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;

    const/4 p1, 0x0

    const/high16 p2, 0x42ff0000    # 127.5f

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;->a(FF)V

    goto :goto_2

    .line 339
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->a(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 405
    iput-boolean v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->d:Z

    .line 406
    invoke-virtual {p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->clearAnimation()V

    if-eqz p1, :cond_0

    .line 409
    iget-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->j:Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 410
    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->j:Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;

    const/high16 p1, 0x42ff0000    # 127.5f

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;->a(FF)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 412
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 365
    new-instance v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/assistview/view/GuideLineView;)V

    const-string v1, "GuideLineView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 367
    invoke-direct {p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 368
    iput-boolean v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->d:Z

    :cond_0
    return-void
.end method

.method public getBitmapWidth()I
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->m:Landroid/graphics/Bitmap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/feature/assistview/view/GuideLineView$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/assistview/view/GuideLineView$$ExternalSyntheticLambda6;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 261
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 263
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 266
    iput-object v1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->m:Landroid/graphics/Bitmap;

    .line 268
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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->getWidth()I

    move-result v2

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->getHeight()I

    move-result v3

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->c()Z

    move-result v4

    const/high16 v5, 0x43870000    # 270.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->getHeight()I

    move-result v2

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->getWidth()I

    move-result v3

    .line 160
    invoke-virtual {v1, v5, v6, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-int v4, v2

    int-to-float v4, v4

    .line 161
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/oplus/camera/util/LayoutUtil;->b(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_2

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result v4

    const/16 v7, 0x10e

    if-ne v7, v4, :cond_1

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->getHeight()I

    move-result v2

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->getWidth()I

    move-result v3

    .line 168
    invoke-virtual {v1, v5, v6, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-int v4, v2

    int-to-float v4, v4

    .line 169
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    const/16 v5, 0x5a

    if-ne v5, v4, :cond_2

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->getHeight()I

    move-result v2

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->getWidth()I

    move-result v3

    const/high16 v4, 0x42b40000    # 90.0f

    .line 173
    invoke-virtual {v1, v4, v6, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-int v4, v3

    int-to-float v4, v4

    .line 174
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    if-lez v2, :cond_11

    if-gtz v3, :cond_3

    goto/16 :goto_4

    .line 184
    :cond_3
    iget-object v4, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 185
    :try_start_0
    iget-boolean v5, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->d:Z

    if-eqz v5, :cond_f

    .line 186
    invoke-direct {v0, v2, v3}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->a(II)V

    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->d()I

    move-result v5

    .line 189
    iget-object v7, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->e:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x3566f50f    # -5014904.5f

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v9, v10, :cond_6

    const v10, 0x308b46

    if-eq v9, v10, :cond_5

    const v10, 0x59460a08

    if-eq v9, v10, :cond_4

    goto :goto_1

    :cond_4
    const-string v9, "triangle"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v8, v13

    goto :goto_1

    :cond_5
    const-string v9, "grid"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v8, v12

    goto :goto_1

    :cond_6
    const-string v9, "spiral"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v8, v11

    :cond_7
    :goto_1
    if-eqz v8, :cond_c

    if-eq v8, v13, :cond_b

    if-eq v8, v11, :cond_8

    goto :goto_2

    :cond_8
    int-to-float v7, v12

    .line 199
    iget v8, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->n:F

    add-float v9, v7, v8

    float-to-int v9, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 201
    invoke-static {v3, v2}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v8

    if-eq v13, v8, :cond_9

    const/4 v10, 0x5

    if-ne v10, v8, :cond_a

    :cond_9
    int-to-float v2, v2

    .line 205
    iget v8, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->n:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v11, v8, v10

    sub-float/2addr v2, v11

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float/2addr v8, v10

    sub-float/2addr v3, v8

    float-to-int v3, v3

    .line 209
    :cond_a
    invoke-direct {v0, v9, v7, v2, v3}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->a(IIII)V

    goto :goto_2

    .line 195
    :cond_b
    invoke-direct {v0, v12, v12, v2, v3}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->b(IIII)V

    goto :goto_2

    .line 191
    :cond_c
    invoke-direct {v0, v12, v12, v2, v3}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->c(IIII)V

    :goto_2
    if-ge v12, v5, :cond_f

    .line 217
    iget-object v2, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->f:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;

    .line 219
    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;)I

    move-result v3

    if-nez v3, :cond_d

    .line 220
    iget-object v14, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->l:Landroid/graphics/Canvas;

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;)Landroid/graphics/PointF;

    move-result-object v3

    iget v15, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;)Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->b:Landroid/graphics/Paint;

    move/from16 v16, v3

    move/from16 v17, v7

    move/from16 v18, v2

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 221
    :cond_d
    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;)I

    move-result v3

    if-ne v13, v3, :cond_e

    .line 222
    iget-object v14, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->l:Landroid/graphics/Canvas;

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;)Landroid/graphics/RectF;

    move-result-object v15

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->-$$Nest$fgete(Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;->-$$Nest$fgeth(Lcom/oplus/camera/feature/assistview/view/GuideLineView$b;)Z

    move-result v18

    iget-object v2, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->b:Landroid/graphics/Paint;

    move/from16 v16, v3

    move/from16 v17, v7

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_e
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 227
    :cond_f
    iget-object v2, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->c:Landroid/graphics/Paint;

    iget v3, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->k:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 229
    iget-boolean v2, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->o:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_10

    .line 230
    iget-object v0, v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 232
    :cond_10
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_11
    :goto_4
    const-string v0, "GuideLineView"

    .line 179
    sget-object v1, Lcom/oplus/camera/feature/assistview/view/GuideLineView$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/assistview/view/GuideLineView$$ExternalSyntheticLambda5;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public setCameraMode(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->q:Ljava/lang/String;

    return-void
.end method
