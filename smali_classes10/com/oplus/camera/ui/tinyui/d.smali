.class public Lcom/oplus/camera/ui/tinyui/d;
.super Lcom/oplus/camera/ui/i;
.source "TinySettingUIContainer.java"

# interfaces
.implements Lcom/oplus/camera/coui/setting/a/a;
.implements Lcom/oplus/camera/coui/setting/a/b;
.implements Lcom/oplus/camera/protocal/ui/f/b;


# instance fields
.field private final d:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/app/Activity;

.field private final g:Lcom/oplus/camera/f;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/coui/setting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/oplus/camera/common/utils/ab;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Lcom/oplus/camera/coui/setting/c;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Lcom/oplus/camera/coui/setting/e;

.field private r:Lcom/oplus/camera/ui/tinyui/c;

.field private s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/animation/AnimatorSet;

.field private v:Landroid/animation/AnimatorSet;

.field private w:Landroid/animation/AnimatorSet;

.field private x:Landroid/animation/AnimatorSet;


# direct methods
.method public static synthetic $r8$lambda$290idZuPgrwXKrGj5-bNFyg3CHw(Lcom/oplus/camera/ui/tinyui/d;Lcom/oplus/camera/coui/setting/b;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/ui/tinyui/d;->a(Lcom/oplus/camera/coui/setting/b;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5iDJgm2hAoBiKghGvk5cnqYLioc(Lcom/oplus/camera/ui/tinyui/d;Lcom/oplus/camera/coui/setting/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/tinyui/d;->a(Lcom/oplus/camera/coui/setting/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6yb2uhsEi7C4HbDgXqWT0NsGRsA(ILandroidx/recyclerview/widget/RecyclerView$h;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->a(ILandroidx/recyclerview/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A4deQEvmU6K-ElYUDvli8fMdsYA()V
    .locals 0

    invoke-static {}, Lcom/oplus/camera/ui/tinyui/d;->A()V

    return-void
.end method

.method public static synthetic $r8$lambda$CJS2cCEKM3myqoNowE_gLpnYoag(Lcom/oplus/camera/ui/tinyui/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->f(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$EYGICP8Pl2s-Dz5BbdVZ9LX1UHQ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/d;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FFRh72-SFbHiC-1aHsuGomk8re8(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/d;->g(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FjKDUppgTZN24jCsd0ua2phr5Tc(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/protocal/event/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->a(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/protocal/event/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GtXOnTx8MtJyoOw7686PR2TLJpU(Lcom/oplus/camera/ui/tinyui/d;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->d(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HVLlttI97G8nVWqCS4o1fEtg4k4(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public static synthetic $r8$lambda$IO2mU6p8S1pS2hP_WqntvkKSSNM(Lcom/oplus/camera/ui/tinyui/d;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IbxsAMsxA1AK2RX9UoWiNRLKCGY(Lcom/oplus/camera/ui/tinyui/d;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->h(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JJtyMRBqf0wW_jZ4GRt2wypqdEU(ZLcom/oplus/camera/coui/setting/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->a(ZLcom/oplus/camera/coui/setting/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KmBO34ZfU-wvk8b6ka9pyUZVsoA(Lcom/oplus/camera/ui/tinyui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/d;->B()V

    return-void
.end method

.method public static synthetic $r8$lambda$M2Rh1k7kdbgkjzU3wGM66zkzPO0(ILandroidx/recyclerview/widget/RecyclerView$h;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->b(ILandroidx/recyclerview/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MzbRHK04UbfwcSAPXXww2tYlcdQ(Lcom/oplus/camera/ui/tinyui/d;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->f(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PVDmoh28q_TvKnyvu1bJBQjKljA(Lcom/oplus/camera/ui/tinyui/d;Lcom/oplus/camera/coui/setting/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->e(Lcom/oplus/camera/coui/setting/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ux8up1iU5kbYn3KSDZll4MCq8Vw(ZLcom/oplus/camera/coui/setting/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->a(ZLcom/oplus/camera/coui/setting/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XERazSl1E1DQsMWEQjMgWb-k8_U(ILcom/oplus/camera/coui/setting/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->a(ILcom/oplus/camera/coui/setting/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XK5ZCRmTnryFIYnDCHv-vfaT4Wo(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/d;->e(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c7HqGvB5Jfygt8LZTjxKU5EatJ4(ILcom/oplus/camera/coui/setting/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->b(ILcom/oplus/camera/coui/setting/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$durx_de93vinXj_P8qZ3EtHFcOE(Lcom/oplus/camera/ui/tinyui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/d;->E()V

    return-void
.end method

.method public static synthetic $r8$lambda$gO6rIa-mfA-bidC7MITkpkdDTuQ(Lcom/oplus/camera/coui/setting/TinySettingOptionView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/d;->a(Lcom/oplus/camera/coui/setting/TinySettingOptionView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hhQQnTCjOxZtNIzesGFgY6TkZ4E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/d;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ksCaQT_csXhs4FxGhwgVdEJ92v0(ILcom/oplus/camera/coui/setting/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->b(ILcom/oplus/camera/coui/setting/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nQg9ngaAg85Bo25Tu7bd_fB9TE8(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->a(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sOQ0a6LpweeDkcfp1VcORqEXa7E(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/d;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sloy24XTitZHMbjb79l1GeDwckg(Landroid/animation/AnimatorSet;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zLMJ5z4kOsGYX6U0oY9HPC59l2U(ILcom/oplus/camera/coui/setting/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->a(ILcom/oplus/camera/coui/setting/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zZghDyomTnp7jC6nydNPcPnv2Yg(Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/d;->a(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zmPDhY6q_qeDh8wRrt-Wt1V8kOA(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/d;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetm(Lcom/oplus/camera/ui/tinyui/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetn(Lcom/oplus/camera/ui/tinyui/d;)Lcom/oplus/camera/coui/setting/c;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->n:Lcom/oplus/camera/coui/setting/c;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeto(Lcom/oplus/camera/ui/tinyui/d;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->o:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetq(Lcom/oplus/camera/ui/tinyui/d;)Lcom/oplus/camera/coui/setting/e;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->q:Lcom/oplus/camera/coui/setting/e;

    return-object p0
.end method

.method static synthetic -$$Nest$fgets(Lcom/oplus/camera/ui/tinyui/d;)Lcom/oplus/camera/coui/setting/TinySettingOptionView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 1

    .line 123
    invoke-direct {p0, p3}, Lcom/oplus/camera/ui/i;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 73
    new-instance p3, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p3}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/d;->d:Lcom/oplus/camera/protocal/event/b;

    .line 76
    new-instance p3, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p3}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/d;->e:Lcom/oplus/camera/protocal/event/b;

    const/4 p3, 0x0

    .line 82
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/d;->h:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/oplus/camera/ui/tinyui/d;->i:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->j:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->k:Ljava/util/Map;

    .line 88
    new-instance v0, Lcom/oplus/camera/common/utils/ab;

    invoke-direct {v0}, Lcom/oplus/camera/common/utils/ab;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->l:Lcom/oplus/camera/common/utils/ab;

    .line 91
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/d;->n:Lcom/oplus/camera/coui/setting/c;

    .line 95
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/d;->o:Landroid/widget/RelativeLayout;

    .line 96
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/d;->q:Lcom/oplus/camera/coui/setting/e;

    .line 100
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/d;->r:Lcom/oplus/camera/ui/tinyui/c;

    .line 101
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/d;->s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    .line 102
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/d;->t:Landroid/widget/ImageView;

    .line 104
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/d;->u:Landroid/animation/AnimatorSet;

    .line 105
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/d;->v:Landroid/animation/AnimatorSet;

    .line 106
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/d;->w:Landroid/animation/AnimatorSet;

    .line 107
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/d;->x:Landroid/animation/AnimatorSet;

    .line 125
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/d;->f:Landroid/app/Activity;

    .line 126
    iput-object p2, p0, Lcom/oplus/camera/ui/tinyui/d;->g:Lcom/oplus/camera/f;

    return-void
.end method

.method private static synthetic A()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic B()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->f:Landroid/app/Activity;

    const v1, 0x7f130007

    invoke-static {v0, v1}, Lcom/oplus/camera/coui/setting/a;->a(Landroid/content/Context;I)V

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->f:Landroid/app/Activity;

    new-instance v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda28;-><init>(Lcom/oplus/camera/ui/tinyui/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic E()V
    .locals 1

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/tinyui/d;->d(Z)V

    return-void
.end method

.method private static synthetic a(ILandroidx/recyclerview/widget/RecyclerView$h;)Landroid/view/View;
    .locals 0

    .line 447
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ILcom/oplus/camera/coui/setting/c;)V
    .locals 0

    .line 477
    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/setting/c;->a(I)V

    return-void
.end method

.method private static synthetic a(ILcom/oplus/camera/coui/setting/e;)V
    .locals 0

    .line 481
    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/setting/e;->a(I)V

    return-void
.end method

.method private static synthetic a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 271
    invoke-interface {p0, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method private static synthetic a(Landroid/widget/RelativeLayout;)V
    .locals 1

    const/16 v0, 0x8

    .line 313
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private static synthetic a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/coui/setting/TinySettingOptionView;)V
    .locals 1

    const/16 v0, 0x8

    .line 317
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->setVisibility(I)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/coui/setting/b;Landroid/view/View;)V
    .locals 5

    .line 378
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/b;->c()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean v3, p0, Lcom/oplus/camera/ui/tinyui/d;->i:Z

    invoke-static {v0, p1, v3}, Lcom/oplus/camera/coui/setting/a;->a(Landroid/content/Context;ZZ)I

    move-result p1

    .line 381
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v0

    .line 382
    iget-object v3, p0, Lcom/oplus/camera/ui/tinyui/d;->r:Lcom/oplus/camera/ui/tinyui/c;

    iget-object v4, p0, Lcom/oplus/camera/ui/tinyui/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, p1, v0}, Lcom/oplus/camera/ui/tinyui/c;->a(Landroid/widget/ImageView;II)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 384
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/d;->s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 386
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/d/f;->a(Ljava/util/Locale;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v0, 0x14

    .line 387
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz v1, :cond_2

    .line 390
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 395
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getTop()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 396
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/d;->s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/d;->s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/d;->h:Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 399
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/d;->s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->bringToFront()V

    .line 400
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->setVisibility(I)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/protocal/event/b;)V
    .locals 3

    .line 117
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/b;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/b;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/oplus/camera/protocal/ui/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/coui/setting/b;ZLandroid/view/View;)V
    .locals 4

    .line 449
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 451
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/d;->f:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/oplus/camera/ui/tinyui/d;->i:Z

    invoke-static {p2, v0, v1}, Lcom/oplus/camera/coui/setting/a;->a(Landroid/content/Context;ZZ)I

    move-result p2

    goto :goto_0

    .line 452
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/d;->f:Landroid/app/Activity;

    invoke-static {p2}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p2

    .line 453
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/d;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/b;->c()I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iget-boolean v3, p0, Lcom/oplus/camera/ui/tinyui/d;->i:Z

    invoke-static {v1, p1, v3}, Lcom/oplus/camera/coui/setting/a;->a(Landroid/content/Context;ZZ)I

    move-result p1

    .line 454
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/d;->r:Lcom/oplus/camera/ui/tinyui/c;

    iget-object v3, p0, Lcom/oplus/camera/ui/tinyui/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, p2, p1}, Lcom/oplus/camera/ui/tinyui/c;->a(Landroid/widget/ImageView;II)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 456
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/d;->s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 457
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/d/f;->a(Ljava/util/Locale;)I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    const/16 p2, 0x14

    .line 458
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz v2, :cond_3

    .line 461
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLeft()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr p2, v1

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 463
    :cond_3
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRight()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 466
    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/oplus/camera/ui/tinyui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getTop()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 467
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/d;->s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/d;->s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/d;->h:Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 470
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/d;->s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->bringToFront()V

    .line 471
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/oplus/camera/util/a;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 189
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->v:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda26;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda16;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 191
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->u:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda26;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda16;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 193
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->r:Lcom/oplus/camera/ui/tinyui/c;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/tinyui/c;->a(Lcom/oplus/camera/util/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/d;->u:Landroid/animation/AnimatorSet;

    .line 194
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/ui/tinyui/d;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 195
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 197
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 198
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda15;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/coui/setting/c;)V
    .locals 0

    .line 526
    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/setting/c;->a(Z)V

    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/coui/setting/e;)V
    .locals 0

    .line 527
    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/setting/e;->a(Z)V

    return-void
.end method

.method private a(II)Z
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->n:Lcom/oplus/camera/coui/setting/c;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/setting/c;->getItemCount()I

    move-result v0

    .line 234
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->q:Lcom/oplus/camera/coui/setting/e;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/e;->getItemCount()I

    move-result p0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, p0, -0x1

    if-ne p2, v2, :cond_1

    return v1

    :cond_1
    if-ne v0, p0, :cond_2

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static synthetic b(ILandroidx/recyclerview/widget/RecyclerView$h;)Landroid/view/View;
    .locals 0

    .line 376
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(ILcom/oplus/camera/coui/setting/c;)V
    .locals 0

    .line 405
    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/setting/c;->a(I)V

    return-void
.end method

.method private static synthetic b(ILcom/oplus/camera/coui/setting/e;)V
    .locals 0

    .line 409
    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/setting/e;->a(I)V

    return-void
.end method

.method private synthetic b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private b(Lcom/oplus/camera/util/a;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 203
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->u:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda26;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda16;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 205
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->v:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda26;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda16;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 207
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->r:Lcom/oplus/camera/ui/tinyui/c;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/tinyui/c;->b(Lcom/oplus/camera/util/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/d;->v:Landroid/animation/AnimatorSet;

    .line 208
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/ui/tinyui/d;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 209
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 212
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda13;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private static synthetic c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-interface {p0, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method private c(Lcom/oplus/camera/util/a;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 248
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->x:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda26;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda16;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 250
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->w:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda26;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda16;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 252
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->r:Lcom/oplus/camera/ui/tinyui/c;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/tinyui/c;->c(Lcom/oplus/camera/util/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/d;->w:Landroid/animation/AnimatorSet;

    .line 253
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/ui/tinyui/d;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 254
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 256
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->o:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 257
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda12;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private synthetic d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private d(Lcom/oplus/camera/coui/setting/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 184
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->q:Lcom/oplus/camera/coui/setting/e;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/setting/e;->a(Lcom/oplus/camera/coui/setting/b;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/oplus/camera/util/a;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 262
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->w:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda26;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda16;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 264
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->x:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda26;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda16;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 266
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->r:Lcom/oplus/camera/ui/tinyui/c;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/tinyui/c;->d(Lcom/oplus/camera/util/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/d;->x:Landroid/animation/AnimatorSet;

    .line 267
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/ui/tinyui/d;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 268
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 270
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->o:Landroid/widget/RelativeLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 271
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda14;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private static synthetic e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-interface {p0, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method private e(Lcom/oplus/camera/coui/setting/b;)V
    .locals 5

    .line 345
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/b;->i()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    .line 347
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/b;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_tiny_screen_face_beauty_key"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/d;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/j$c;->b:Lcom/oplus/camera/j$b;

    const/4 v3, 0x0

    .line 349
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "com.oplus.camera.feature.beauty"

    .line 348
    invoke-virtual {v1, v4, v2, v3}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    .line 351
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 352
    invoke-virtual {p1, v1}, Lcom/oplus/camera/coui/setting/b;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 354
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 355
    invoke-virtual {p1, v0}, Lcom/oplus/camera/coui/setting/b;->a(Ljava/lang/String;)Z

    .line 358
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/tinyui/d;->i(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/setting/b;->a(Z)V

    return-void
.end method

.method private synthetic f(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private synthetic f(Z)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/d;->n:Lcom/oplus/camera/coui/setting/c;

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->j:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/coui/setting/c;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->n:Lcom/oplus/camera/coui/setting/c;

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->j:Ljava/util/List;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/coui/setting/c;->a(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method private static synthetic g(Z)Ljava/lang/String;
    .locals 2

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSettingMenu. forceUpdate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-interface {p0, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method private synthetic h(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private i(Ljava/lang/String;)Z
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->g:Lcom/oplus/camera/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/h;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private x()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->f:Landroid/app/Activity;

    const v1, 0x7f090536

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->o:Landroid/widget/RelativeLayout;

    .line 143
    new-instance v0, Lcom/oplus/camera/coui/setting/e;

    invoke-direct {v0}, Lcom/oplus/camera/coui/setting/e;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->q:Lcom/oplus/camera/coui/setting/e;

    .line 144
    invoke-virtual {v0, p0}, Lcom/oplus/camera/coui/setting/e;->a(Lcom/oplus/camera/coui/setting/a/b;)V

    .line 146
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->o:Landroid/widget/RelativeLayout;

    const v1, 0x7f090535

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/d;->q:Lcom/oplus/camera/coui/setting/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/d;->y()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private y()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 3

    .line 152
    new-instance v0, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;

    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/d;->f:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 153
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->f:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07120d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 155
    invoke-virtual {v0, p0}, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->a(I)V

    return-object v0
.end method

.method private z()V
    .locals 4

    .line 162
    new-instance v0, Lcom/oplus/camera/coui/setting/c;

    invoke-direct {v0}, Lcom/oplus/camera/coui/setting/c;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->n:Lcom/oplus/camera/coui/setting/c;

    .line 163
    invoke-virtual {v0, p0}, Lcom/oplus/camera/coui/setting/c;->a(Lcom/oplus/camera/coui/setting/a/a;)V

    .line 165
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->f:Landroid/app/Activity;

    const v1, 0x7f09052d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/d;->y()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/d;->n:Lcom/oplus/camera/coui/setting/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 168
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/f;

    invoke-direct {v1}, Landroidx/recyclerview/widget/f;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 170
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->f:Landroid/app/Activity;

    const v1, 0x7f090531

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->h:Landroid/widget/RelativeLayout;

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->f:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/d;->h:Landroid/widget/RelativeLayout;

    const v2, 0x7f0c01f3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    const v1, 0x7f09052f

    .line 172
    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->setId(I)V

    .line 173
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    invoke-virtual {v0, v3}, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->setScaleAble(Z)V

    .line 174
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    const v1, 0x7f090532

    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->t:Landroid/widget/ImageView;

    .line 175
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07120e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 176
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 177
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0, p0}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/protocal/event/d<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;",
            ">;)",
            "Ljava/lang/AutoCloseable;"
        }
    .end annotation

    .line 622
    sget-object p0, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda11;

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(FZJ)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFF)V
    .locals 0

    return-void
.end method

.method public a(IZZ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oplus/camera/coui/setting/b;)V
    .locals 3

    .line 367
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->d(Lcom/oplus/camera/coui/setting/b;)V

    .line 369
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 370
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/b;->c()I

    move-result v1

    .line 372
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/ui/tinyui/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda25;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda25;

    .line 375
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda24;

    invoke-direct {v2, v0}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda24;-><init>(I)V

    .line 376
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/ui/tinyui/d;Lcom/oplus/camera/coui/setting/b;)V

    .line 377
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 404
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/d;->n:Lcom/oplus/camera/coui/setting/c;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda31;

    invoke-direct {v1, v0}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda31;-><init>(I)V

    .line 405
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 408
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/d;->q:Lcom/oplus/camera/coui/setting/e;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda32;

    invoke-direct {v1, v0}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda32;-><init>(I)V

    .line 409
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p1, 0x1

    .line 412
    invoke-static {p1, p1}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/tinyui/d$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/tinyui/d$1;-><init>(Lcom/oplus/camera/ui/tinyui/d;)V

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/ui/tinyui/d;->b(Lcom/oplus/camera/util/a;Landroid/animation/Animator$AnimatorListener;)V

    .line 420
    invoke-static {p1, p1, p1}, Lcom/oplus/camera/util/a;->a(ZZZ)Lcom/oplus/camera/util/a;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/ui/tinyui/d$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/tinyui/d$2;-><init>(Lcom/oplus/camera/ui/tinyui/d;)V

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/ui/tinyui/d;->c(Lcom/oplus/camera/util/a;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/coui/setting/b;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 437
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->c(Lcom/oplus/camera/coui/setting/b;)V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->n:Lcom/oplus/camera/coui/setting/c;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/setting/c;->a(Lcom/oplus/camera/coui/setting/b;)I

    move-result v0

    .line 441
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/b;->c()I

    move-result v1

    .line 443
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/ui/tinyui/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 445
    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda25;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda25;

    .line 446
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda23;

    invoke-direct {v3, v1}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda23;-><init>(I)V

    .line 447
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, p1, p2}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/ui/tinyui/d;Lcom/oplus/camera/coui/setting/b;Z)V

    .line 448
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 476
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/d;->n:Lcom/oplus/camera/coui/setting/c;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda30;

    invoke-direct {p2, v0}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda30;-><init>(I)V

    .line 477
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 480
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/d;->q:Lcom/oplus/camera/coui/setting/e;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda33;

    invoke-direct {p2, v1}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda33;-><init>(I)V

    .line 481
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 p1, 0x1

    .line 484
    invoke-static {p1, p1}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object p2

    new-instance v0, Lcom/oplus/camera/ui/tinyui/d$3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/tinyui/d$3;-><init>(Lcom/oplus/camera/ui/tinyui/d;)V

    invoke-direct {p0, p2, v0}, Lcom/oplus/camera/ui/tinyui/d;->d(Lcom/oplus/camera/util/a;Landroid/animation/Animator$AnimatorListener;)V

    .line 492
    invoke-static {p1, p1, p1}, Lcom/oplus/camera/util/a;->a(ZZZ)Lcom/oplus/camera/util/a;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/ui/tinyui/d$4;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/tinyui/d$4;-><init>(Lcom/oplus/camera/ui/tinyui/d;)V

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/tinyui/d;->a(Lcom/oplus/camera/util/a;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/util/a;)V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 510
    invoke-direct {p0, p1, v1}, Lcom/oplus/camera/ui/tinyui/d;->d(Lcom/oplus/camera/util/a;Landroid/animation/Animator$AnimatorListener;)V

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 514
    invoke-direct {p0, p1, v1}, Lcom/oplus/camera/ui/tinyui/d;->b(Lcom/oplus/camera/util/a;Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oplus/camera/util/a;ZZ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oplus/camera/protocal/event/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/protocal/event/d<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-static {}, Lcom/oplus/camera/coui/setting/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/coui/setting/b;

    .line 278
    invoke-virtual {v1}, Lcom/oplus/camera/coui/setting/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/event/b;

    if-nez v0, :cond_1

    .line 282
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    .line 283
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/d;->k:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->l:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {v0, p2}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 0

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;III)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public af()V
    .locals 3

    .line 130
    new-instance v0, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/camera/ui/tinyui/d;)V

    const-string v1, "initTinySettingList"

    invoke-static {v0, v1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/d;->z()V

    .line 136
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/d;->x()V

    .line 137
    new-instance v0, Lcom/oplus/camera/ui/tinyui/c;

    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/d;->o:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/ui/tinyui/c;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->r:Lcom/oplus/camera/ui/tinyui/c;

    return-void
.end method

.method public ag()V
    .locals 1

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/tinyui/d;->d(Z)V

    return-void
.end method

.method public ai()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda18;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 310
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->n:Lcom/oplus/camera/coui/setting/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda20;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda20;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 313
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->o:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda17;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 314
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->q:Lcom/oplus/camera/coui/setting/e;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda21;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda21;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 317
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->s:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda19;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ak()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->l:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/ab;->b()V

    .line 299
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(IZZ)V
    .locals 0

    return-void
.end method

.method public b(Lcom/oplus/camera/coui/setting/b;)V
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->c(Lcom/oplus/camera/coui/setting/b;)V

    return-void
.end method

.method public b(Lcom/oplus/camera/util/a;)V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 520
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/ui/tinyui/d;->a(Lcom/oplus/camera/util/a;Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b(ZZ)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lcom/oplus/camera/coui/setting/b;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->n:Lcom/oplus/camera/coui/setting/c;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/setting/c;->b(Lcom/oplus/camera/coui/setting/b;)V

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->g:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/coui/setting/b;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/event/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda34;

    invoke-direct {v1, p1}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda34;-><init>(Lcom/oplus/camera/coui/setting/b;)V

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 119
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->g:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/basic/o/b$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/feature/basic/o/b$$ExternalSyntheticLambda10;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public c(ZZ)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 327
    new-instance v0, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v1, "TinySettingUIContainer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 329
    invoke-static {}, Lcom/oplus/camera/coui/setting/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda27;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda27;

    .line 331
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/ui/tinyui/d;)V

    .line 332
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 333
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->j:Ljava/util/List;

    .line 335
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->f:Landroid/app/Activity;

    new-instance v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda29;-><init>(Lcom/oplus/camera/ui/tinyui/d;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(ZZ)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 525
    iput-boolean p1, p0, Lcom/oplus/camera/ui/tinyui/d;->i:Z

    .line 526
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->n:Lcom/oplus/camera/coui/setting/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda9;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 527
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->q:Lcom/oplus/camera/coui/setting/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda10;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g_(I)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h_(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 908
    invoke-static {v1, v0}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->b(Lcom/oplus/camera/util/a;)V

    goto :goto_0

    .line 910
    :cond_0
    invoke-static {v1, v0}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->a(Lcom/oplus/camera/util/a;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 637
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/tinyui/d;->d(Z)V

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public i_(I)V
    .locals 0

    return-void
.end method

.method public j()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation

    .line 642
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->d:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;",
            ">;"
        }
    .end annotation

    .line 872
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d;->e:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 956
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/tinyui/d;->d(Z)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 503
    invoke-static {v0, v0}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/oplus/camera/ui/tinyui/d;->d(Lcom/oplus/camera/util/a;Landroid/animation/Animator$AnimatorListener;)V

    .line 504
    invoke-static {v0, v0, v0}, Lcom/oplus/camera/util/a;->a(ZZZ)Lcom/oplus/camera/util/a;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/oplus/camera/ui/tinyui/d;->a(Lcom/oplus/camera/util/a;Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 951
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/tinyui/d;->d(Z)V

    return-void
.end method
