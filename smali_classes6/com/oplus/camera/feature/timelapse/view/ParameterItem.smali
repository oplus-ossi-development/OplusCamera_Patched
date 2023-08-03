.class public Lcom/oplus/camera/feature/timelapse/view/ParameterItem;
.super Landroid/widget/RelativeLayout;
.source "ParameterItem.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Lcom/oplus/camera/widget/RotateLottieAnimationView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/RelativeLayout;

.field private f:Lcom/oplus/camera/feature/timelapse/a/e;

.field private g:Landroid/animation/AnimatorSet;

.field private h:Z

.field private i:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$D9Zm8y860WD2Q9yp5fm5Lsig9CY(Lcom/oplus/camera/feature/timelapse/a/e;Lcom/oplus/camera/feature/timelapse/a/e$b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->a(Lcom/oplus/camera/feature/timelapse/a/e;Lcom/oplus/camera/feature/timelapse/a/e$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/timelapse/view/ParameterItem;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/timelapse/view/ParameterItem;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/timelapse/view/ParameterItem;)Lcom/oplus/camera/widget/RotateLottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->c:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/feature/timelapse/view/ParameterItem;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fputi(Lcom/oplus/camera/feature/timelapse/view/ParameterItem;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 71
    iput-boolean p2, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->h:Z

    const/4 p3, 0x0

    .line 72
    iput-object p3, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->i:Landroid/os/Handler;

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/timelapse/R$layout;->time_lapse_pro_param_item:I

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 86
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_param_item_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 87
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_param_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->setClipChildren(Z)V

    .line 89
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->setClipToPadding(Z)V

    .line 91
    sget p2, Lcom/oplus/camera/feature/timelapse/R$id;->icon_select:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->a:Landroid/widget/ImageView;

    .line 92
    sget p2, Lcom/oplus/camera/feature/timelapse/R$id;->icon_bg:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->b:Landroid/widget/RelativeLayout;

    .line 93
    sget p2, Lcom/oplus/camera/feature/timelapse/R$id;->icon:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/widget/RotateLottieAnimationView;

    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->c:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 94
    sget p2, Lcom/oplus/camera/feature/timelapse/R$id;->name:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->d:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->auto:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->e:Landroid/widget/RelativeLayout;

    .line 97
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 98
    sget v1, Lcom/oplus/camera/feature/timelapse/R$color;->color_black_with_30_percent_transparency:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->auto_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 100
    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/timelapse/R$dimen;->camera_time_split_shadow_radius_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 103
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/timelapse/R$dimen;->camera_time_split_shadow_dx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/timelapse/R$dimen;->camera_time_split_shadow_dy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float p3, p3

    int-to-float v0, v0

    int-to-float v1, v1

    .line 105
    sget v2, Lcom/oplus/camera/feature/timelapse/R$color;->color_black_with_20_percent_transparency:I

    invoke-static {p1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 107
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->i:Landroid/os/Handler;

    .line 109
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->d()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/timelapse/a/e;Lcom/oplus/camera/feature/timelapse/a/e$b;)Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setData, parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", callback: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 113
    invoke-static {}, Lcom/oplus/camera/feature/timelapse/c/a;->a()Lcom/facebook/rebound/f;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$1;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$1;-><init>(Lcom/oplus/camera/feature/timelapse/view/ParameterItem;Lcom/facebook/rebound/f;)V

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/a/e;->a(Lcom/oplus/camera/feature/timelapse/a/e$a;)V

    .line 175
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/a/e;->a(Lcom/oplus/camera/feature/timelapse/a/e$b;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 180
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->i:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 3

    .line 253
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    sget v2, Lcom/oplus/camera/feature/timelapse/R$dimen;->split_screen_time_lapse_pro_param_item_width:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/oplus/camera/feature/timelapse/R$dimen;->common_screen_time_lapse_pro_param_item_width:I

    .line 254
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 256
    invoke-static {}, Lcom/oplus/camera/common/screen/a/b;->a()Lcom/oplus/camera/common/screen/a/b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/oplus/camera/common/screen/a/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result p1

    .line 257
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 258
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    .line 259
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->b()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->a()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->h:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->c:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 10

    .line 195
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 196
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/a/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    move v3, v0

    :goto_0
    const/4 v4, 0x0

    .line 197
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/a/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x118

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x96

    :goto_1
    const-wide/16 v7, 0x0

    sget-object v9, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 196
    invoke-static/range {v2 .. v9}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/a/e;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->c:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/timelapse/a/e;->i()Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/oplus/camera/feature/timelapse/c/a;->a(Landroid/widget/ImageView;ZZ)V

    .line 205
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/timelapse/a/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/timelapse/a/e;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/timelapse/a/e;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    const/4 v2, 0x0

    const-wide/16 v3, 0xfa

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 210
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/a/e;->h()Z

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->isEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_5

    .line 211
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/a/e;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->setItemEnabled(Z)V

    :cond_5
    return-void
.end method

.method public getProParameter()Lcom/oplus/camera/feature/timelapse/a/e;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    return-object p0
.end method

.method public setData(Lcom/oplus/camera/feature/timelapse/a/e;Lcom/oplus/camera/feature/timelapse/a/e$b;)V
    .locals 3

    .line 139
    new-instance v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/timelapse/a/e;Lcom/oplus/camera/feature/timelapse/a/e$b;)V

    const-string v1, "ParameterItem"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 141
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    .line 143
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/a/e;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->c:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/a/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->setImageResource(I)V

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/a/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/a/e;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/a/e;->h()Z

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->isEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 149
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/a/e;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->setItemEnabled(Z)V

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/a/e;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 153
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->c:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/a/e;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->setAnimation(I)V

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->h:Z

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    new-instance v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$2;-><init>(Lcom/oplus/camera/feature/timelapse/view/ParameterItem;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/a/e;->a(Lcom/oplus/camera/feature/timelapse/a/e$a;)V

    .line 169
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/timelapse/a/e;->a(Lcom/oplus/camera/feature/timelapse/a/e$b;)V

    return-void
.end method

.method public setItemEnabled(Z)V
    .locals 3

    .line 216
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lcom/oplus/camera/feature/timelapse/a/e;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/a/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->c:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    invoke-virtual {v0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->f()V

    .line 220
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->c:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->setProgress(F)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    const/4 v0, 0x2

    const-string v1, "alpha"

    if-eqz p1, :cond_2

    .line 230
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->c:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->c:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 235
    :goto_0
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 237
    new-instance v1, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$3;-><init>(Lcom/oplus/camera/feature/timelapse/view/ParameterItem;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->g:Landroid/animation/AnimatorSet;

    .line 244
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 245
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
