.class public Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;
.super Landroid/widget/RelativeLayout;
.source "HSMainBarItem.java"

# interfaces
.implements Lcom/oplus/camera/common/view/h;


# instance fields
.field protected a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

.field protected b:Landroid/widget/ImageView;

.field protected c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

.field protected d:Landroid/widget/FrameLayout;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/TextView;

.field protected g:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:Landroid/content/Context;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/facebook/rebound/f;

.field private v:Z

.field private w:I

.field private x:Lcom/oplus/camera/common/screen/b;

.field private y:I


# direct methods
.method public static synthetic $r8$lambda$5xoY0id7H7sTsX6PIq6vd2GxRjs(Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lAtU0kPkbkM4Q-rAxjEyEuN6daI(Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;Lcom/oplus/camera/widget/LightBgLottieAnimationView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a(Lcom/oplus/camera/widget/LightBgLottieAnimationView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/oplus/camera/common/screen/b;)V
    .locals 3

    .line 93
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->r:Landroid/content/Context;

    .line 69
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 70
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->b:Landroid/widget/ImageView;

    .line 71
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 72
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->d:Landroid/widget/FrameLayout;

    .line 73
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->e:Landroid/widget/ImageView;

    .line 74
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->f:Landroid/widget/TextView;

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->g:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->s:Z

    .line 79
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->u:Lcom/facebook/rebound/f;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->v:Z

    const/4 v2, -0x1

    .line 81
    iput v2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->w:I

    .line 83
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->y:I

    .line 84
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->h:I

    .line 85
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->i:I

    .line 86
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->j:I

    .line 87
    iput-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->k:Z

    .line 88
    iput-boolean v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->l:Z

    const-wide/16 v1, 0x0

    .line 89
    iput-wide v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->m:J

    .line 90
    iput-wide v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->n:J

    .line 95
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->setWillNotDraw(Z)V

    .line 97
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->r:Landroid/content/Context;

    .line 98
    iput-object p3, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->x:Lcom/oplus/camera/common/screen/b;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/common/utils/a;->a(Landroid/content/Context;)V

    .line 100
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->r:Landroid/content/Context;

    sget p3, Lcom/oplus/camera/feature/captureparam/R$color;->camera_white:I

    invoke-static {p1, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->o:I

    .line 101
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->p:I

    .line 102
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->r:Landroid/content/Context;

    sget p3, Lcom/oplus/camera/feature/captureparam/R$color;->color_white_with_30_percent_transparency:I

    invoke-static {p1, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->q:I

    .line 103
    invoke-static {}, Lcom/oplus/camera/feature/captureparam/b;->a()Lcom/facebook/rebound/f;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->u:Lcom/facebook/rebound/f;

    .line 104
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a()V

    .line 105
    iput p2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->j:I

    .line 107
    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->g()V

    return-void
.end method

.method private a(Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;)V
    .locals 1

    const/4 v0, 0x1

    .line 152
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVerticalDraw(Z)V

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setIncludeFontPadding(Z)V

    .line 154
    invoke-static {}, Lcom/oplus/camera/common/utils/ah;->h()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x11

    .line 155
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setGravity(I)V

    .line 156
    iget p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->o:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setTextColor(I)V

    .line 157
    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/widget/LightBgLottieAnimationView;)V
    .locals 3

    .line 162
    invoke-static {}, Lcom/oplus/camera/common/screen/a/b;->a()Lcom/oplus/camera/common/screen/a/b;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->x:Lcom/oplus/camera/common/screen/b;

    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p0

    .line 163
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result v1

    const/16 v2, 0xb

    .line 162
    invoke-virtual {v0, p0, v2, v1}, Lcom/oplus/camera/common/screen/a/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->setLightBackground(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->f:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 223
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .line 111
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->r:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/captureparam/R$layout;->hs_main_bar_item_layout:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->hs_main_bar_item_reset:I

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 115
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->x:Lcom/oplus/camera/common/screen/b;

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/b;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->x:Lcom/oplus/camera/common/screen/b;

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/b;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    invoke-virtual {v1}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->full_screen_hs_main_mode_bar_item_reset_image_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->full_screen_hs_main_mode_bar_item_reset_image_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    :cond_1
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->hs_main_bar_item_param_divider:I

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->b:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_divider_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 124
    :cond_2
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_divider_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_divider_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 126
    :cond_3
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_divider_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 127
    :goto_1
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 128
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 129
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->hs_main_bar_item_param_value:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 134
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a(Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;)V

    .line 136
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->hs_main_bar_item_param_disable:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->g:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 137
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a(Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;)V

    .line 139
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->hs_main_bar_item_param_auto:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->d:Landroid/widget/FrameLayout;

    .line 140
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->hs_main_bar_item_param_auto_background:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->e:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/oplus/camera/feature/captureparam/R$drawable;->pro_ic_auto_icon_bg:I

    invoke-static {v1, v4}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->r:Landroid/content/Context;

    sget v4, Lcom/oplus/camera/feature/captureparam/R$color;->camera_white:I

    invoke-static {v1, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 143
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 145
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->hs_main_bar_item_param_title:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->f:Landroid/widget/TextView;

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 147
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/oplus/camera/common/utils/ah;->g()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->f:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/oplus/camera/coui/a;->a(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->s:Z

    .line 193
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->d:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 194
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected a(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    .line 353
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->o:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->p:I

    :goto_0
    if-eqz p1, :cond_1

    .line 354
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->p:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->o:I

    :goto_1
    if-eqz p2, :cond_2

    const/16 p2, 0xfa

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 356
    :goto_2
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v0

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcom/oplus/camera/feature/captureparam/b;->a(Landroid/widget/ImageView;IIILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 358
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->f:Landroid/widget/TextView;

    invoke-static/range {v1 .. v6}, Lcom/oplus/camera/feature/captureparam/b;->a(Landroid/widget/TextView;IIILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 360
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-static/range {v1 .. v6}, Lcom/oplus/camera/feature/captureparam/b;->a(Landroid/widget/TextView;IIILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 362
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->e:Landroid/widget/ImageView;

    invoke-static/range {v1 .. v6}, Lcom/oplus/camera/feature/captureparam/b;->a(Landroid/widget/ImageView;IIILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected b()Z
    .locals 0

    .line 256
    iget p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->w:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    if-eqz p0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->a()V

    :cond_0
    return-void
.end method

.method public getItemValueText()Ljava/lang/String;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->t:Ljava/lang/String;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 325
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->h:I

    iget v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->j:I

    if-eq v0, v1, :cond_3

    .line 326
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 328
    iget-wide v2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->n:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 329
    iget-wide v2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 330
    iget v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->i:I

    iget-boolean v2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->k:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    mul-int/lit16 v0, v0, 0x10e

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 331
    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    .line 332
    :cond_1
    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    .line 333
    :goto_1
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->h:I

    .line 334
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->invalidate()V

    goto :goto_2

    .line 336
    :cond_2
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->j:I

    iput v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->h:I

    .line 340
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 341
    iget v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->h:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 343
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 345
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setColorToNormal()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    if-eqz v0, :cond_0

    .line 368
    iget v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->o:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->setColorFilter(I)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 372
    iget v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 376
    iget v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    if-eqz v0, :cond_3

    .line 380
    iget p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->o:I

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public setEnabled(ZZ)V
    .locals 3

    .line 394
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->isEnabled()Z

    move-result v0

    .line 395
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    .line 398
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 399
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    invoke-virtual {p1}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->f()V

    .line 400
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->setProgress(F)V

    .line 401
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    invoke-virtual {p1}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->refreshDrawableState()V

    .line 402
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->invalidate()V

    :cond_0
    return-void

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 411
    invoke-virtual {v0}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->f()V

    .line 412
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->setProgress(F)V

    goto :goto_0

    .line 415
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->setItemEnabled(Z)V

    :cond_3
    :goto_0
    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz p2, :cond_6

    const/16 p1, 0xfa

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 421
    :goto_2
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    const/4 p2, 0x0

    invoke-static {p0, v2, v0, p1, p2}, Lcom/oplus/camera/feature/captureparam/b;->a(Landroid/widget/ImageView;FFILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setItemAnimation(I)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 249
    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->setAnimation(I)V

    .line 252
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->w:I

    return-void
.end method

.method public setItemAutoVisibility(IZ)V
    .locals 2

    .line 199
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    const/16 v1, 0xfa

    if-nez p1, :cond_2

    .line 204
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 206
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->d:Landroid/widget/FrameLayout;

    sget-object p1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-static {p0, v1, p1}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 212
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->d:Landroid/widget/FrameLayout;

    sget-object p1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-static {p0, v1, v0, p1}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 214
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->d:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

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

    .line 244
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    invoke-static {p0, p1, v0}, Lcom/oplus/camera/feature/captureparam/b;->a(Landroid/view/View;ZI)V

    return-void
.end method

.method public setItemEnabled(Z)V
    .locals 4

    .line 425
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 430
    :goto_0
    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVisibility(I)V

    .line 433
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    .line 434
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 437
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->g:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_5

    move v1, v2

    .line 438
    :cond_5
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->g:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    if-eqz p1, :cond_6

    iget v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->o:I

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->q:I

    :goto_2
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setTextColor(I)V

    .line 440
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->o:I

    goto :goto_3

    :cond_7
    iget p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->q:I

    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-void
.end method

.method public setItemTitleImage(Ljava/lang/String;)V
    .locals 1

    .line 221
    new-instance v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setItemValueText(Ljava/lang/String;)V
    .locals 2

    .line 229
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->t:Ljava/lang/String;

    .line 230
    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->a:I

    if-ge v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVerticalDraw(Z)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 3

    .line 287
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 288
    iput-boolean p2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->l:Z

    goto :goto_0

    .line 290
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->l:Z

    :goto_0
    if-ltz p1, :cond_1

    .line 294
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    .line 295
    :cond_1
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 297
    :goto_1
    iget p2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->j:I

    if-ne p1, p2, :cond_2

    return-void

    .line 301
    :cond_2
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->j:I

    .line 303
    iget-boolean p2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->l:Z

    if-eqz p2, :cond_6

    .line 304
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->h:I

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->i:I

    .line 305
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->m:J

    .line 307
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->j:I

    iget v2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->h:I

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit16 v0, v0, 0x168

    :goto_2
    const/16 v2, 0xb4

    if-le v0, v2, :cond_4

    add-int/lit16 v0, v0, -0x168

    :cond_4
    if-ltz v0, :cond_5

    const/4 v1, 0x1

    .line 314
    :cond_5
    iput-boolean v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->k:Z

    .line 315
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit16 v0, v0, 0x10e

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->n:J

    goto :goto_3

    .line 317
    :cond_6
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->h:I

    .line 320
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->invalidate()V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->isPressed()Z

    move-result v0

    .line 266
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    if-ne v0, p1, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 280
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 281
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a(ZZ)V

    :cond_3
    return-void
.end method

.method public setResetView(Z)V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a()V

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    if-eqz p1, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->g:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x4

    :goto_5
    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVisibility(I)V

    .line 181
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->s:Z

    if-eqz v0, :cond_9

    .line 182
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public setTouched(Z)V
    .locals 2

    .line 445
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 449
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->v:Z

    .line 451
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    invoke-virtual {v0}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/util/e;->a(ZLandroid/view/View;I)V

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 457
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->f:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/util/e;->a(ZLandroid/view/View;I)V

    :cond_2
    return-void
.end method
