.class public Lcom/oplus/camera/feature/microscope/a;
.super Lcom/oplus/camera/feature/b/a/b;
.source "MicroscopePresenter.java"


# instance fields
.field private d:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

.field private e:Landroid/widget/ImageView;

.field private final f:Lcom/oplus/camera/data/a;


# direct methods
.method public static synthetic $r8$lambda$ZaCD6yiO1Y-1ZeHS7CJm2uVqA_8(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/microscope/a;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/feature/microscope/a;Lcom/oplus/camera/data/DataKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/microscope/a;->b(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/oplus/camera/feature/microscope/a;->d:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    .line 57
    iput-object p1, p0, Lcom/oplus/camera/feature/microscope/a;->e:Landroid/widget/ImageView;

    .line 59
    new-instance p1, Lcom/oplus/camera/feature/microscope/a$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/microscope/a$1;-><init>(Lcom/oplus/camera/feature/microscope/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/microscope/a;->f:Lcom/oplus/camera/data/a;

    return-void
.end method

.method private static synthetic a(Landroid/widget/ImageView;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-wide/16 v2, 0xb4

    .line 209
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    return-void
.end method

.method private b(Lcom/oplus/camera/data/DataKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/oplus/camera/data/b/f;->B:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/f;->B:Lcom/oplus/camera/data/DataKey;

    const-string v1, "on"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "com.oplus.microscope.mask.removable.support"

    .line 146
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v3

    invoke-interface {v3, p1, v2, v1}, Lcom/oplus/camera/protocal/ui/d/i;->a(ZZZ)V

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/a;->p_()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/microscope/a;->f:Lcom/oplus/camera/data/a;

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 75
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/a;->f:Lcom/oplus/camera/data/a;

    const-string v0, "memory"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;ZZ)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/oplus/camera/feature/microscope/a;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/a;->w()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/microscope/a;->e:Landroid/widget/ImageView;

    .line 168
    sget v1, Lcom/oplus/camera/feature/microscope/R$drawable;->professional_guide_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/microscope/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/microscope/a;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/a;->n_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/microscope/R$dimen;->common_bottom_guide_professional_entry_size:I

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 175
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 176
    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/a;->n_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/microscope/R$dimen;->microscope_guide_entry_margin_right:I

    .line 177
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v0, 0xa

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x15

    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p3, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/a;->n_()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/microscope/R$dimen;->microscope_guide_entry_margin_capture_mode_top:I

    .line 183
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/a;->n_()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/feature/microscope/R$dimen;->microscope_guide_entry_margin_video_mode_top:I

    .line 186
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 189
    :goto_0
    iget-object p3, p0, Lcom/oplus/camera/feature/microscope/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object p3, p0, Lcom/oplus/camera/feature/microscope/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 193
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/a;->e:Landroid/widget/ImageView;

    const/4 p2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {p0, p2, p1, v0, v1}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_1

    .line 195
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/a;->e:Landroid/widget/ImageView;

    const/16 p2, 0x8

    const-wide/16 v0, 0xb4

    invoke-static {p0, p2, p1, v0, v1}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;ZI)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/oplus/camera/feature/microscope/a;->d:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/a;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 92
    sget v1, Lcom/oplus/camera/feature/microscope/R$layout;->microscope_hint:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    iput-object v0, p0, Lcom/oplus/camera/feature/microscope/a;->d:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    .line 93
    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->setIHint(Lcom/oplus/camera/protocal/ui/c/c;)V

    .line 94
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->c()I

    move-result v1

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/a;->w()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/microscope/R$dimen;->microscope_guide_anim_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 98
    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/a;->w()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/microscope/R$dimen;->toast_margin_top_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 p3, 0xe

    .line 100
    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object p3

    iget-object v1, p0, Lcom/oplus/camera/feature/microscope/a;->d:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-virtual {p3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 105
    iget-object p2, p0, Lcom/oplus/camera/feature/microscope/a;->d:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->a(Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;)V

    .line 106
    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/c/c;->k()V

    goto :goto_0

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/a;->d:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->a()V

    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/i;Ljava/lang/String;)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/a;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 126
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p2, Lcom/oplus/camera/data/b/f;->B:Lcom/oplus/camera/data/DataKey;

    const-string v0, "on"

    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p2, "com.oplus.microscope.mask.removable.support"

    .line 127
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "com.oplus.microscope.scale.support"

    .line 129
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 130
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->MICROSCOPE_CAPTURE_PREVIEW_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 130
    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    goto :goto_1

    .line 133
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->MICROSCOPE_CAPTURE_PREVIEW_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const/4 p2, 0x0

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 133
    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 202
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Z)V

    .line 204
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/microscope/a;->f:Lcom/oplus/camera/data/a;

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 205
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/microscope/a;->f:Lcom/oplus/camera/data/a;

    const-string v1, "memory"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 207
    iget-object p1, p0, Lcom/oplus/camera/feature/microscope/a;->d:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/microscope/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/microscope/a$$ExternalSyntheticLambda1;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 208
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/a;->e:Landroid/widget/ImageView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/microscope/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/microscope/a$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/a;->R()Ljava/lang/String;

    move-result-object p0

    const-string v0, "microscope"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected e()V
    .locals 3

    .line 114
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->e()V

    const-string v0, "com.oplus.microscope.scale.support"

    .line 116
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->B:Lcom/oplus/camera/data/DataKey;

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.oplus.microscope.mask.removable.support"

    .line 118
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0, v0, v1, v2}, Lcom/oplus/camera/protocal/ui/d/i;->a(ZZZ)V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/a;->d:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
