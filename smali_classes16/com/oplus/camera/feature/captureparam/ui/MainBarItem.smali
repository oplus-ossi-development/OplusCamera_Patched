.class public Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;
.super Landroid/widget/RelativeLayout;
.source "MainBarItem.java"


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private final c:I

.field private final d:I

.field private e:Landroid/content/Context;

.field private f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

.field private j:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

.field private k:I

.field private l:Landroid/view/View;

.field private m:I

.field private n:I

.field private o:Landroid/content/res/Resources;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Lcom/facebook/rebound/f;

.field private t:Z

.field private u:I

.field private v:Landroid/animation/Animator;

.field private w:Landroid/animation/Animator;


# direct methods
.method public static synthetic $r8$lambda$liFXfC-SCZ1FOrwMrQWsebCM6BY(Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->a(I)V

    return-void
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->l:Landroid/view/View;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/common/screen/b;)V
    .locals 7

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->e:Landroid/content/Context;

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 57
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->g:Landroid/widget/RelativeLayout;

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->h:Landroid/widget/ImageView;

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->i:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->j:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->k:I

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->l:Landroid/view/View;

    .line 63
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->m:I

    .line 64
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->n:I

    const/4 v2, 0x1

    .line 66
    iput-boolean v2, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->p:Z

    .line 68
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->r:I

    .line 70
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->s:Lcom/facebook/rebound/f;

    .line 71
    iput-boolean v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->t:Z

    const/4 v3, -0x1

    .line 72
    iput v3, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->u:I

    .line 74
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->v:Landroid/animation/Animator;

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->w:Landroid/animation/Animator;

    .line 80
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->e:Landroid/content/Context;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/common/utils/a;->a(Landroid/content/Context;)V

    .line 82
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    if-nez p2, :cond_0

    move p1, v1

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/common/screen/b;->d()I

    move-result p1

    :goto_0
    const/4 v0, 0x2

    if-ne v2, p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_item_image_margin_top:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->k:I

    .line 90
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_item_image_margin_top:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->a:I

    .line 91
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_selector_margin_top:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->b:I

    .line 92
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_item_value_text_margin_top:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->m:I

    .line 93
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_background_size:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 94
    iget-object v4, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v5, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_selector_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 95
    iget-object v5, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v6, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_item_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v5, v4

    div-int/2addr v5, v0

    iput v5, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->r:I

    goto :goto_1

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_title_image_margin:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->k:I

    .line 99
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_title_image_margin_top:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->a:I

    .line 100
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_frame_image_margin_top:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->b:I

    .line 101
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_value_text_margin_top:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->m:I

    .line 102
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_image_width:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 103
    iget-object v4, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v5, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_frame_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 104
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->r:I

    .line 106
    :goto_1
    iget-object v5, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v6, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_value_auto_image_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->n:I

    .line 108
    iget-object v5, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->e:Landroid/content/Context;

    sget v6, Lcom/oplus/camera/feature/captureparam/R$color;->camera_white:I

    invoke-static {v5, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->c:I

    .line 109
    iget-object v5, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v5

    iput v5, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->d:I

    .line 111
    new-instance v5, Lcom/oplus/camera/widget/RotateLottieAnimationView;

    iget-object v6, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/oplus/camera/widget/RotateLottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 112
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    sget v6, Lcom/oplus/camera/feature/captureparam/R$drawable;->main_bar_button_bg:I

    invoke-virtual {p1, v6}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->setBackgroundResource(I)V

    .line 114
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    invoke-virtual {p1, v5}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 117
    invoke-virtual {p2}, Lcom/oplus/camera/common/screen/b;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/oplus/camera/common/screen/b;->a()Z

    move-result p1

    if-nez p1, :cond_2

    move v1, v2

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->setLightBackground(Z)V

    goto :goto_2

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result p2

    if-ne p2, v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p1, v1}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->setLightBackground(Z)V

    .line 123
    :goto_2
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->addView(Landroid/view/View;)V

    .line 125
    new-instance p1, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->i:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 126
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->a(Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;)V

    .line 127
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->i:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->addView(Landroid/view/View;)V

    .line 129
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->l:Landroid/view/View;

    .line 130
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->l:Landroid/view/View;

    sget v0, Lcom/oplus/camera/feature/captureparam/R$drawable;->main_mode_bar_item_select_highlight:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->l:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->l:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance p1, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->j:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 136
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->a(Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;)V

    .line 137
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->j:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->j:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_professional_disable_title:I

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setText(I)V

    .line 139
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->j:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$color;->camera_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setTextColor(I)V

    .line 140
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->j:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->addView(Landroid/view/View;)V

    .line 142
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->g:Landroid/widget/RelativeLayout;

    .line 143
    new-instance p1, Lcom/oplus/camera/ui/ShadowImageView;

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/oplus/camera/ui/ShadowImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->h:Landroid/widget/ImageView;

    .line 144
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$drawable;->pro_ic_tips_auto_bg:I

    invoke-static {v0, v1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->e:Landroid/content/Context;

    sget v1, Lcom/oplus/camera/feature/captureparam/R$color;->camera_white:I

    .line 146
    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 148
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 152
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_height:I

    .line 154
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    sget v0, Lcom/oplus/camera/feature/captureparam/R$drawable;->pro_ic_tips_auto_img:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 160
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_width:I

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 162
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->addView(Landroid/view/View;)V

    .line 167
    invoke-static {}, Lcom/oplus/camera/feature/captureparam/b;->a()Lcom/facebook/rebound/f;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->s:Lcom/facebook/rebound/f;

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->setImageResource(I)V

    .line 216
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->measure(II)V

    :cond_0
    return-void
.end method

.method private a(Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;)V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_value_text_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setHeight(I)V

    const/4 v0, 0x1

    .line 172
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVerticalDraw(Z)V

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setIncludeFontPadding(Z)V

    .line 174
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_value_text_size:I

    .line 175
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 174
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setTextSize(IF)V

    .line 176
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x11

    .line 177
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setGravity(I)V

    .line 178
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->c:I

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setTextColor(I)V

    .line 179
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->o:Landroid/content/res/Resources;

    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_text_shadow_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sget v0, Lcom/oplus/camera/feature/captureparam/R$color;->color_black_with_30_percent_transparency:I

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setShadowLayer(FFFI)V

    .line 181
    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->v:Landroid/animation/Animator;

    const-wide/16 v1, 0xfa

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->a()Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 294
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 295
    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    new-instance v3, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem$1;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem$1;-><init>(Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;)V

    .line 296
    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->v:Landroid/animation/Animator;

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->v:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 308
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->w:Landroid/animation/Animator;

    if-nez v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->b()Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 312
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem$2;-><init>(Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;)V

    .line 313
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->w:Landroid/animation/Animator;

    goto :goto_1

    .line 326
    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->w:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 331
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->v:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    .line 333
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->w:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :goto_2
    return-void
.end method

.method private c()Z
    .locals 0

    .line 250
    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->u:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 338
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->l:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 339
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->p:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 438
    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    if-eqz p0, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->a()V

    :cond_0
    return-void
.end method

.method public getItemValueText()Ljava/lang/String;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->q:Ljava/lang/String;

    return-object p0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 5

    .line 259
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->touch_area_tag:I

    if-ne v0, p1, :cond_0

    .line 260
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 261
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 262
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->r:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 263
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->k:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->k:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->k:I

    add-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->k:I

    add-int/2addr p1, p0

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 267
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    sub-int/2addr p4, p2

    .line 351
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {p1}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->getMeasuredWidth()I

    move-result p1

    .line 353
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    invoke-virtual {p2}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->getMeasuredHeight()I

    move-result p2

    sub-int p3, p4, p1

    .line 354
    div-int/lit8 p3, p3, 0x2

    .line 355
    iget-object p5, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->k:I

    add-int/2addr p1, p3

    add-int/2addr p2, v0

    invoke-virtual {p5, p3, v0, p1, p2}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->layout(IIII)V

    .line 359
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->i:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 360
    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->getMeasuredWidth()I

    move-result p2

    .line 361
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->i:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->getMeasuredHeight()I

    move-result p1

    sub-int p3, p4, p2

    .line 362
    div-int/lit8 p3, p3, 0x2

    .line 363
    iget-object p5, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->i:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->m:I

    add-int v1, p3, p2

    add-int v2, v0, p1

    invoke-virtual {p5, p3, v0, v1, v2}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->layout(IIII)V

    goto :goto_0

    :cond_1
    move p1, p2

    .line 367
    :goto_0
    iget-object p3, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->g:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_2

    .line 368
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    .line 369
    iget-object p5, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p5

    sub-int p2, p4, p2

    .line 370
    div-int/lit8 p2, p2, 0x2

    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->n:I

    sub-int/2addr p2, v0

    sub-int/2addr p2, p3

    .line 371
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->m:I

    sub-int p1, p5, p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    .line 372
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->g:Landroid/widget/RelativeLayout;

    add-int/2addr p3, p2

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, v0, p3, p5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 375
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->j:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    if-eqz p1, :cond_3

    .line 376
    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->getMeasuredWidth()I

    move-result p1

    .line 377
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->j:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {p2}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->getMeasuredHeight()I

    move-result p2

    sub-int p3, p4, p1

    .line 378
    div-int/lit8 p3, p3, 0x2

    .line 379
    iget-object p5, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->j:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->m:I

    add-int/2addr p1, p3

    add-int/2addr p2, v0

    invoke-virtual {p5, p3, v0, p1, p2}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->layout(IIII)V

    .line 383
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->l:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 385
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->l:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p4, p1

    .line 386
    div-int/lit8 p4, p4, 0x2

    .line 387
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->l:Landroid/view/View;

    sget p3, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->b:I

    add-int/2addr p1, p4

    add-int/2addr p2, p3

    invoke-virtual {p0, p4, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method public setEnabled(ZZ)V
    .locals 4

    .line 393
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->isEnabled()Z

    move-result v0

    .line 394
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    if-ne v0, p1, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 403
    invoke-virtual {v0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->f()V

    .line 404
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->setProgress(F)V

    goto :goto_3

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->i:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 408
    :goto_0
    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVisibility(I)V

    .line 411
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->p:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    .line 412
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 415
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->j:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    .line 416
    :goto_2
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVisibility(I)V

    :cond_7
    :goto_3
    const v0, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    move v3, v0

    goto :goto_4

    :cond_8
    move v3, v2

    :goto_4
    if-eqz p1, :cond_9

    move v0, v2

    :cond_9
    if-eqz p2, :cond_a

    const/16 v1, 0xfa

    .line 423
    :cond_a
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    const/4 p1, 0x0

    invoke-static {p0, v3, v0, v1, p1}, Lcom/oplus/camera/feature/captureparam/b;->a(Landroid/widget/ImageView;FFILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setItemAnimation(I)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->setAnimation(I)V

    .line 246
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->u:I

    return-void
.end method

.method public setItemAutoVisibility(IZ)V
    .locals 2

    .line 189
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    const/16 v1, 0xfa

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 196
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->g:Landroid/widget/RelativeLayout;

    sget-object p1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-static {p0, v1, p1}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 203
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->g:Landroid/widget/RelativeLayout;

    sget-object p1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-static {p0, v1, v0, p1}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 206
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->g:Landroid/widget/RelativeLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setItemBgVisible(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 238
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    invoke-static {p0, p1, v0}, Lcom/oplus/camera/feature/captureparam/b;->a(Landroid/view/View;ZI)V

    return-void
.end method

.method public setItemTitleImage(I)V
    .locals 1

    .line 213
    new-instance v0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;I)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setItemValueText(Ljava/lang/String;)V
    .locals 2

    .line 222
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->q:Ljava/lang/String;

    .line 223
    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->a:I

    if-ge v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->i:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVerticalDraw(Z)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->i:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->i:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->i:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->measure(II)V

    return-void
.end method

.method public setLightBackground(Z)V
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    if-eqz p0, :cond_0

    .line 447
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->setLightBackground(Z)V

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->isPressed()Z

    move-result v0

    .line 273
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    if-ne v0, p1, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 283
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 287
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->b(Z)V

    return-void
.end method

.method public setTouched(Z)V
    .locals 2

    .line 427
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 431
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->t:Z

    .line 433
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->f:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->s:Lcom/facebook/rebound/f;

    invoke-static {v0, v1, p1}, Lcom/oplus/camera/feature/captureparam/b;->a(Landroid/view/View;Lcom/facebook/rebound/f;Z)V

    .line 434
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->l:Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->s:Lcom/facebook/rebound/f;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/captureparam/b;->a(Landroid/view/View;Lcom/facebook/rebound/f;Z)V

    return-void
.end method
