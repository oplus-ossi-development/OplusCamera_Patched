.class public Lcom/oplus/camera/feature/out/screen/preview/a;
.super Landroid/app/Presentation;
.source "OutPresentation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/camera/protocal/ui/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/out/screen/preview/a$a;
    }
.end annotation


# static fields
.field private static m:Landroid/graphics/Typeface;


# instance fields
.field private a:Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;

.field private b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

.field private c:Lcom/oplus/camera/feature/out/screen/preview/b$b;

.field private d:Z

.field private e:Lcom/oplus/camera/common/view/RotableTextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/oplus/camera/widget/CameraTimeView;

.field private h:Landroid/view/View;

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private n:Z

.field private o:Landroid/animation/ValueAnimator;

.field private p:Lcom/oplus/camera/feature/out/screen/preview/a$a;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/util/Size;

.field private w:I

.field private x:I


# direct methods
.method public static synthetic $r8$lambda$2Xw-rjux1GpNvfiEhb8kPUXeaO0(Lcom/oplus/camera/feature/out/screen/preview/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->h()V

    return-void
.end method

.method public static synthetic $r8$lambda$3zocaECrrvfn9oQItSYyb1OzOWA(Lcom/oplus/camera/feature/out/screen/preview/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->g()V

    return-void
.end method

.method public static synthetic $r8$lambda$MYuIo3YraqVM3GLbntZsUE_HX4s(Lcom/oplus/camera/feature/out/screen/preview/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->i()V

    return-void
.end method

.method public static synthetic $r8$lambda$i_6xxvkbzRdyuT4yLoNNzCqFFrA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/preview/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->e:Lcom/oplus/camera/common/view/RotableTextView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/feature/out/screen/preview/a;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->i:F

    return p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/feature/out/screen/preview/a;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->j:F

    return p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/feature/out/screen/preview/a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->k:I

    return p0
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/feature/out/screen/preview/a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->l:I

    return p0
.end method

.method static synthetic -$$Nest$fgeto(Lcom/oplus/camera/feature/out/screen/preview/a;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->o:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetq(Lcom/oplus/camera/feature/out/screen/preview/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->q:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetr(Lcom/oplus/camera/feature/out/screen/preview/a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->r:I

    return p0
.end method

.method static synthetic -$$Nest$fgetw(Lcom/oplus/camera/feature/out/screen/preview/a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->w:I

    return p0
.end method

.method static synthetic -$$Nest$fgetx(Lcom/oplus/camera/feature/out/screen/preview/a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->x:I

    return p0
.end method

.method static synthetic -$$Nest$fputo(Lcom/oplus/camera/feature/out/screen/preview/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->o:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->a:Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;

    .line 72
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 73
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->c:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->d:Z

    .line 75
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->e:Lcom/oplus/camera/common/view/RotableTextView;

    .line 76
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->f:Landroid/widget/RelativeLayout;

    .line 77
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->g:Lcom/oplus/camera/widget/CameraTimeView;

    .line 78
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->h:Landroid/view/View;

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->i:F

    .line 80
    iput v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->j:F

    .line 81
    iput p2, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->k:I

    .line 82
    iput p2, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->l:I

    .line 84
    iput-boolean p2, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->n:Z

    .line 85
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->o:Landroid/animation/ValueAnimator;

    .line 86
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->p:Lcom/oplus/camera/feature/out/screen/preview/a$a;

    .line 87
    iput-boolean p2, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->q:Z

    .line 88
    iput p2, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->r:I

    .line 89
    iput p2, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->s:I

    .line 90
    iput p2, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->t:I

    .line 91
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->u:Landroid/graphics/Rect;

    .line 92
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->v:Landroid/util/Size;

    .line 93
    iput p2, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->w:I

    .line 94
    iput p2, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->x:I

    return-void
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->u:Landroid/graphics/Rect;

    return-void
.end method

.method private c(I)V
    .locals 6

    .line 355
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->g:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->g:Lcom/oplus/camera/widget/CameraTimeView;

    sget v2, Lcom/oplus/camera/feature/out/screen/preview/R$id;->blink_record_icon:I

    invoke-virtual {v1, v2}, Lcom/oplus/camera/widget/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 357
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->record_icon_margin_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 359
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_1

    const/16 v3, 0x10e

    if-eq p1, v3, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->out_preview_record_time_margin_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 380
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->c()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    .line 373
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->out_preview_record_time_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sub-int/2addr v1, v4

    .line 374
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v4, v1, v0

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    .line 366
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->out_preview_record_time_margin_bottom:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 367
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v4, v1, v0

    :goto_0
    const/16 v0, 0xc

    .line 385
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    .line 386
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 387
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 388
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 390
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->g:Lcom/oplus/camera/widget/CameraTimeView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/CameraTimeView;->setRotation(F)V

    .line 391
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->g:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/widget/CameraTimeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "onOutCaptureButtonClick"

    return-object v0
.end method

.method private synthetic g()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic h()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/out/screen/preview/a$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/preview/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/out/screen/preview/a;)V

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 172
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x32

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/out/screen/preview/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/preview/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/out/screen/preview/a;)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/out/screen/preview/a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/preview/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/out/screen/preview/a;)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 274
    iput p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->r:I

    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 246
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    if-ne v2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    move p1, v2

    .line 254
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->q:Z

    .line 256
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->f:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->u:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 258
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 259
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 260
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 263
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->e:Lcom/oplus/camera/common/view/RotableTextView;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p2, v0}, Lcom/oplus/camera/common/view/RotableTextView;->setVisibility(I)V

    .line 267
    :cond_3
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->p:Lcom/oplus/camera/feature/out/screen/preview/a$a;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    .line 268
    invoke-virtual {p2, v0}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->removeMessages(I)V

    .line 269
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->p:Lcom/oplus/camera/feature/out/screen/preview/a$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method public a(IZZ)V
    .locals 3

    .line 345
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->out_preview_record_time_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 346
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->out_preview_record_time_margin_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 347
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->d()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->g:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 349
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->g:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {v0}, Lcom/oplus/camera/widget/CameraTimeView;->a()V

    .line 350
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->g:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-static {p2, p3}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object p2

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/oplus/camera/widget/CameraTimeView;->a(IIILcom/oplus/camera/util/a;)V

    .line 351
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->c(I)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    .line 211
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->time_snapshot_indicator_shadow_radius_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 216
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->time_snapshot_indicator_shadow_radius_dx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 217
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->time_snapshot_indicator_shadow_radius_dy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 218
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->out_capture_countdown_time_textview_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 219
    iput v3, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->x:I

    .line 220
    iput v3, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->w:I

    .line 221
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 222
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->updown_time_snapshot_indicator_text_size_big:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->time_snapshot_indicator_text_size_big:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_0
    iput v3, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->i:F

    .line 224
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->time_snapshot_indicator_text_size_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->j:F

    .line 225
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->time_snapshot_indicator_text_margin_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->k:I

    .line 226
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->l:I

    .line 227
    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->e:Lcom/oplus/camera/common/view/RotableTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/oplus/camera/common/view/RotableTextView;->setShadowLayer(FFFI)V

    .line 229
    sget-object v0, Lcom/oplus/camera/feature/out/screen/preview/a;->m:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    .line 230
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ah;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    sput-object p1, Lcom/oplus/camera/feature/out/screen/preview/a;->m:Landroid/graphics/Typeface;

    .line 233
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->e:Lcom/oplus/camera/common/view/RotableTextView;

    sget-object v0, Lcom/oplus/camera/feature/out/screen/preview/a;->m:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/RotableTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 234
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->e:Lcom/oplus/camera/common/view/RotableTextView;

    iget v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->i:F

    invoke-virtual {p1, v4, v0}, Lcom/oplus/camera/common/view/RotableTextView;->setTextSize(IF)V

    .line 236
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->e:Lcom/oplus/camera/common/view/RotableTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/RotableTextView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 237
    iput-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->n:Z

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->p:Lcom/oplus/camera/feature/out/screen/preview/a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 320
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->removeMessages(I)V

    .line 321
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->p:Lcom/oplus/camera/feature/out/screen/preview/a$a;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 322
    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 323
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->p:Lcom/oplus/camera/feature/out/screen/preview/a$a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/out/screen/preview/b$b;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->c:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/f$a;)V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->a:Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;->setOutScreenSurfaceListener(Lcom/oplus/camera/protocal/ui/d/f$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->d:Z

    .line 205
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 206
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->p:Lcom/oplus/camera/feature/out/screen/preview/a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 310
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->removeMessages(I)V

    .line 311
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->p:Lcom/oplus/camera/feature/out/screen/preview/a$a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 312
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 313
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 314
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->p:Lcom/oplus/camera/feature/out/screen/preview/a$a;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->p:Lcom/oplus/camera/feature/out/screen/preview/a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 283
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->removeMessages(I)V

    .line 284
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->p:Lcom/oplus/camera/feature/out/screen/preview/a$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->removeMessages(I)V

    .line 285
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->p:Lcom/oplus/camera/feature/out/screen/preview/a$a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a()V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->e:Lcom/oplus/camera/common/view/RotableTextView;

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/RotableTextView;->clearAnimation()V

    .line 290
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->e:Lcom/oplus/camera/common/view/RotableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setVisibility(I)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 295
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->c()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 296
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->d()I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 p0, 0x0

    .line 297
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->s:I

    return-void
.end method

.method public c()I
    .locals 0

    .line 329
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->v:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->v:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method

.method public dismiss()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->a:Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;->a()V

    .line 153
    invoke-super {p0}, Landroid/app/Presentation;->dismiss()V

    return-void
.end method

.method public e()Lcom/oplus/camera/widget/CameraTimeView;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->g:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {v0}, Lcom/oplus/camera/widget/CameraTimeView;->a()V

    .line 340
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->g:Lcom/oplus/camera/widget/CameraTimeView;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/oplus/camera/feature/out/screen/preview/R$id;->out_capture_button:I

    if-ne p1, v0, :cond_0

    .line 194
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->c:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    if-eqz p1, :cond_0

    .line 195
    sget-object p1, Lcom/oplus/camera/feature/out/screen/preview/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/a$$ExternalSyntheticLambda0;

    const-string v0, "OutPresentation"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 197
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->c:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/preview/b$b;->a()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1604

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 106
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 107
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, 0x1

    .line 108
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 110
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    .line 111
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 116
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 117
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 118
    new-instance v2, Landroid/util/Size;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->v:Landroid/util/Size;

    .line 120
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 121
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$layout;->presentation_out:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->setContentView(I)V

    .line 123
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$id;->out_gl_surface_view:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->a:Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;

    .line 124
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$id;->out_capture_button:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 125
    invoke-virtual {p1, v1}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setLightBackground(Z)V

    .line 126
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$id;->out_timer_text:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/RotableTextView;

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->e:Lcom/oplus/camera/common/view/RotableTextView;

    .line 127
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$id;->out_timer_text_container:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->f:Landroid/widget/RelativeLayout;

    .line 128
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$id;->shutter_effect_view:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->h:Landroid/view/View;

    .line 129
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$id;->video_record_time_layout:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/widget/CameraTimeView;

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->g:Lcom/oplus/camera/widget/CameraTimeView;

    .line 130
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->d:Z

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->a(Z)V

    .line 132
    new-instance p1, Lcom/oplus/camera/feature/out/screen/preview/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/feature/out/screen/preview/a$a;-><init>(Lcom/oplus/camera/feature/out/screen/preview/a;Lcom/oplus/camera/feature/out/screen/preview/a$a-IA;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->p:Lcom/oplus/camera/feature/out/screen/preview/a$a;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->n:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->c:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/oplus/camera/feature/out/screen/preview/b$b;->a(Lcom/oplus/camera/common/view/f;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Presentation;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a;->c:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/oplus/camera/feature/out/screen/preview/b$b;->b(Lcom/oplus/camera/common/view/f;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Presentation;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
