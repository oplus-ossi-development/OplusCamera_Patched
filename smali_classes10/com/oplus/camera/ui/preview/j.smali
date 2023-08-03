.class public Lcom/oplus/camera/ui/preview/j;
.super Ljava/lang/Object;
.source "VideoRecordingTimeUI.java"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/RelativeLayout;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lcom/oplus/camera/widget/CameraTimeView;

.field private i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

.field private j:J

.field private k:J

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/oplus/camera/screen/c/a;

.field private p:I

.field private q:Landroid/animation/ValueAnimator;

.field private r:Lcom/oplus/camera/protocal/ui/control/i;

.field private s:Lcom/oplus/camera/widget/CameraTimeView;


# direct methods
.method public static synthetic $r8$lambda$0F2L87pYHBSN47AdROEVGLTrgzE()V
    .locals 0

    invoke-static {}, Lcom/oplus/camera/ui/preview/j;->s()V

    return-void
.end method

.method public static synthetic $r8$lambda$2knkMY8WRVO1DV47ngnwEtEjGtQ(Landroid/view/ViewParent;)Z
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/j;->d(Landroid/view/ViewParent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5GW38rKBjTQKBpuxurFXPS_bZSI(Lcom/oplus/camera/widget/CameraTimeView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/j;->b(Lcom/oplus/camera/widget/CameraTimeView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9F2GCKYTEF6zJhNabZ_-fcE2fWc(Lcom/oplus/camera/widget/TimeLapseProRecordView;)Landroid/view/ViewParent;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DZpWeDyR-YbAImPuXCak1OS2eH4(Lcom/oplus/camera/widget/CameraTimeView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/j;->a(Lcom/oplus/camera/widget/CameraTimeView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jr82TSAkO5BvkoyMarKeWbk1Ma0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/j;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Lyashj8bSzkIQmeeIrCY5Zf58r8(ZZLcom/oplus/camera/widget/CameraTimeView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/preview/j;->a(ZZLcom/oplus/camera/widget/CameraTimeView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MrxRGPVg5XzFcHffdUzPpUeD0aE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/j;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QcIiZrSIUvE24yJPbAm2QON3eMI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/j;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YE40olsCI-90yJhqD1D9qQq0UlE(Landroid/view/ViewParent;)Z
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/j;->b(Landroid/view/ViewParent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YxRthCwCrrzF3K1Bl86sRuPIj3k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/j;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZZcXGLxTfWawCdNhJcjTz9Lcb9k(IZLcom/oplus/camera/protocal/ui/control/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/preview/j;->a(IZLcom/oplus/camera/protocal/ui/control/i;)V

    return-void
.end method

.method public static synthetic $r8$lambda$edroKyNHbShNh_H0UZKaSgcUNBI(ZLcom/oplus/camera/widget/CameraTimeView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/j;->a(ZLcom/oplus/camera/widget/CameraTimeView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$exoDbvXIyZgl6TAh7OJslQ-5dvo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/j;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$i4F68ZGgs5DgqlhjN8eN_DE8Zvk(Lcom/oplus/camera/ui/preview/j;Landroid/view/ViewParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/j;->a(Landroid/view/ViewParent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oeidZLOQHS9aVet9KR-GJ_eulv0(JZLcom/oplus/camera/widget/CameraTimeView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/ui/preview/j;->b(JZLcom/oplus/camera/widget/CameraTimeView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p5gsqICcT-ZAfh77fdOoEAvdyA0(Lcom/oplus/camera/ui/preview/j;Landroid/view/ViewParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/j;->c(Landroid/view/ViewParent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qcloqBW4nvrCYi12RR-RSuS0reg(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/j;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r4E7bwewI6AHVtZbdJ7lbO_dt_A(ZLcom/oplus/camera/widget/CameraTimeView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/j;->b(ZLcom/oplus/camera/widget/CameraTimeView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uY_S8cTChGxuETCwNyayYcn7W_0(JZLcom/oplus/camera/widget/CameraTimeView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/ui/preview/j;->a(JZLcom/oplus/camera/widget/CameraTimeView;)V

    return-void
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/ui/preview/j;)Lcom/oplus/camera/widget/CameraTimeView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetq(Lcom/oplus/camera/ui/preview/j;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/j;->q:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic -$$Nest$fputd(Lcom/oplus/camera/ui/preview/j;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/ui/preview/j;->d:I

    return-void
.end method

.method static synthetic -$$Nest$fputp(Lcom/oplus/camera/ui/preview/j;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/ui/preview/j;->p:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/camera/ui/preview/j;->a:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/j;->b:Landroid/app/Activity;

    .line 53
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/j;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lcom/oplus/camera/ui/preview/j;->d:I

    .line 56
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/j;->e:Z

    .line 57
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/j;->f:Z

    .line 58
    iput v1, p0, Lcom/oplus/camera/ui/preview/j;->g:I

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    .line 61
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    const-wide/16 v2, 0x0

    .line 62
    iput-wide v2, p0, Lcom/oplus/camera/ui/preview/j;->j:J

    .line 63
    iput-wide v2, p0, Lcom/oplus/camera/ui/preview/j;->k:J

    .line 64
    iput v1, p0, Lcom/oplus/camera/ui/preview/j;->l:I

    .line 65
    iput v1, p0, Lcom/oplus/camera/ui/preview/j;->m:I

    .line 66
    iput v1, p0, Lcom/oplus/camera/ui/preview/j;->n:I

    .line 68
    iput v1, p0, Lcom/oplus/camera/ui/preview/j;->p:I

    .line 69
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/j;->q:Landroid/animation/ValueAnimator;

    .line 70
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/j;->r:Lcom/oplus/camera/protocal/ui/control/i;

    .line 71
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/j;->s:Lcom/oplus/camera/widget/CameraTimeView;

    .line 74
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/j;->b:Landroid/app/Activity;

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bc1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/preview/j;->l:I

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0711ae

    .line 77
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/preview/j;->m:I

    return-void
.end method

.method private static synthetic a(IZLcom/oplus/camera/protocal/ui/control/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 210
    invoke-interface {p2, p0, p1, v0}, Lcom/oplus/camera/protocal/ui/control/i;->a(IZZ)V

    return-void
.end method

.method private static synthetic a(JZLcom/oplus/camera/widget/CameraTimeView;)V
    .locals 2

    const-wide/16 v0, 0x12c

    cmp-long v0, v0, p0

    if-ltz v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    const/4 v0, 0x1

    .line 315
    invoke-virtual {p3, p0, p1, p2, v0}, Lcom/oplus/camera/widget/CameraTimeView;->a(JZZ)V

    return-void
.end method

.method private static synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 277
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method private synthetic a(Landroid/view/ViewParent;)V
    .locals 0

    .line 158
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/widget/CameraTimeView;)V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->clearAnimation()V

    const/16 v0, 0x8

    .line 274
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/widget/CameraTimeView;)V
    .locals 0

    .line 334
    invoke-virtual {p1, p0}, Lcom/oplus/camera/widget/CameraTimeView;->c(Z)V

    return-void
.end method

.method private static synthetic a(ZZLcom/oplus/camera/widget/CameraTimeView;)V
    .locals 0

    .line 232
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/widget/CameraTimeView;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/oplus/camera/screen/c/a;I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p0, p2, :cond_0

    const/4 v0, 0x4

    if-ne v0, p2, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 389
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->e()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic b(JZLcom/oplus/camera/widget/CameraTimeView;)V
    .locals 0

    .line 310
    invoke-virtual {p3, p0, p1, p2}, Lcom/oplus/camera/widget/CameraTimeView;->a(JZ)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/widget/CameraTimeView;)V
    .locals 0

    .line 153
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->c()V

    return-void
.end method

.method private static synthetic b(ZLcom/oplus/camera/widget/CameraTimeView;)V
    .locals 0

    .line 295
    invoke-virtual {p1, p0}, Lcom/oplus/camera/widget/CameraTimeView;->b(Z)V

    return-void
.end method

.method private static synthetic b(Landroid/view/ViewParent;)Z
    .locals 0

    .line 157
    instance-of p0, p0, Landroid/view/ViewGroup;

    return p0
.end method

.method private synthetic c(Landroid/view/ViewParent;)V
    .locals 0

    .line 149
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic d(Landroid/view/ViewParent;)Z
    .locals 0

    .line 148
    instance-of p0, p0, Landroid/view/ViewGroup;

    return p0
.end method

.method private j()V
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->o:Lcom/oplus/camera/screen/c/a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/j;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/c/a;->m(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/j;->c:Landroid/widget/RelativeLayout;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->b:Landroid/app/Activity;

    const v1, 0x7f090208

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 94
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->getTop()I

    move-result v4

    .line 95
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->getHeight()I

    move-result v5

    .line 96
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 98
    iget-boolean v1, p0, Lcom/oplus/camera/ui/preview/j;->e:Z

    const/4 v7, 0x0

    if-nez v1, :cond_5

    .line 99
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    if-nez v1, :cond_4

    const v1, 0x7f0c01ac

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/widget/CameraTimeView;

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    .line 101
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/j;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 102
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    const/4 v2, 0x0

    iget v3, p0, Lcom/oplus/camera/ui/preview/j;->d:I

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/j;->m()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/widget/CameraTimeView;->a(ZIIII)V

    .line 103
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/j;->o:Lcom/oplus/camera/screen/c/a;

    .line 104
    invoke-virtual {v1}, Lcom/oplus/camera/screen/c/a;->p()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/j;->o:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v1}, Lcom/oplus/camera/screen/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v7, 0x1

    .line 103
    :cond_3
    invoke-virtual {v0, v7}, Lcom/oplus/camera/widget/CameraTimeView;->setHorizontalInverseAble(Z)V

    .line 105
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    sget-object v1, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda15;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/CameraTimeView;->setPerformanceRecord(Lcom/oplus/camera/widget/b;)V

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    iget v1, p0, Lcom/oplus/camera/ui/preview/j;->n:I

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/widget/CameraTimeView;->setScreenLayoutMode(IZ)V

    .line 110
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->r:Lcom/oplus/camera/protocal/ui/control/i;

    if-eqz v0, :cond_6

    .line 111
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/i;->e()Lcom/oplus/camera/widget/CameraTimeView;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/j;->s:Lcom/oplus/camera/widget/CameraTimeView;

    goto :goto_0

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    if-nez v0, :cond_6

    .line 115
    new-instance v0, Lcom/oplus/camera/widget/TimeLapseProRecordView;

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/j;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oplus/camera/widget/TimeLapseProRecordView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    const/4 v1, 0x4

    .line 116
    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    const v1, 0x7f090524

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setId(I)V

    .line 118
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    invoke-virtual {v0, v7, v7}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->measure(II)V

    .line 121
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    iget p0, p0, Lcom/oplus/camera/ui/preview/j;->n:I

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v1

    invoke-virtual {v0, p0, v1, v4, v5}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setScreenLayoutMode(IZII)V

    :cond_6
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->b:Landroid/app/Activity;

    const v1, 0x7f0900c5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/j;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Lcom/oplus/camera/widget/CameraTimeView;->c()V

    .line 147
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {v0}, Lcom/oplus/camera/widget/CameraTimeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda9;

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/preview/j;)V

    .line 149
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    iput-object v1, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->s:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda6;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 155
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda8;

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda10;

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda19;-><init>(Lcom/oplus/camera/ui/preview/j;)V

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 159
    iput-object v1, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    return-void
.end method

.method private l()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/widget/CameraTimeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {v0}, Lcom/oplus/camera/widget/CameraTimeView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->b()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private m()I
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/j;->i()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/oplus/camera/ui/preview/j;->l:I

    add-int/2addr v0, v2

    .line 373
    iget-boolean v2, p0, Lcom/oplus/camera/ui/preview/j;->f:Z

    if-eqz v2, :cond_1

    return v0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/oplus/camera/ui/preview/j;->e:Z

    if-eqz v2, :cond_3

    const/16 v1, 0xb4

    .line 376
    iget p0, p0, Lcom/oplus/camera/ui/preview/j;->g:I

    if-ne v1, p0, :cond_2

    .line 377
    invoke-virtual {v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    .line 379
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getMeasuredWidth()I

    move-result p0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_3
    return v1
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "No animation required in landscape mode!!!"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "startQuickVideoAnimation, same top margin."

    return-object v0
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "startQuickVideoAnimation, mScreenMode is null, return."

    return-object v0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause"

    return-object v0
.end method

.method private static synthetic r()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraTest Video Shutter Timing Start"

    return-object v0
.end method

.method private static synthetic s()V
    .locals 1

    const-string v0, "start_video_record"

    .line 105
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 7

    .line 237
    iget v0, p0, Lcom/oplus/camera/ui/preview/j;->g:I

    if-ne v0, p2, :cond_0

    return-void

    .line 241
    :cond_0
    iput p2, p0, Lcom/oplus/camera/ui/preview/j;->g:I

    .line 243
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/j;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 244
    iget p2, p0, Lcom/oplus/camera/ui/preview/j;->d:I

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->o:Lcom/oplus/camera/screen/c/a;

    iget v1, p0, Lcom/oplus/camera/ui/preview/j;->p:I

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/ui/preview/j;->a(Lcom/oplus/camera/screen/c/a;I)Z

    move-result v0

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/oplus/camera/ui/preview/j;->a(IIIZ)V

    .line 247
    :cond_1
    iget-wide v2, p0, Lcom/oplus/camera/ui/preview/j;->j:J

    iget-wide v4, p0, Lcom/oplus/camera/ui/preview/j;->k:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/ui/preview/j;->a(JJZ)V

    return-void
.end method

.method public a(IIIIZ)V
    .locals 10

    .line 178
    iput p1, p0, Lcom/oplus/camera/ui/preview/j;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 181
    iput p4, p0, Lcom/oplus/camera/ui/preview/j;->p:I

    const/4 v2, 0x4

    if-ne v2, p4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 182
    :goto_0
    iput-boolean v2, p0, Lcom/oplus/camera/ui/preview/j;->e:Z

    .line 185
    :cond_1
    iput p3, p0, Lcom/oplus/camera/ui/preview/j;->g:I

    .line 186
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/j;->k()V

    .line 187
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/j;->j()V

    .line 189
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    if-eqz v3, :cond_3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move v9, p3

    .line 190
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a(JJZI)V

    .line 191
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    invoke-virtual {v2, v1, p5}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a(IZ)V

    .line 193
    invoke-static {}, Lcom/oplus/camera/a/a;->a()Lcom/oplus/camera/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/a/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 194
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/j;->o:Lcom/oplus/camera/screen/c/a;

    if-eqz v2, :cond_3

    .line 195
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    iget v4, p0, Lcom/oplus/camera/ui/preview/j;->m:I

    sub-int v4, p1, v4

    iget v5, p0, Lcom/oplus/camera/ui/preview/j;->p:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/oplus/camera/screen/c/a;->a(Landroid/view/ViewGroup;II)Lcom/oplus/camera/common/d/a/a;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;Lcom/oplus/camera/common/d/a/a;)V

    .line 200
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    if-eqz v2, :cond_7

    const/4 v3, 0x2

    if-eq p4, v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 202
    :goto_1
    invoke-static {p5, v0}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object p4

    .line 201
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/oplus/camera/widget/CameraTimeView;->a(IIILcom/oplus/camera/util/a;)V

    .line 204
    invoke-static {}, Lcom/oplus/camera/a/a;->a()Lcom/oplus/camera/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/a/b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 205
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/j;->o:Lcom/oplus/camera/screen/c/a;

    if-eqz p1, :cond_6

    .line 206
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    iget p4, p0, Lcom/oplus/camera/ui/preview/j;->d:I

    iget v0, p0, Lcom/oplus/camera/ui/preview/j;->p:I

    invoke-virtual {p1, p2, p4, v0}, Lcom/oplus/camera/screen/c/a;->a(Landroid/view/ViewGroup;II)Lcom/oplus/camera/common/d/a/a;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;Lcom/oplus/camera/common/d/a/a;)V

    .line 210
    :cond_6
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/j;->r:Lcom/oplus/camera/protocal/ui/control/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda16;

    invoke-direct {p1, p3, p5}, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda16;-><init>(IZ)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 213
    :cond_7
    sget-object p0, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda14;

    const-string p1, "VideoRecordingTimeUI"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(IIIZ)V
    .locals 6

    .line 173
    iget v3, p0, Lcom/oplus/camera/ui/preview/j;->g:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/ui/preview/j;->a(IIIIZ)V

    return-void
.end method

.method public a(JJZ)V
    .locals 9

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 326
    invoke-virtual/range {v0 .. v8}, Lcom/oplus/camera/ui/preview/j;->a(JJZZJ)V

    return-void
.end method

.method public a(JJZZJ)V
    .locals 7

    .line 304
    iput-wide p1, p0, Lcom/oplus/camera/ui/preview/j;->j:J

    .line 305
    iput-wide p3, p0, Lcom/oplus/camera/ui/preview/j;->k:J

    .line 307
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    if-eqz v0, :cond_2

    if-nez p6, :cond_0

    .line 309
    invoke-virtual {v0, p1, p2, p5}, Lcom/oplus/camera/widget/CameraTimeView;->a(JZ)V

    .line 310
    iget-object p6, p0, Lcom/oplus/camera/ui/preview/j;->s:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-static {p6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p6

    new-instance p7, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda17;

    invoke-direct {p7, p1, p2, p5}, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda17;-><init>(JZ)V

    invoke-virtual {p6, p7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    sub-long/2addr p7, p1

    const-wide/16 v1, 0x12c

    cmp-long p6, v1, p7

    if-ltz p6, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    move-wide v1, p7

    :goto_0
    const/4 p6, 0x1

    .line 313
    invoke-virtual {v0, v1, v2, p5, p6}, Lcom/oplus/camera/widget/CameraTimeView;->a(JZZ)V

    .line 315
    iget-object p6, p0, Lcom/oplus/camera/ui/preview/j;->s:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-static {p6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p6

    new-instance v0, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda18;

    invoke-direct {v0, p7, p8, p5}, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda18;-><init>(JZ)V

    invoke-virtual {p6, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 320
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    if-eqz v1, :cond_3

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    .line 321
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a(JJZ)V

    :cond_3
    return-void
.end method

.method public a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/ui/c;)V
    .locals 6

    .line 423
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->o:Lcom/oplus/camera/screen/c/a;

    const-string v1, "VideoRecordingTimeUI"

    if-nez v0, :cond_0

    .line 424
    sget-object p0, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda0;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 429
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/j;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/screen/c/a;->m(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->o:Lcom/oplus/camera/screen/c/a;

    iget-object v3, p0, Lcom/oplus/camera/ui/preview/j;->b:Landroid/app/Activity;

    .line 431
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e46

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v5, 0x5

    .line 430
    invoke-virtual {v0, v2, v3, v5}, Lcom/oplus/camera/screen/c/a;->a(Landroid/view/ViewGroup;II)Lcom/oplus/camera/common/d/a/a;

    move-result-object v0

    .line 434
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/j;->o:Lcom/oplus/camera/screen/c/a;

    iget-object v5, p0, Lcom/oplus/camera/ui/preview/j;->b:Landroid/app/Activity;

    .line 435
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x1

    .line 434
    invoke-virtual {v3, v2, v4, v5}, Lcom/oplus/camera/screen/c/a;->a(Landroid/view/ViewGroup;II)Lcom/oplus/camera/common/d/a/a;

    move-result-object v2

    .line 438
    invoke-virtual {v0}, Lcom/oplus/camera/common/d/a/a;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/oplus/camera/common/d/a/a;->a()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 439
    sget-object p1, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda11;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 442
    iput v5, p0, Lcom/oplus/camera/ui/preview/j;->p:I

    return-void

    :cond_2
    const/16 v3, 0x5a

    .line 447
    iget v4, p0, Lcom/oplus/camera/ui/preview/j;->g:I

    if-eq v3, v4, :cond_5

    const/16 v3, 0x10e

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 455
    invoke-virtual {v0}, Lcom/oplus/camera/common/d/a/a;->a()I

    move-result v0

    aput v0, v1, v3

    invoke-virtual {v2}, Lcom/oplus/camera/common/d/a/a;->a()I

    move-result v0

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/j;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    .line 456
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 457
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->q:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/camera/ui/preview/j;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/ui/preview/j$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/ui/preview/j$1;-><init>(Lcom/oplus/camera/ui/preview/j;Lcom/oplus/camera/module/g;Lcom/oplus/camera/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 480
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/j;->q:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/oplus/camera/ui/preview/j$2;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/preview/j$2;-><init>(Lcom/oplus/camera/ui/preview/j;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 494
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/j;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    .line 495
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/j;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    .line 448
    :cond_5
    :goto_0
    sget-object p1, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda13;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 450
    invoke-virtual {v2}, Lcom/oplus/camera/common/d/a/a;->a()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/preview/j;->d:I

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/control/i;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/j;->r:Lcom/oplus/camera/protocal/ui/control/i;

    return-void
.end method

.method public a(Lcom/oplus/camera/screen/c/a;)V
    .locals 2

    .line 393
    iget v0, p0, Lcom/oplus/camera/ui/preview/j;->p:I

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/ui/preview/j;->a(Lcom/oplus/camera/screen/c/a;I)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/ui/preview/j;->a(Lcom/oplus/camera/screen/c/a;IZ)V

    return-void
.end method

.method public a(Lcom/oplus/camera/screen/c/a;IZ)V
    .locals 3

    .line 397
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/j;->o:Lcom/oplus/camera/screen/c/a;

    .line 398
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/preview/j;->n:I

    if-nez p2, :cond_0

    .line 401
    iget p2, p0, Lcom/oplus/camera/ui/preview/j;->p:I

    .line 403
    :cond_0
    invoke-static {}, Lcom/oplus/camera/a/a;->a()Lcom/oplus/camera/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/j;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/oplus/camera/ui/preview/j;->g:I

    invoke-interface {v0, v1, v2, p2}, Lcom/oplus/camera/a/b;->a(Landroid/content/Context;II)Lcom/oplus/camera/common/d/a/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->o:Lcom/oplus/camera/screen/c/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/j;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/c/a;->m(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 407
    :cond_1
    iget v1, p0, Lcom/oplus/camera/ui/preview/j;->d:I

    invoke-virtual {p1, v0, v1, p2}, Lcom/oplus/camera/screen/c/a;->a(Landroid/view/ViewGroup;II)Lcom/oplus/camera/common/d/a/a;

    move-result-object v0

    .line 410
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/camera/common/d/a/a;->a()I

    move-result p1

    .line 411
    invoke-virtual {v0}, Lcom/oplus/camera/common/d/a/a;->b()I

    move-result v0

    .line 413
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oplus/camera/ui/preview/j;->a(IIIZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/preview/j;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->b(IZ)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/widget/CameraTimeView;->a(ZZ)V

    .line 232
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/j;->s:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda4;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/oplus/camera/widget/CameraTimeView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 131
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    if-eqz p0, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 217
    iput-wide v0, p0, Lcom/oplus/camera/ui/preview/j;->j:J

    .line 218
    iput-wide v0, p0, Lcom/oplus/camera/ui/preview/j;->k:J

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/CameraTimeView;->b(Z)V

    .line 295
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/j;->s:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c()I
    .locals 0

    .line 256
    iget p0, p0, Lcom/oplus/camera/ui/preview/j;->g:I

    return p0
.end method

.method public c(Z)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/CameraTimeView;->c(Z)V

    .line 334
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/j;->s:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 260
    sget-object v0, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda12;

    const-string v1, "VideoRecordingTimeUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 262
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->clearAnimation()V

    .line 264
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->i:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setVisibility(I)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0}, Lcom/oplus/camera/widget/CameraTimeView;->clearAnimation()V

    .line 269
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->s:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda7;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 277
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->q:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda5;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 279
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/j;->k()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 363
    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/j;->f:Z

    return-void
.end method

.method public e()Z
    .locals 0

    .line 287
    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/j;->e:Z

    return p0
.end method

.method public f()V
    .locals 6

    .line 299
    iget-wide v1, p0, Lcom/oplus/camera/ui/preview/j;->j:J

    iget-wide v3, p0, Lcom/oplus/camera/ui/preview/j;->k:J

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/ui/preview/j;->a(JJZ)V

    return-void
.end method

.method public g()Z
    .locals 0

    .line 338
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/j;->b:Landroid/app/Activity;

    return-void
.end method

.method public i()I
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    if-eqz v0, :cond_0

    .line 347
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/widget/CameraTimeView;->measure(II)V

    .line 348
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/j;->h:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
