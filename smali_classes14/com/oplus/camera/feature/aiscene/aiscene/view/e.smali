.class public Lcom/oplus/camera/feature/aiscene/aiscene/view/e;
.super Lcom/oplus/camera/feature/aiscene/aiscene/view/a;
.source "NormalAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/view/animation/PathInterpolator;

.field private static final g:Landroid/view/animation/PathInterpolator;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/oplus/camera/common/view/OplusTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/oplus/camera/common/view/OplusTextView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

.field private n:Landroid/animation/AnimatorSet;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;

.field private q:Landroid/view/View$OnLayoutChangeListener;

.field private r:Lcom/oplus/camera/protocal/ui/c/c;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public static synthetic $r8$lambda$4D6ewRtVIKJ_qc00fUUd_wGRKYA(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/feature/aiscene/aiscene/view/e;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetp(Lcom/oplus/camera/feature/aiscene/aiscene/view/e;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->p:Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mk(Lcom/oplus/camera/feature/aiscene/aiscene/view/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->k(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 44
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ed70a3d    # 0.42f

    const/4 v2, 0x0

    const v3, 0x3f147ae1    # 0.58f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->f:Landroid/view/animation/PathInterpolator;

    .line 45
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3eb33333    # 0.35f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->g:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/oplus/camera/protocal/ui/c/c;Z)V
    .locals 2

    .line 74
    invoke-direct {p0, p1, p4}, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;-><init>(Landroid/app/Activity;Z)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    .line 48
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->i:Lcom/oplus/camera/common/view/OplusTextView;

    .line 49
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->j:Landroid/widget/ImageView;

    .line 50
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->k:Lcom/oplus/camera/common/view/OplusTextView;

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->l:Landroid/widget/ImageView;

    .line 52
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->n:Landroid/animation/AnimatorSet;

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->o:Landroid/animation/ObjectAnimator;

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->p:Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;

    .line 56
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->q:Landroid/view/View$OnLayoutChangeListener;

    .line 57
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->r:Lcom/oplus/camera/protocal/ui/c/c;

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->s:I

    .line 59
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->t:I

    .line 60
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->u:I

    .line 61
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->v:I

    .line 62
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->w:I

    .line 63
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->x:I

    .line 64
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->y:I

    .line 65
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->z:I

    .line 66
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->A:I

    .line 67
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->B:I

    .line 68
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->C:I

    .line 69
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->D:I

    .line 70
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->E:I

    .line 71
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->F:Z

    .line 75
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->d:Landroid/view/ViewGroup;

    .line 76
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/aiscene/R$dimen;->camera_hint_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->s:I

    .line 77
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/aiscene/R$dimen;->pi_ai_scene_margin_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->t:I

    .line 78
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->x:I

    .line 79
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->y:I

    .line 85
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/aiscene/R$dimen;->toast_margin_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->D:I

    .line 86
    iput-object p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->r:Lcom/oplus/camera/protocal/ui/c/c;

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 213
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(II)Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/e;Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a-IA;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->b(I)V

    .line 324
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(Z)V

    .line 325
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->b(Z)V

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 462
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto/16 :goto_0

    .line 454
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_moon:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto/16 :goto_0

    .line 450
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_auruleaves:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto/16 :goto_0

    .line 446
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_cloudy:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto/16 :goto_0

    .line 442
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_slideshow:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto/16 :goto_0

    .line 438
    :pswitch_4
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_architecture:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto/16 :goto_0

    .line 434
    :pswitch_5
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_birds:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto/16 :goto_0

    .line 430
    :pswitch_6
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_plant:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto/16 :goto_0

    .line 426
    :pswitch_7
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_flower:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto/16 :goto_0

    .line 422
    :pswitch_8
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_moire:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto/16 :goto_0

    .line 418
    :pswitch_9
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_purecolor:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto/16 :goto_0

    .line 414
    :pswitch_a
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_backlight:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto/16 :goto_0

    .line 410
    :pswitch_b
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_microspur:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto/16 :goto_0

    .line 406
    :pswitch_c
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_multi_portrait:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto/16 :goto_0

    .line 402
    :pswitch_d
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_portrait:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto/16 :goto_0

    .line 398
    :pswitch_e
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_sunset:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto/16 :goto_0

    .line 394
    :pswitch_f
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_spotlight:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto/16 :goto_0

    .line 390
    :pswitch_10
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_snow:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto/16 :goto_0

    .line 373
    :pswitch_11
    new-instance p1, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v0, "NormalAISceneUI"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 375
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget v0, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_night:I

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 378
    iget-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget v0, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_night_capture_tips:I

    invoke-virtual {p2, v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->b(I)V

    .line 379
    iget-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(Z)V

    .line 380
    iget-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->b(Z)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 382
    iget-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    invoke-virtual {p2, v1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->b(I)V

    .line 383
    iget-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    invoke-virtual {p2, v2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(Z)V

    .line 384
    iget-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->b(Z)V

    goto :goto_0

    .line 369
    :pswitch_12
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_landscape:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto :goto_0

    .line 365
    :pswitch_13
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_infant:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto :goto_0

    .line 361
    :pswitch_14
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_indoor:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto :goto_0

    .line 357
    :pswitch_15
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_grass:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto :goto_0

    .line 353
    :pswitch_16
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_gourmet:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto :goto_0

    .line 349
    :pswitch_17
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_firework:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto :goto_0

    .line 345
    :pswitch_18
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_dog:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto :goto_0

    .line 341
    :pswitch_19
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_text:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto :goto_0

    .line 337
    :pswitch_1a
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_cat:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto :goto_0

    .line 333
    :pswitch_1b
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_bluesky:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto :goto_0

    .line 329
    :pswitch_1c
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_beach:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    goto :goto_0

    .line 458
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_video_hdr:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a(I)V

    .line 466
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m:Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j(I)V
    .locals 1

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 471
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->z:I

    goto :goto_0

    .line 473
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->z:I

    :goto_0
    return-void
.end method

.method private k(I)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 501
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 502
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->p:Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 507
    invoke-interface {v0, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;->b(I)V

    goto :goto_0

    .line 509
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->b()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic l(I)Ljava/lang/String;
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDataByAIScene, subCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/aiscene/R$layout;->ai_scene_layout:I

    iget-object v2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->c:Landroid/app/Activity;

    sget v1, Lcom/oplus/camera/feature/aiscene/R$id;->ai_scene_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    .line 93
    sget v1, Lcom/oplus/camera/feature/aiscene/R$id;->ai_scene_text:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/OplusTextView;

    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->i:Lcom/oplus/camera/common/view/OplusTextView;

    .line 94
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/oplus/camera/feature/aiscene/R$id;->ai_scene_second_divide:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->j:Landroid/widget/ImageView;

    .line 95
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/oplus/camera/feature/aiscene/R$id;->ai_scene_right_text:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/OplusTextView;

    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->k:Lcom/oplus/camera/common/view/OplusTextView;

    .line 96
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/oplus/camera/feature/aiscene/R$id;->ai_scene_close:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->l:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->n:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xf0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 100
    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/utils/d;->c([F)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->g:Landroid/view/animation/PathInterpolator;

    .line 101
    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/utils/d;->c(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/utils/d;->e(J)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    new-instance v3, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$1;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$1;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/e;)V

    .line 103
    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->n:Landroid/animation/AnimatorSet;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->o:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->b()Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->f:Landroid/view/animation/PathInterpolator;

    .line 118
    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$2;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/e;)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->o:Landroid/animation/ObjectAnimator;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 130
    new-instance v1, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$3;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->r()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private n()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method private o()I
    .locals 2

    .line 306
    iget v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->C:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 307
    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->y:I

    div-int/lit8 p0, p0, 0x2

    return p0

    .line 310
    :cond_0
    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->y:I

    return p0
.end method

.method private p()V
    .locals 3

    .line 521
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->r:Lcom/oplus/camera/protocal/ui/c/c;

    iget v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->A:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/protocal/ui/c/c;->a(IZ)V

    .line 523
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->r:Lcom/oplus/camera/protocal/ui/c/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(Z)V

    .line 530
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->q:Landroid/view/View$OnLayoutChangeListener;

    if-eqz p0, :cond_0

    .line 551
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 568
    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->s:I

    return p0
.end method

.method public a(II)I
    .locals 0

    .line 315
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->b(II)Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a()I

    move-result p0

    return p0
.end method

.method public a(III)V
    .locals 4

    .line 167
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->A:I

    .line 168
    iput p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->B:I

    .line 169
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->j(I)V

    .line 171
    iget-boolean v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->F:Z

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m()V

    .line 177
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 181
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->b(II)Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;

    move-result-object p3

    .line 183
    invoke-virtual {p3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 184
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->n()V

    .line 185
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->q()V

    goto :goto_2

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->i:Lcom/oplus/camera/common/view/OplusTextView;

    invoke-virtual {p3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/OplusTextView;->setText(I)V

    .line 189
    invoke-virtual {p3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->k:Lcom/oplus/camera/common/view/OplusTextView;

    invoke-virtual {p3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/view/OplusTextView;->setText(I)V

    .line 191
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->k:Lcom/oplus/camera/common/view/OplusTextView;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/OplusTextView;->setVisibility(I)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->k:Lcom/oplus/camera/common/view/OplusTextView;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/OplusTextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    :goto_0
    invoke-virtual {p3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 199
    iget-object p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->l:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 202
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    :goto_1
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->f(I)V

    .line 206
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->n()V

    .line 207
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->p()V

    :goto_2
    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    .line 594
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->w:I

    .line 595
    iput p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->y:I

    .line 596
    iget p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->z:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->f(I)V

    return-void
.end method

.method public a(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->q:Landroid/view/View$OnLayoutChangeListener;

    .line 546
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->r()V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->p:Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 147
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->n()V

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    iput-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    .line 152
    iput-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->i:Lcom/oplus/camera/common/view/OplusTextView;

    .line 155
    :cond_0
    iput-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->n:Landroid/animation/AnimatorSet;

    .line 156
    iput-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->o:Landroid/animation/ObjectAnimator;

    .line 157
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->F:Z

    const/4 p1, 0x0

    .line 158
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->A:I

    .line 159
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->B:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->a(Landroid/view/View;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(I)V
    .locals 0

    .line 564
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->v:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->A:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 556
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 557
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public d(I)V
    .locals 0

    .line 605
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    .line 606
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 0

    .line 541
    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->A:I

    return p0
.end method

.method protected f(I)V
    .locals 6

    .line 254
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 255
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->j(I)V

    .line 257
    iget-boolean v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->F:Z

    if-eqz v0, :cond_0

    return-void

    .line 261
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x1fffffff

    const/high16 v2, -0x80000000

    .line 264
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 265
    iget-object v2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 266
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    .line 267
    iget-object v2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    .line 268
    iget-object v3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/widget/RelativeLayout;->layout(IIII)V

    const/16 v3, 0x5a

    const/16 v4, 0x9

    const/16 v5, 0xa

    if-eq p1, v3, :cond_2

    const/16 v3, 0x10e

    if-eq p1, v3, :cond_1

    .line 290
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 291
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 292
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->o()I

    move-result p1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->w:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 293
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result p1

    iget v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->s:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->v:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->D:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->E:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    .line 282
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 283
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 284
    iget p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->s:I

    iget v3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->v:I

    add-int/2addr p1, v3

    iget v3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->D:I

    add-int/2addr p1, v3

    div-int/lit8 v3, v2, 0x2

    add-int/2addr p1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 285
    iget p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->x:I

    sub-int/2addr p1, v2

    iget v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->u:I

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    .line 286
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result v1

    add-int/2addr p1, v1

    iget v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->w:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 275
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 276
    iget p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->s:I

    iget v3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->v:I

    add-int/2addr p1, v3

    iget v3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->D:I

    add-int/2addr p1, v3

    div-int/lit8 v3, v2, 0x2

    add-int/2addr p1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 277
    iget p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->x:I

    sub-int/2addr p1, v2

    iget v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->u:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    .line 278
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result v1

    add-int/2addr p1, v1

    iget v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->w:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 299
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    const v1, 0x4479c000    # 999.0f

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setZ(F)V

    .line 300
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->z:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setRotation(F)V

    :cond_3
    return-void
.end method

.method public g()Landroid/widget/RelativeLayout;
    .locals 0

    .line 585
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public g(I)V
    .locals 0

    .line 536
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->f(I)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->n()V

    .line 243
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->q()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 589
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->C:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 601
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->E:I

    return-void
.end method

.method public k()Z
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->h:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 576
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
