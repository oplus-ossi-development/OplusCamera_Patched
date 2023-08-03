.class public Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;
.super Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;
.source "TemplateViewHolder.java"


# static fields
.field private static final ANIMATION_BOUNCINESS:D = 5.0

.field private static final ANIMATION_LARGE_SCALE:F = 1.0f

.field private static final ANIMATION_SMALL_SCALE:F = 0.92f

.field private static final ANIMATION_SPEED:D = 10.0


# instance fields
.field final mIcon:Landroid/widget/ImageView;

.field final mIconBg:Landroid/widget/RelativeLayout;

.field final mIconSelect:Landroid/widget/ImageView;

.field private final mItemSpring:Lcom/facebook/rebound/f;

.field final mName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 57
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 58
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mItemSpring:Lcom/facebook/rebound/f;

    .line 59
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->icon_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconSelect:Landroid/widget/ImageView;

    .line 60
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->icon_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    .line 61
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 62
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mName:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/timelapse/R$dimen;->camera_time_split_shadow_radius_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/timelapse/R$dimen;->camera_time_split_shadow_dx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/timelapse/R$dimen;->camera_time_split_shadow_dy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    .line 67
    sget v3, Lcom/oplus/camera/feature/timelapse/R$color;->color_black_with_20_percent_transparency:I

    invoke-static {p0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method private createSpring()Lcom/facebook/rebound/f;
    .locals 4

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 71
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/g;->b(DD)Lcom/facebook/rebound/g;

    move-result-object p0

    .line 72
    invoke-static {}, Lcom/facebook/rebound/k;->c()Lcom/facebook/rebound/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/k;->b()Lcom/facebook/rebound/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/f;

    move-result-object p0

    return-object p0
.end method

.method public static setSpring(Landroid/view/View;Lcom/facebook/rebound/f;Z)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder$1;

    invoke-direct {v0, p2, p0}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder$1;-><init>(ZLandroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/i;)Lcom/facebook/rebound/f;

    move-result-object p0

    const-wide/16 p1, 0x0

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/facebook/rebound/f;->a(D)Lcom/facebook/rebound/f;

    move-result-object p0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$setItemTouchListener$0$TemplateViewHolder(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconSelect:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mItemSpring:Lcom/facebook/rebound/f;

    invoke-static {p1, v0, p2}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->setSpring(Landroid/view/View;Lcom/facebook/rebound/f;Z)V

    .line 123
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mItemSpring:Lcom/facebook/rebound/f;

    invoke-static {p1, p0, p2}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->setSpring(Landroid/view/View;Lcom/facebook/rebound/f;Z)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconSelect:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mItemSpring:Lcom/facebook/rebound/f;

    invoke-static {p1, v1, v0}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->setSpring(Landroid/view/View;Lcom/facebook/rebound/f;Z)V

    .line 117
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mItemSpring:Lcom/facebook/rebound/f;

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->setSpring(Landroid/view/View;Lcom/facebook/rebound/f;Z)V

    :goto_0
    return p2
.end method

.method public setImageSource(I)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setItemTouchListener()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 9

    .line 100
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconSelect:Landroid/widget/ImageView;

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x118

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x96

    :goto_1
    const-wide/16 v5, 0x0

    .line 101
    sget-object v7, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 100
    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 103
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    :goto_2
    invoke-virtual {p0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
