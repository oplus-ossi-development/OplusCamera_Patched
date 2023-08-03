.class public Lcom/oplus/camera/feature/longexposure/view/h;
.super Ljava/lang/Object;
.source "LongExposureMenu.java"


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/TextView;

.field private c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private d:Lcom/oplus/camera/feature/longexposure/view/d$a;

.field private e:Lcom/oplus/camera/feature/longexposure/view/d;

.field private f:Landroid/app/Activity;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/oplus/camera/feature/longexposure/view/g;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/AnimatorSet;

.field private n:I

.field private o:Lcom/oplus/camera/protocal/ui/a;

.field private p:I

.field private q:Landroid/animation/AnimatorSet;

.field private r:Landroid/widget/RelativeLayout$LayoutParams;

.field private s:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public static synthetic $r8$lambda$8CdBt3NvC9lIIEOLwe4xNSmlfC4(Lcom/oplus/camera/feature/longexposure/view/h;ILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/longexposure/view/h;->a(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AUAChcp30VMPWEwTpNsm1USxgbw(Lcom/oplus/camera/feature/longexposure/view/h;Lcom/oplus/camera/common/screen/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/h;->a(Lcom/oplus/camera/common/screen/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M_2qmuHBcRAo4vkpxZ-TJb5uAlY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/longexposure/view/h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XPcvxLn-bLnSiG_XleiwPYmniTY(Lcom/oplus/camera/feature/longexposure/view/h;ZLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/longexposure/view/h;->b(ZLandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aqiL6x2dZHw-e32xxaj5a_IYjz0(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/view/h;->g(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dAHUM1ZdPvY5YXHLiD93SNgQ3JM(Lcom/oplus/camera/feature/longexposure/view/h;Lcom/oplus/camera/common/screen/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/h;->b(Lcom/oplus/camera/common/screen/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mWnnEKCPSgm1l5uw6sZxm9JVNHA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/longexposure/view/h;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nfHpSpBajkJxDiCRa6goKhv_fDE(Lcom/oplus/camera/feature/longexposure/view/h;ZLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/longexposure/view/h;->a(ZLandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rbOavovevG70B1T_Q_tjJ9abT0g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/longexposure/view/h;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/longexposure/view/h;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/feature/longexposure/view/h;)Lcom/oplus/camera/feature/longexposure/view/g;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->h:Lcom/oplus/camera/feature/longexposure/view/g;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetp(Lcom/oplus/camera/feature/longexposure/view/h;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->p:I

    return p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;Landroid/view/ViewGroup;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->b:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->d:Lcom/oplus/camera/feature/longexposure/view/d$a;

    .line 63
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->e:Lcom/oplus/camera/feature/longexposure/view/d;

    .line 64
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    .line 65
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->g:Landroid/view/ViewGroup;

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->h:Lcom/oplus/camera/feature/longexposure/view/g;

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->i:Landroid/widget/TextView;

    .line 68
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->j:Landroid/animation/AnimatorSet;

    .line 69
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->k:Landroid/animation/AnimatorSet;

    .line 70
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->l:Landroid/animation/AnimatorSet;

    .line 71
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->m:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    .line 72
    iput v1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->n:I

    .line 74
    iput v1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->p:I

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->q:Landroid/animation/AnimatorSet;

    .line 76
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->s:Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    .line 82
    iput-object p2, p0, Lcom/oplus/camera/feature/longexposure/view/h;->o:Lcom/oplus/camera/protocal/ui/a;

    .line 83
    iput-object p3, p0, Lcom/oplus/camera/feature/longexposure/view/h;->g:Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {p0}, Lcom/oplus/camera/feature/longexposure/view/h;->a()V

    return-void
.end method

.method private synthetic a(ILandroid/widget/TextView;)V
    .locals 1

    .line 559
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p1, :cond_0

    .line 562
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_effect_menu_title_margin_bottom:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne v0, p1, :cond_2

    .line 564
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 565
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature_long_exposure/R$dimen;->land_scape_full_screen_mode_long_exposure_effect_menu_title_margin_bottom:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 567
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_effect_menu_title_margin_bottom_scroll_expand:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 570
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_effect_menu_title_margin_bottom_scroll_expand:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/common/screen/b;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 577
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/screen/b;->a([Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(ZLandroid/widget/TextView;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 484
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 486
    invoke-static {p2}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    .line 487
    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/d;->b()Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 488
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    const-wide/16 v2, 0x190

    .line 489
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/common/utils/d;->a(J)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    iget v4, p0, Lcom/oplus/camera/feature/longexposure/view/h;->n:I

    int-to-float v4, v4

    aput v4, p2, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    const-string v0, "translationY"

    .line 490
    invoke-virtual {p1, v0, p2}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;[F)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 491
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/utils/d;->e(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    .line 492
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/common/utils/d;->e(J)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 493
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/common/utils/d;->g(J)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    .line 494
    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->q:Landroid/animation/AnimatorSet;

    .line 495
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 497
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 498
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->b:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 499
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/longexposure/view/i;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v1, Lcom/oplus/camera/feature/longexposure/view/i;

    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    sget v3, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_busy_traffic:I

    .line 183
    invoke-static {v3}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature_long_exposure/R$drawable;->menu_long_exposure_busy_traffic:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, p1, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-direct {v1, v4, v2, v3, v7}, Lcom/oplus/camera/feature/longexposure/view/i;-><init>(ILjava/lang/String;IZ)V

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v1, Lcom/oplus/camera/feature/longexposure/view/i;

    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    sget v3, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_flowing_clouds_and_water:I

    .line 187
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature_long_exposure/R$drawable;->menu_long_exposure_flowing_clouds_and_water:I

    const/4 v4, 0x3

    if-ne v4, p1, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-direct {v1, v4, v2, v3, v7}, Lcom/oplus/camera/feature/longexposure/view/i;-><init>(ILjava/lang/String;IZ)V

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v1, Lcom/oplus/camera/feature/longexposure/view/i;

    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    sget v2, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_light_painting:I

    .line 191
    invoke-static {v2}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v2, Lcom/oplus/camera/feature_long_exposure/R$drawable;->menu_long_exposure_light_painting:I

    const/4 v3, 0x4

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-direct {v1, v3, p0, v2, v5}, Lcom/oplus/camera/feature/longexposure/view/i;-><init>(ILjava/lang/String;IZ)V

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private synthetic b(Lcom/oplus/camera/common/screen/b;)V
    .locals 0

    .line 177
    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/h;->a(I)V

    return-void
.end method

.method private synthetic b(ZLandroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 323
    invoke-static {p2}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/d;->c()Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 325
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 326
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/common/utils/d;->a(J)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    iget p0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->n:I

    int-to-float p0, p0

    aput p0, p2, v0

    const-string p0, "translationY"

    .line 327
    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;[F)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 328
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/utils/d;->e(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    const-wide/16 p1, 0x190

    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/utils/d;->e(J)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    .line 330
    invoke-virtual {p0}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 332
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->b:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private c(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/longexposure/view/i;",
            ">;"
        }
    .end annotation

    .line 199
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/h;->b(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "com.oplus.long.exposure.scene.type.array"

    .line 205
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_c

    .line 208
    array-length v2, v1

    if-lez v2, :cond_c

    if-eqz v0, :cond_1

    .line 209
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 210
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_c

    aget v5, v1, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 v7, 0x2

    if-eq v5, v7, :cond_8

    const/4 v7, 0x3

    if-eq v5, v7, :cond_6

    const/4 v7, 0x4

    if-eq v5, v7, :cond_4

    const/4 v7, 0x5

    if-eq v5, v7, :cond_2

    goto/16 :goto_6

    .line 244
    :cond_2
    new-instance v5, Lcom/oplus/camera/feature/longexposure/view/i;

    iget-object v8, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    sget v9, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_moving_crowd:I

    .line 245
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/oplus/camera/feature_long_exposure/R$drawable;->menu_long_exposure_moving_crowd:I

    if-ne v7, p1, :cond_3

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    invoke-direct {v5, v7, v8, v9, v6}, Lcom/oplus/camera/feature/longexposure/view/i;-><init>(ILjava/lang/String;IZ)V

    .line 244
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 237
    :cond_4
    new-instance v5, Lcom/oplus/camera/feature/longexposure/view/i;

    iget-object v8, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    sget v9, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_light_painting:I

    .line 238
    invoke-static {v9}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/oplus/camera/feature_long_exposure/R$drawable;->menu_long_exposure_light_painting:I

    if-ne v7, p1, :cond_5

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    invoke-direct {v5, v7, v8, v9, v6}, Lcom/oplus/camera/feature/longexposure/view/i;-><init>(ILjava/lang/String;IZ)V

    .line 237
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 230
    :cond_6
    new-instance v5, Lcom/oplus/camera/feature/longexposure/view/i;

    iget-object v8, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    sget v9, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_flowing_clouds_and_water:I

    .line 231
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/oplus/camera/feature_long_exposure/R$drawable;->menu_long_exposure_flowing_clouds_and_water:I

    if-ne v7, p1, :cond_7

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    invoke-direct {v5, v7, v8, v9, v6}, Lcom/oplus/camera/feature/longexposure/view/i;-><init>(ILjava/lang/String;IZ)V

    .line 230
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 223
    :cond_8
    new-instance v5, Lcom/oplus/camera/feature/longexposure/view/i;

    iget-object v8, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    sget v9, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_busy_traffic:I

    .line 224
    invoke-static {v9}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/oplus/camera/feature_long_exposure/R$drawable;->menu_long_exposure_busy_traffic:I

    if-ne v7, p1, :cond_9

    goto :goto_4

    :cond_9
    move v6, v3

    :goto_4
    invoke-direct {v5, v7, v8, v9, v6}, Lcom/oplus/camera/feature/longexposure/view/i;-><init>(ILjava/lang/String;IZ)V

    .line 223
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 216
    :cond_a
    new-instance v5, Lcom/oplus/camera/feature/longexposure/view/i;

    iget-object v7, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    sget v8, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_light_rail_portrait:I

    .line 217
    invoke-static {v8}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/oplus/camera/feature_long_exposure/R$drawable;->menu_long_exposure_streamer_portrait:I

    if-ne v6, p1, :cond_b

    move v9, v6

    goto :goto_5

    :cond_b
    move v9, v3

    :goto_5
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/oplus/camera/feature/longexposure/view/i;-><init>(ILjava/lang/String;IZ)V

    .line 216
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method private d(I)V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->b:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/feature/longexposure/view/h;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->b:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/feature/longexposure/view/h;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private e(Z)V
    .locals 7

    .line 386
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/oplus/camera/feature/longexposure/view/h;->f()V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 399
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 402
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->i:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 404
    sget-object v3, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x190

    .line 405
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 407
    iget-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->i:Landroid/widget/TextView;

    new-array v2, v2, [F

    iget v6, p0, Lcom/oplus/camera/feature/longexposure/view/h;->n:I

    int-to-float v6, v6

    aput v6, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "translationY"

    invoke-static {v5, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 409
    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 410
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 412
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->l:Landroid/animation/AnimatorSet;

    .line 413
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 414
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 415
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 417
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 418
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->i:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 419
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private f()V
    .locals 4

    .line 463
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 464
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->i:Landroid/widget/TextView;

    .line 465
    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    sget v3, Lcom/oplus/camera/feature_long_exposure/R$color;->color_white_with_full_percent_transparency:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 466
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->i:Landroid/widget/TextView;

    sget v2, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_scene_title_size:I

    .line 467
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 466
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 468
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->i:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 469
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->i:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->r:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_0

    .line 472
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_scene_title_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sget v3, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_scene_title_height:I

    .line 473
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 474
    sget v2, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_scene_title_top_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 475
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->r:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->i:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->r:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f(Z)V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->b:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/feature/longexposure/view/h;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "showMenu"

    return-object v0
.end method

.method private static synthetic g(Z)Ljava/lang/String;
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "hideMenu, view is showing, just invisible and return!"

    return-object v0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "EffectMenuRv is null, so return!"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_scale_translate_y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->n:I

    .line 109
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    const/16 v2, 0xe

    const/16 v3, 0xc

    const/4 v4, -0x2

    if-nez v0, :cond_2

    .line 110
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v5, Lcom/oplus/camera/feature/longexposure/view/c;->a:Lcom/oplus/camera/data/DataKey;

    const/4 v6, 0x2

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 110
    invoke-virtual {v0, v5, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 113
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    invoke-direct {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    sget v7, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_menu_recycler_view:I

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setId(I)V

    .line 115
    iget-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 117
    iget-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->s:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 118
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->s:Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    iget-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->s:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    iget-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->s:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    .line 124
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_effect_menu_margin_bottom:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 123
    invoke-virtual {v5, v6, v6, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 127
    :cond_0
    iget-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 128
    iget-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipChildren(Z)V

    .line 129
    iget-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->g:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, p0, Lcom/oplus/camera/feature/longexposure/view/h;->s:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    invoke-direct {v5, v7, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131
    iget-object v6, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 133
    iget-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_effect_menu_item_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->p:I

    .line 134
    iget-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lcom/oplus/camera/feature/longexposure/view/h$1;

    invoke-direct {v6, p0}, Lcom/oplus/camera/feature/longexposure/view/h$1;-><init>(Lcom/oplus/camera/feature/longexposure/view/h;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 144
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/longexposure/view/h;->c(I)Ljava/util/List;

    move-result-object v0

    .line 146
    iget-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->e:Lcom/oplus/camera/feature/longexposure/view/d;

    if-nez v5, :cond_1

    .line 147
    new-instance v5, Lcom/oplus/camera/feature/longexposure/view/d;

    iget-object v6, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    invoke-direct {v5, v6, v0}, Lcom/oplus/camera/feature/longexposure/view/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->e:Lcom/oplus/camera/feature/longexposure/view/d;

    .line 150
    :cond_1
    new-instance v0, Lcom/oplus/camera/feature/longexposure/view/h$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/longexposure/view/h$2;-><init>(Lcom/oplus/camera/feature/longexposure/view/h;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->d:Lcom/oplus/camera/feature/longexposure/view/d$a;

    .line 157
    iget-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->e:Lcom/oplus/camera/feature/longexposure/view/d;

    invoke-virtual {v5, v0}, Lcom/oplus/camera/feature/longexposure/view/d;->a(Lcom/oplus/camera/feature/longexposure/view/d$a;)V

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->e:Lcom/oplus/camera/feature/longexposure/view/d;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->b:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 162
    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->b:Landroid/widget/TextView;

    .line 163
    sget v5, Lcom/oplus/camera/feature_long_exposure/R$string;->time_lapse_pro_title:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 164
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->b:Landroid/widget/TextView;

    sget v5, Lcom/oplus/camera/feature_long_exposure/R$id;->template_title_text_view:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setId(I)V

    .line 165
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    sget v6, Lcom/oplus/camera/feature_long_exposure/R$color;->camera_white:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->b:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->b:Landroid/widget/TextView;

    const/4 v5, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    .line 169
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_effect_menu_title_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/h;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/h;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->o:Lcom/oplus/camera/protocal/ui/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda69;->INSTANCE:Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda69;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/longexposure/view/h;)V

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 531
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/h;->d(I)V

    .line 533
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    .line 538
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_effect_menu_margin_bottom:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 539
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_effect_menu_item_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->p:I

    goto :goto_1

    .line 543
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 544
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/camera/feature_long_exposure/R$dimen;->land_scape_full_screen_mode_long_exposure_effect_menu_margin_bottom:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 546
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_effect_menu_margin_bottom_scroll_expand:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 549
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_effect_menu_item_margin_scroll_expand:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->p:I

    .line 554
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->e:Lcom/oplus/camera/feature/longexposure/view/d;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda9;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 602
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->e:Lcom/oplus/camera/feature/longexposure/view/d;

    if-eqz p0, :cond_0

    .line 603
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/longexposure/view/d;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/longexposure/view/g;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->h:Lcom/oplus/camera/feature/longexposure/view/g;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->e:Lcom/oplus/camera/feature/longexposure/view/d;

    if-eqz p0, :cond_0

    .line 261
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 266
    new-instance v0, Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v1, "LongExposureMenu"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 268
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 269
    sget-object p0, Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda2;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    :cond_1
    sget-object v0, Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda3;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 278
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 283
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 292
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 294
    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 295
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 297
    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-array v1, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v1, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/oplus/camera/feature/longexposure/view/h;->n:I

    int-to-float v4, v4

    aput v4, v1, v3

    const-string v3, "translationY"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 299
    sget-object v2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x190

    .line 300
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 302
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/h;->k:Landroid/animation/AnimatorSet;

    .line 303
    new-instance v3, Lcom/oplus/camera/feature/longexposure/view/h$3;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/longexposure/view/h$3;-><init>(Lcom/oplus/camera/feature/longexposure/view/h;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 310
    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/h;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 311
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 313
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 317
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/h;->d(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b()Z
    .locals 0

    .line 505
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()I
    .locals 2

    .line 509
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/longexposure/view/c;->a:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x2

    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 509
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public c(Z)V
    .locals 8

    .line 338
    sget-object v0, Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda1;

    const-string v1, "LongExposureMenu"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 340
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->s:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/oplus/camera/feature/longexposure/view/h;->a()V

    goto/16 :goto_1

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 348
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 356
    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 357
    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 359
    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 361
    sget-object v4, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x190

    .line 362
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 364
    iget-object v6, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-array v3, v3, [F

    iget v7, p0, Lcom/oplus/camera/feature/longexposure/view/h;->n:I

    int-to-float v7, v7

    aput v7, v3, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    const-string v0, "translationY"

    invoke-static {v6, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 366
    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 367
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 369
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->j:Landroid/animation/AnimatorSet;

    .line 370
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 371
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->j:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 372
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 374
    :cond_4
    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTranslationY(F)V

    .line 375
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 376
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 379
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/h;->f(Z)V

    .line 382
    :goto_1
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/h;->e(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d()I
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/oplus/camera/feature/longexposure/view/h;->c()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 524
    :cond_0
    sget p0, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_moving_crowd:I

    invoke-static {p0}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result p0

    return p0

    .line 522
    :cond_1
    sget p0, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_light_painting:I

    invoke-static {p0}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result p0

    return p0

    .line 520
    :cond_2
    sget p0, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_flowing_clouds_and_water:I

    return p0

    .line 518
    :cond_3
    sget p0, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_busy_traffic:I

    invoke-static {p0}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result p0

    return p0

    .line 516
    :cond_4
    sget p0, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_light_rail_portrait:I

    invoke-static {p0}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result p0

    return p0
.end method

.method public e()V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/h;->o:Lcom/oplus/camera/protocal/ui/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda69;->INSTANCE:Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda69;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/longexposure/view/h$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/longexposure/view/h;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
