.class public Lcom/oplus/camera/feature/panorama/view/d;
.super Ljava/lang/Object;
.source "PanoramaFeatureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/panorama/view/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;

.field b:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar$a;

.field private c:Lcom/oplus/camera/protocal/ui/a;

.field private d:Landroid/app/Activity;

.field private e:Lcom/oplus/camera/feature/panorama/view/d$a;

.field private f:Landroid/content/res/Resources;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/oplus/camera/common/screen/b/b;

.field private r:Landroid/widget/ImageView;

.field private s:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

.field private w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

.field private x:Ljava/lang/AutoCloseable;

.field private y:Z


# direct methods
.method public static synthetic $r8$lambda$KUO5n79N9xMvRo2jmlmjYkFbyTg(Lcom/oplus/camera/feature/panorama/view/d;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/panorama/view/d;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RwML-Or5g8-qqvxTDprAlES0alk(Lcom/oplus/camera/protocal/ui/c/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/panorama/view/d;->a(Lcom/oplus/camera/protocal/ui/c/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xlhv3FRAwLuEEHf9WFa_leh3mJM(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/panorama/view/d;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eh793jt3IrpYN4uT9-npoq5QjGQ(IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/panorama/view/d;->f(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oP6l7UXaPdK2uDeRAkhPMpOFVnM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/panorama/view/d;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgets(Lcom/oplus/camera/feature/panorama/view/d;)Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->s:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgett(Lcom/oplus/camera/feature/panorama/view/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/panorama/view/d$a;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->d:Landroid/app/Activity;

    .line 68
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->e:Lcom/oplus/camera/feature/panorama/view/d$a;

    .line 70
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->f:Landroid/content/res/Resources;

    const/16 v1, 0x438

    .line 71
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->g:I

    const/16 v1, 0x11a

    .line 72
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->h:I

    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->i:I

    .line 74
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->j:I

    .line 75
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->k:I

    .line 76
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->l:I

    .line 77
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->m:I

    .line 78
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->n:I

    .line 79
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->o:I

    .line 80
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->p:I

    .line 81
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->q:Lcom/oplus/camera/common/screen/b/b;

    .line 83
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->r:Landroid/widget/ImageView;

    .line 84
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->s:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 85
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->t:Landroid/widget/TextView;

    .line 87
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    .line 88
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 90
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    .line 91
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->x:Ljava/lang/AutoCloseable;

    .line 93
    iput-boolean v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->y:Z

    .line 95
    new-instance v0, Lcom/oplus/camera/feature/panorama/view/d$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/panorama/view/d$1;-><init>(Lcom/oplus/camera/feature/panorama/view/d;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;

    .line 105
    new-instance v0, Lcom/oplus/camera/feature/panorama/view/d$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/panorama/view/d$2;-><init>(Lcom/oplus/camera/feature/panorama/view/d;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->b:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar$a;

    .line 113
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d;->e:Lcom/oplus/camera/feature/panorama/view/d$a;

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)Ljava/lang/Boolean;
    .locals 0

    .line 668
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/c/c;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(ILandroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    const/4 v2, 0x0

    .line 361
    invoke-direct {p0, v2}, Lcom/oplus/camera/feature/panorama/view/d;->e(Z)V

    .line 362
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 364
    :cond_0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    const-wide/16 v0, 0x12c

    .line 367
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 368
    new-instance v0, Lcom/oplus/camera/feature/panorama/view/d$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/camera/feature/panorama/view/d$3;-><init>(Lcom/oplus/camera/feature/panorama/view/d;ILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 392
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 393
    invoke-virtual {p2, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p3, :cond_1

    .line 396
    invoke-virtual {p3}, Landroid/view/View;->clearAnimation()V

    .line 397
    invoke-virtual {p3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;)V
    .locals 3

    .line 197
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d;->e:Lcom/oplus/camera/feature/panorama/view/d$a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/panorama/view/d$a;->a()Z

    move-result p1

    .line 200
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 201
    iget-boolean p2, p0, Lcom/oplus/camera/feature/panorama/view/d;->y:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_0

    .line 202
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/d;->t:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 203
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/d;->t:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-nez p1, :cond_3

    .line 206
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 207
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b(Z)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->c()I

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    .line 212
    iget-boolean p2, p0, Lcom/oplus/camera/feature/panorama/view/d;->y:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 213
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/d;->t:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 214
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    if-nez p1, :cond_3

    .line 217
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    .line 219
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result p1

    if-nez p1, :cond_3

    .line 220
    new-instance p1, Lcom/oplus/camera/hint/a$a;

    invoke-direct {p1}, Lcom/oplus/camera/hint/a$a;-><init>()V

    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/d;->d:Landroid/app/Activity;

    sget v2, Lcom/oplus/camera/feature/panorama/R$string;->camera_panorama_front_previewing:I

    .line 221
    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/hint/a$a;->a(Ljava/lang/String;)Lcom/oplus/camera/hint/a$a;

    move-result-object p1

    .line 222
    invoke-virtual {p1, v0}, Lcom/oplus/camera/hint/a$a;->a(Z)Lcom/oplus/camera/hint/a$a;

    move-result-object p1

    .line 223
    invoke-virtual {p1, v1}, Lcom/oplus/camera/hint/a$a;->b(Z)Lcom/oplus/camera/hint/a$a;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/panorama/R$drawable;->screen_hint_textview_bg:I

    .line 224
    invoke-virtual {p1, p2}, Lcom/oplus/camera/hint/a$a;->a(I)Lcom/oplus/camera/hint/a$a;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/panorama/R$color;->screen_hint_text_color:I

    .line 225
    invoke-virtual {p1, p2}, Lcom/oplus/camera/hint/a$a;->b(I)Lcom/oplus/camera/hint/a$a;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/oplus/camera/hint/a$a;->a()Lcom/oplus/camera/hint/a;

    move-result-object p1

    .line 227
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {p2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->g()V

    .line 228
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a(Lcom/oplus/camera/hint/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private c(Landroid/graphics/Bitmap;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 615
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->f:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/panorama/R$dimen;->panorama_view_gap:I

    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->o:I

    .line 616
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/i;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 618
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 620
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->f:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/panorama/R$dimen;->full_screen_panorama_front_preview_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->f:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/panorama/R$dimen;->out_screen_panorama_front_preview_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    .line 625
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 627
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->f:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/panorama/R$dimen;->scroll_expand_panorama_front_preview_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 630
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->h:I

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 631
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 632
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->h:I

    invoke-direct {v2, p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xa

    .line 633
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p0, 0x9

    .line 634
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 635
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 636
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    return-object v2
.end method

.method private e(IZ)V
    .locals 8

    if-eqz p2, :cond_0

    .line 489
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    const/4 v2, 0x0

    const-wide/16 v3, 0xfa

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    move v1, p1

    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 492
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 402
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0, v0, p1}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    return-void
.end method

.method private static synthetic f(IZ)Ljava/lang/String;
    .locals 2

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFrontPreviewImageViewVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", anim: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(I)Ljava/lang/String;
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgressBarVisble, visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/c/c;->b()Lcom/oplus/camera/hint/view/CameraScreenHintView;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 141
    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/d;->f:Landroid/content/res/Resources;

    sget v3, Lcom/oplus/camera/feature/panorama/R$layout;->panorama:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    .line 142
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setChangeHintColor(Z)V

    .line 143
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setChangeHintTextShadow(Z)V

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    sget v2, Lcom/oplus/camera/feature/panorama/R$id;->preview_view:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->r:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    sget v2, Lcom/oplus/camera/feature/panorama/R$id;->capture_guide_view:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->s:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 147
    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/d;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->setOnDirectionChangeListener(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;)V

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    sget v2, Lcom/oplus/camera/feature/panorama/R$id;->capture_guide_tips:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->t:Landroid/widget/TextView;

    .line 149
    new-instance v0, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/d;->d:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    .line 150
    sget v2, Lcom/oplus/camera/feature/panorama/R$id;->rear_panorama_progress_bar:I

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->setId(I)V

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/d;->b:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar$a;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->setRearPanoramaInterface(Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar$a;)V

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->setForceDarkAllowed(Z)V

    .line 153
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/d;->d:Landroid/app/Activity;

    sget v3, Lcom/oplus/camera/feature/panorama/R$string;->camera_description_arrow_left_to_right:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->setVisibility(I)V

    .line 155
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/d;->b()V

    .line 156
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/panorama/view/d;->b(Z)V

    .line 163
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->c()V

    .line 164
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->d()V

    return-void
.end method

.method private q()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->x:Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/panorama/view/d$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/panorama/view/d$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/panorama/view/d;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->x:Ljava/lang/AutoCloseable;

    return-void
.end method

.method private r()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 237
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->e()V

    .line 239
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 240
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 245
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 249
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->r:Landroid/widget/ImageView;

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->s:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {v0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b()V

    .line 254
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->s:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 258
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->t:Landroid/widget/TextView;

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 262
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 263
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->x:Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_6

    .line 268
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->x:Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "PanoramaFeatureView"

    const-string v1, "some thing has error!"

    .line 271
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private s()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 641
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 643
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 644
    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->m:I

    .line 646
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 647
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->f:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/panorama/R$dimen;->full_screen_panorama_front_hint_margin_top:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0

    .line 648
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 649
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->f:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/panorama/R$dimen;->scroll_expand_panorama_front_hint_margin_top:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 652
    :cond_1
    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method private static synthetic t()Ljava/lang/String;
    .locals 1

    const-string v0, "initFrontPanorama, done"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->f:Landroid/content/res/Resources;

    .line 123
    invoke-direct {p0}, Lcom/oplus/camera/feature/panorama/view/d;->p()V

    .line 124
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->d:Landroid/app/Activity;

    sget v2, Lcom/oplus/camera/feature/panorama/R$string;->camera_description_common_shutter_button:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->a(Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/oplus/camera/feature/panorama/view/d;->q()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 277
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/panorama/view/d;->a(IZ)V

    return-void
.end method

.method public a(IZ)V
    .locals 5

    .line 281
    new-instance v0, Lcom/oplus/camera/feature/panorama/view/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/panorama/view/d$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "PanoramaFeatureView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 283
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 288
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->d:Landroid/app/Activity;

    sget v2, Lcom/oplus/camera/feature/panorama/R$string;->camera_panorama_rear_prepare:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintTextView()Lcom/oplus/camera/common/view/OplusTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/common/view/OplusTextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 291
    invoke-virtual {v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintTextView()Lcom/oplus/camera/common/view/OplusTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/common/view/OplusTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 292
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->clearAnimation()V

    .line 293
    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    iget-object v3, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    .line 294
    invoke-interface {v4}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v4

    .line 293
    invoke-virtual {v2, v3, v4, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setScreenLayoutParams(ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;I)V

    .line 295
    new-instance v2, Lcom/oplus/camera/hint/a$a;

    invoke-direct {v2}, Lcom/oplus/camera/hint/a$a;-><init>()V

    .line 296
    invoke-virtual {v2, v0}, Lcom/oplus/camera/hint/a$a;->a(Ljava/lang/String;)Lcom/oplus/camera/hint/a$a;

    move-result-object v0

    .line 297
    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/a$a;->a(Z)Lcom/oplus/camera/hint/a$a;

    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/a$a;->b(Z)Lcom/oplus/camera/hint/a$a;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/panorama/R$drawable;->screen_hint_textview_bg:I

    .line 299
    invoke-virtual {v0, v2}, Lcom/oplus/camera/hint/a$a;->a(I)Lcom/oplus/camera/hint/a$a;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/panorama/R$color;->screen_hint_text_color:I

    .line 300
    invoke-virtual {v0, v2}, Lcom/oplus/camera/hint/a$a;->b(I)Lcom/oplus/camera/hint/a$a;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/oplus/camera/hint/a$a;->a()Lcom/oplus/camera/hint/a;

    move-result-object v0

    .line 302
    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->g()V

    .line 303
    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {v2, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a(Lcom/oplus/camera/hint/a;)V

    .line 306
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/panorama/view/d;->c(Z)V

    goto :goto_0

    .line 308
    :cond_3
    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b(Z)V

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 312
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/panorama/view/d;->e(IZ)V

    :cond_4
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;Ljava/lang/String;I)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d;->d:Landroid/app/Activity;

    .line 118
    iput-object p2, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 529
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->r:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/oplus/camera/common/utils/w;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 691
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->a(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 658
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/d;->r:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 661
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/d;->r:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/panorama/view/d;->c(Landroid/graphics/Bitmap;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 664
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d;->t:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/oplus/camera/feature/panorama/view/d;->s()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/feature/panorama/view/d$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/panorama/view/d$$ExternalSyntheticLambda4;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 671
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    iget-object p3, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p3}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result p3

    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    .line 672
    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    .line 671
    invoke-virtual {p1, p3, v1, p2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setScreenLayoutParams(ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;I)V

    .line 673
    new-instance p1, Lcom/oplus/camera/hint/a$a;

    invoke-direct {p1}, Lcom/oplus/camera/hint/a$a;-><init>()V

    iget-object p3, p0, Lcom/oplus/camera/feature/panorama/view/d;->d:Landroid/app/Activity;

    sget v1, Lcom/oplus/camera/feature/panorama/R$string;->camera_panorama_front_previewing:I

    .line 674
    invoke-virtual {p3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/oplus/camera/hint/a$a;->a(Ljava/lang/String;)Lcom/oplus/camera/hint/a$a;

    move-result-object p1

    .line 675
    invoke-virtual {p1, v0}, Lcom/oplus/camera/hint/a$a;->a(Z)Lcom/oplus/camera/hint/a$a;

    move-result-object p1

    .line 676
    invoke-virtual {p1, p2}, Lcom/oplus/camera/hint/a$a;->b(Z)Lcom/oplus/camera/hint/a$a;

    move-result-object p1

    sget p3, Lcom/oplus/camera/feature/panorama/R$drawable;->screen_hint_textview_bg:I

    .line 677
    invoke-virtual {p1, p3}, Lcom/oplus/camera/hint/a$a;->a(I)Lcom/oplus/camera/hint/a$a;

    move-result-object p1

    sget p3, Lcom/oplus/camera/feature/panorama/R$color;->screen_hint_text_color:I

    .line 678
    invoke-virtual {p1, p3}, Lcom/oplus/camera/hint/a$a;->b(I)Lcom/oplus/camera/hint/a$a;

    move-result-object p1

    .line 679
    invoke-virtual {p1}, Lcom/oplus/camera/hint/a$a;->a()Lcom/oplus/camera/hint/a;

    move-result-object p1

    .line 680
    iget-object p3, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {p3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->g()V

    .line 681
    iget-object p3, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {p3, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a(Lcom/oplus/camera/hint/a;)V

    .line 682
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/panorama/view/d;->e(Z)V

    .line 685
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/panorama/view/d;->c(Z)V

    .line 687
    sget-object p0, Lcom/oplus/camera/feature/panorama/view/d$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/panorama/view/d$$ExternalSyntheticLambda2;

    const-string p1, "PanoramaFeatureView"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/hint/a;)V
    .locals 0

    .line 595
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a(Lcom/oplus/camera/hint/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/oplus/camera/feature/panorama/view/d;->y:Z

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 725
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 726
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 727
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->a(II)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/screen/b;->a(Landroid/content/res/Resources;)Lcom/oplus/camera/common/screen/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->q:Lcom/oplus/camera/common/screen/b/b;

    .line 179
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->p:I

    .line 180
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->q:Lcom/oplus/camera/common/screen/b/b;

    iget v0, v0, Lcom/oplus/camera/common/screen/b/b;->b:I

    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->h:I

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->q:Lcom/oplus/camera/common/screen/b/b;

    iget v0, v0, Lcom/oplus/camera/common/screen/b/b;->d:I

    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->j:I

    .line 182
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->q:Lcom/oplus/camera/common/screen/b/b;

    iget v0, v0, Lcom/oplus/camera/common/screen/b/b;->f:I

    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->k:I

    .line 183
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->q:Lcom/oplus/camera/common/screen/b/b;

    iget v0, v0, Lcom/oplus/camera/common/screen/b/b;->e:I

    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->l:I

    .line 184
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->Q()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->m:I

    .line 185
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->j:I

    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->h:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->f:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/camera/feature/panorama/R$dimen;->top_hint_common_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->n:I

    .line 186
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->q:Lcom/oplus/camera/common/screen/b/b;

    iget v0, v0, Lcom/oplus/camera/common/screen/b/b;->a:I

    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->g:I

    .line 187
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->q:Lcom/oplus/camera/common/screen/b/b;

    iget v0, v0, Lcom/oplus/camera/common/screen/b/b;->c:I

    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->i:I

    .line 188
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->setRectMarginLeft(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->s:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {v0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->s:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->t:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/feature/panorama/view/d;->a(ILandroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->s:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 342
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 346
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->s:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->clearAnimation()V

    .line 348
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->s:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(IZ)V
    .locals 6

    const/4 v0, 0x2

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_6

    .line 450
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result p1

    if-nez p1, :cond_6

    .line 451
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    invoke-static {p0, v5, v3, v1, v2}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_6

    .line 444
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    invoke-static {p0, v4, v3, v1, v2}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 469
    iget-boolean p1, p0, Lcom/oplus/camera/feature/panorama/view/d;->y:Z

    if-nez p1, :cond_6

    .line 470
    invoke-virtual {p0, v5}, Lcom/oplus/camera/feature/panorama/view/d;->a(I)V

    goto :goto_0

    .line 473
    :cond_3
    invoke-virtual {p0, v4}, Lcom/oplus/camera/feature/panorama/view/d;->a(I)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 458
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    invoke-static {p0, v5, v3, v1, v2}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 460
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {p1, v5}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b(Z)V

    const/4 p1, 0x1

    .line 461
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/panorama/view/d;->e(Z)V

    .line 462
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 599
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    if-eqz v0, :cond_0

    .line 600
    invoke-static {p1}, Lcom/oplus/camera/common/utils/w;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    .line 603
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/panorama/view/d;->a(I)V

    .line 605
    invoke-static {}, Lcom/oplus/camera/control/b;->c()Lcom/oplus/camera/control/a;

    move-result-object v0

    .line 606
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    .line 607
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    .line 608
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/oplus/camera/protocal/ui/control/c;->e(IZ)V

    .line 609
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/camera/protocal/ui/control/c;->b(I)V

    .line 610
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/d;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/control/c;->d_(I)V

    .line 611
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0, v1, p1}, Lcom/oplus/camera/protocal/ui/a;->a(ZZ)V

    return-void
.end method

.method public b(Z)V
    .locals 7

    .line 317
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    if-eqz v0, :cond_0

    .line 318
    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->g:I

    iget v2, p0, Lcom/oplus/camera/feature/panorama/view/d;->h:I

    iget v3, p0, Lcom/oplus/camera/feature/panorama/view/d;->i:I

    iget v4, p0, Lcom/oplus/camera/feature/panorama/view/d;->j:I

    iget v5, p0, Lcom/oplus/camera/feature/panorama/view/d;->k:I

    iget v6, p0, Lcom/oplus/camera/feature/panorama/view/d;->l:I

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->a(IIIIII)V

    .line 321
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->y:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->r:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    xor-int/lit8 p1, p1, 0x1

    .line 323
    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/feature/panorama/view/d;->a(IZ)V

    goto :goto_0

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    .line 325
    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/feature/panorama/view/d;->d(IZ)V

    .line 327
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    if-eqz p0, :cond_2

    .line 328
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->postInvalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()I
    .locals 0

    .line 497
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->getDirection()I

    move-result p0

    return p0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 484
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/panorama/view/d;->e(IZ)V

    return-void
.end method

.method public c(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 502
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    invoke-virtual {p2}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->g()V

    .line 505
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->setAnimationState(I)V

    .line 506
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->a()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 548
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/d;->b()V

    if-eqz p1, :cond_0

    .line 549
    iget p1, p0, Lcom/oplus/camera/feature/panorama/view/d;->m:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oplus/camera/feature/panorama/view/d;->n:I

    .line 550
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setLayoutMargins(IIII)V

    .line 551
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x4

    .line 533
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/panorama/view/d;->b(I)V

    .line 534
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/panorama/view/d;->e(I)V

    .line 535
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    .line 537
    iget-boolean v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->y:Z

    if-eqz v0, :cond_0

    .line 538
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b(Z)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 510
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->s:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->setNextDirection(I)V

    return-void
.end method

.method public d(IZ)V
    .locals 10

    .line 518
    new-instance v0, Lcom/oplus/camera/feature/panorama/view/d$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/panorama/view/d$$ExternalSyntheticLambda1;-><init>(IZ)V

    const-string v1, "PanoramaFeatureView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p2, :cond_0

    .line 521
    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/d;->r:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const-wide/16 v5, 0xfa

    const-wide/16 v7, 0x0

    sget-object v9, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    move v3, p1

    invoke-static/range {v2 .. v9}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 524
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 591
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->v:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b(Z)V

    .line 544
    invoke-direct {p0}, Lcom/oplus/camera/feature/panorama/view/d;->r()V

    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x1

    .line 514
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/panorama/view/d;->d(IZ)V

    return-void
.end method

.method public f()V
    .locals 6

    .line 559
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->d:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v3, v2, [I

    sget v4, Lcom/oplus/camera/feature/panorama/R$id;->panorama_layout:I

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/common/screen/b;->a(Landroid/app/Activity;[I)V

    .line 560
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/d;->b()V

    .line 561
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 566
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->y:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 567
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/panorama/view/d;->a(I)V

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    .line 572
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->G()Z

    move-result v0

    if-nez v0, :cond_2

    .line 573
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    .line 574
    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/control/c;->b()Lcom/oplus/camera/control/MainShutterButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/control/MainShutterButton;->getShutterButtonInfo()Lcom/oplus/camera/control/a;

    move-result-object v1

    .line 573
    invoke-interface {v0, v1, v5, v2}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;ZZ)V

    .line 575
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/oplus/camera/protocal/ui/control/c;->b(I)V

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/d;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    :goto_0
    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->d_(I)V

    .line 579
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0, v5, v2}, Lcom/oplus/camera/protocal/ui/control/c;->e(IZ)V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 695
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->setFrameSize(I)V

    return-void
.end method

.method public g()Z
    .locals 0

    const-string p0, "com.oplus.feature.front.panorama.support"

    .line 583
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    .line 587
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->f()Z

    move-result p0

    return p0
.end method

.method public i()V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->c()V

    .line 700
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->d()V

    .line 701
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->postInvalidate()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 705
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->w:Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar;->h()V

    return-void
.end method

.method public k()I
    .locals 0

    .line 709
    iget p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->l:I

    return p0
.end method

.method public l()I
    .locals 0

    .line 713
    iget p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->g:I

    return p0
.end method

.method public m()I
    .locals 0

    .line 721
    iget p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->h:I

    return p0
.end method

.method public n()V
    .locals 3

    .line 731
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    const-wide/16 v1, 0xfa

    invoke-static {p0, v0, v1, v2}, Lcom/oplus/camera/util/b;->a(Landroid/view/View;ZJ)V

    return-void
.end method

.method public o()V
    .locals 6

    .line 735
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0x96

    invoke-static/range {v0 .. v5}, Lcom/oplus/camera/util/b;->a(Landroid/view/View;ZJJ)V

    return-void
.end method
