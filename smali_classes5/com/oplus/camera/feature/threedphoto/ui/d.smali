.class public Lcom/oplus/camera/feature/threedphoto/ui/d;
.super Ljava/lang/Object;
.source "SceneMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/threedphoto/ui/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout$LayoutParams;

.field private e:Lcom/oplus/camera/feature/threedphoto/ui/e;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Landroid/animation/AnimatorSet;

.field private h:I

.field private i:Lcom/oplus/camera/feature/threedphoto/ui/d$a;

.field private j:I


# direct methods
.method public static synthetic $r8$lambda$L-xetWnVazs8kCmj4JdeCpACSCM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/threedphoto/ui/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ekm_Uns_L0kpfXU_zG5kaXZA5oY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/threedphoto/ui/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/threedphoto/ui/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/feature/threedphoto/ui/d;)Lcom/oplus/camera/feature/threedphoto/ui/d$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->i:Lcom/oplus/camera/feature/threedphoto/ui/d$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fputj(Lcom/oplus/camera/feature/threedphoto/ui/d;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->j:I

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->a:Landroid/app/Activity;

    .line 67
    iput-object p2, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->c:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/threedphoto/R$dimen;->camera_3d_photo_effect_menu_scale_translate_y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->h:I

    .line 76
    iput p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->j:I

    .line 78
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 80
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipChildren(Z)V

    .line 83
    invoke-direct {p0}, Lcom/oplus/camera/feature/threedphoto/ui/d;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/oplus/camera/feature/threedphoto/ui/d;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 86
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/threedphoto/R$dimen;->camera_3d_photo_effect_menu_item_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 87
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/oplus/camera/feature/threedphoto/ui/d$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/d$1;-><init>(Lcom/oplus/camera/feature/threedphoto/ui/d;F)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 98
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/oplus/camera/feature/threedphoto/ui/d;->d()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private b()Landroid/widget/RelativeLayout;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private c()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->d:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->d:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->d:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->a:Landroid/app/Activity;

    .line 113
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/threedphoto/R$dimen;->camera_3d_photo_effect_menu_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 116
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->d:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method private d()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 8

    .line 121
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->e:Lcom/oplus/camera/feature/threedphoto/ui/e;

    if-nez v0, :cond_4

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v1, Lcom/oplus/camera/feature/threedphoto/ui/c;

    iget-object v2, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->a:Landroid/app/Activity;

    sget v3, Lcom/oplus/camera/feature/threedphoto/R$string;->scene_dolly_zoom_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/threedphoto/R$raw;->menu_dolly_zoom:I

    iget v4, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v6, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-direct {v1, v6, v2, v3, v4}, Lcom/oplus/camera/feature/threedphoto/ui/c;-><init>(ILjava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lcom/oplus/camera/feature/threedphoto/ui/c;

    iget-object v2, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->a:Landroid/app/Activity;

    sget v3, Lcom/oplus/camera/feature/threedphoto/R$string;->scene_circle_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/threedphoto/R$raw;->menu_circle:I

    iget v4, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->j:I

    const/4 v7, 0x2

    if-ne v7, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-direct {v1, v7, v2, v3, v4}, Lcom/oplus/camera/feature/threedphoto/ui/c;-><init>(ILjava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lcom/oplus/camera/feature/threedphoto/ui/c;

    iget-object v2, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->a:Landroid/app/Activity;

    sget v3, Lcom/oplus/camera/feature/threedphoto/R$string;->scene_swing_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/threedphoto/R$raw;->menu_swing:I

    iget v4, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->j:I

    const/4 v7, 0x3

    if-ne v7, v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-direct {v1, v7, v2, v3, v4}, Lcom/oplus/camera/feature/threedphoto/ui/c;-><init>(ILjava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lcom/oplus/camera/feature/threedphoto/ui/c;

    iget-object v2, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->a:Landroid/app/Activity;

    sget v3, Lcom/oplus/camera/feature/threedphoto/R$string;->scene_portrait_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/threedphoto/R$raw;->menu_portrait:I

    iget v4, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->j:I

    const/4 v7, 0x4

    if-ne v7, v4, :cond_3

    move v5, v6

    :cond_3
    invoke-direct {v1, v7, v2, v3, v5}, Lcom/oplus/camera/feature/threedphoto/ui/c;-><init>(ILjava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lcom/oplus/camera/feature/threedphoto/ui/e;

    iget-object v2, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/oplus/camera/feature/threedphoto/ui/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->e:Lcom/oplus/camera/feature/threedphoto/ui/e;

    .line 134
    new-instance v0, Lcom/oplus/camera/feature/threedphoto/ui/d$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/threedphoto/ui/d$2;-><init>(Lcom/oplus/camera/feature/threedphoto/ui/d;)V

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/threedphoto/ui/e;->a(Lcom/oplus/camera/feature/threedphoto/ui/e$a;)V

    .line 145
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->e:Lcom/oplus/camera/feature/threedphoto/ui/e;

    return-object p0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "hideMenu, view is showing, just invisible and return!"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "hideMenu, return for not init"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/oplus/camera/feature/threedphoto/ui/d;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/threedphoto/ui/d$a;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->i:Lcom/oplus/camera/feature/threedphoto/ui/d$a;

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "SceneMenu"

    if-nez v0, :cond_0

    .line 187
    sget-object p0, Lcom/oplus/camera/feature/threedphoto/ui/d$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/threedphoto/ui/d$$ExternalSyntheticLambda0;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x4

    .line 193
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->f:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    .line 198
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 199
    :cond_2
    sget-object p1, Lcom/oplus/camera/feature/threedphoto/ui/d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/threedphoto/ui/d$$ExternalSyntheticLambda1;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 201
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 205
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->g:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 209
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 210
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 211
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    iget-object v1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->h:I

    int-to-float v3, v3

    aput v3, v0, v2

    const-string v2, "translationY"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x190

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 217
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->g:Landroid/animation/AnimatorSet;

    .line 219
    new-instance v2, Lcom/oplus/camera/feature/threedphoto/ui/d$3;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/threedphoto/ui/d$3;-><init>(Lcom/oplus/camera/feature/threedphoto/ui/d;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    iget-object v1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 228
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(ZI)V
    .locals 6

    .line 149
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/threedphoto/ui/d;->a(I)V

    .line 151
    iget-object p2, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->g:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_1

    .line 156
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 159
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->f:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 164
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void

    .line 168
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 171
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 172
    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x190

    .line 173
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 175
    iget-object v4, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-array v1, v1, [F

    iget v5, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->h:I

    int-to-float v5, v5

    aput v5, v1, p2

    const/4 p2, 0x1

    aput v0, v1, p2

    const-string p2, "translationY"

    invoke-static {v4, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 176
    sget-object v0, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 179
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->f:Landroid/animation/AnimatorSet;

    .line 180
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 181
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 182
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
