.class public Lcom/oplus/camera/feature/starry/view/a;
.super Ljava/lang/Object;
.source "StarryBottomGuide.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/coui/appcompat/panel/b;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$BV_r49mZDkVxvvDqZmefbTJInO0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/starry/view/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QPKlPfUapbIjKUvCvMvhdJHoKIA(Lcom/oplus/camera/feature/starry/view/a;Lcom/oplus/camera/widget/TextureVideoView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/starry/view/a;->a(Lcom/oplus/camera/widget/TextureVideoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mqxO0dMO4PNwRwIZNmg5pC4Z2XE(Lcom/oplus/camera/feature/starry/view/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/starry/view/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qYIDQvSHAcwDEzZTPsN0H8cO9Kg(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/starry/view/a;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wy8ZKMx6cjA-6Bomw_MeBkIKYis(ILandroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/starry/view/a;->a(ILandroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/starry/view/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/a;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/starry/view/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/starry/view/a;->a(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$me(Lcom/oplus/camera/feature/starry/view/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/starry/view/a;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/oplus/camera/feature/starry/view/a;->a:Landroid/app/Activity;

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/feature/starry/view/a;->b:Lcom/coui/appcompat/panel/b;

    .line 55
    iput-object v0, p0, Lcom/oplus/camera/feature/starry/view/a;->c:Landroid/widget/ImageView;

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/feature/starry/view/a;->d:Landroid/widget/ImageView;

    .line 59
    iput-object p1, p0, Lcom/oplus/camera/feature/starry/view/a;->a:Landroid/app/Activity;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 168
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/a;->c:Landroid/widget/ImageView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/starry/view/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/starry/view/a$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic a(ILandroid/widget/ImageView;)V
    .locals 0

    .line 168
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    .line 111
    sget v0, Lcom/oplus/camera/feature/starry/R$id;->svContent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 112
    sget v0, Lcom/oplus/camera/feature/starry/R$id;->svContent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 114
    sget v0, Lcom/oplus/camera/feature/starry/R$id;->starry_video_des:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 117
    sget v0, Lcom/oplus/camera/feature/starry/R$id;->starry_video_thumbnail_cover:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/camera/feature/starry/view/a;->d:Landroid/widget/ImageView;

    .line 118
    sget v0, Lcom/oplus/camera/feature/starry/R$id;->starry_video_video_play_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/camera/feature/starry/view/a;->c:Landroid/widget/ImageView;

    .line 120
    sget v0, Lcom/oplus/camera/feature/starry/R$id;->starry_video_video_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/widget/TextureVideoView;

    .line 121
    new-instance v3, Lcom/oplus/camera/feature/starry/view/a$1;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/starry/view/a$1;-><init>(Lcom/oplus/camera/feature/starry/view/a;)V

    invoke-virtual {v0, v3}, Lcom/oplus/camera/widget/TextureVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 139
    new-instance v3, Lcom/oplus/camera/feature/starry/view/a$2;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/starry/view/a$2;-><init>(Lcom/oplus/camera/feature/starry/view/a;)V

    invoke-virtual {v0, v3}, Lcom/oplus/camera/widget/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 148
    invoke-virtual {v0, v2}, Lcom/oplus/camera/widget/TextureVideoView;->setEnabled(Z)V

    .line 149
    invoke-virtual {v0, v2}, Lcom/oplus/camera/widget/TextureVideoView;->setVisibility(I)V

    .line 150
    new-instance v2, Lcom/oplus/camera/g/b;

    invoke-direct {v2}, Lcom/oplus/camera/g/b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/oplus/camera/widget/TextureVideoView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/TextureVideoView;->setClipToOutline(Z)V

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v1, Lcom/oplus/camera/feature/starry/R$raw;->guide_starry_time_lapse:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 156
    sget p1, Lcom/oplus/camera/feature/starry/R$id;->starry_video_video_view_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 157
    new-instance p2, Lcom/oplus/camera/feature/starry/view/a$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v0}, Lcom/oplus/camera/feature/starry/view/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/starry/view/a;Lcom/oplus/camera/widget/TextureVideoView;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/a;->b:Lcom/coui/appcompat/panel/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/b;->dismiss()V

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/oplus/camera/feature/starry/view/a;->b:Lcom/coui/appcompat/panel/b;

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/widget/TextureVideoView;Landroid/view/View;)V
    .locals 0

    .line 158
    invoke-virtual {p1}, Lcom/oplus/camera/widget/TextureVideoView;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/oplus/camera/widget/TextureVideoView;->pause()V

    .line 160
    invoke-direct {p0}, Lcom/oplus/camera/feature/starry/view/a;->e()V

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/widget/TextureVideoView;->start()V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/feature/starry/view/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->show()V

    .line 102
    iget-object v0, p0, Lcom/oplus/camera/feature/starry/view/a;->b:Lcom/coui/appcompat/panel/b;

    iget-object v1, p0, Lcom/oplus/camera/feature/starry/view/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/starry/R$color;->bottomsheet_dialog_panel_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/b;->a(I)V

    .line 103
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->e()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private d()Z
    .locals 0

    const-string p0, "com.oplus.star.video.support"

    .line 107
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/feature/starry/view/a;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/starry/view/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/starry/view/a$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/starry/view/a;->a(I)V

    return-void
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "showStarryGuide, StarryGuideDialog is showing"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/oplus/camera/feature/starry/view/a;->b:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/oplus/camera/feature/starry/view/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->hide()V

    .line 65
    iget-object v0, p0, Lcom/oplus/camera/feature/starry/view/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/feature/starry/view/a;->b:Lcom/coui/appcompat/panel/b;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/oplus/camera/feature/starry/view/a;->b:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/oplus/camera/feature/starry/view/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/starry/view/a$$ExternalSyntheticLambda2;

    const-string v1, "StarryBottomGuide"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 74
    invoke-virtual {p0}, Lcom/oplus/camera/feature/starry/view/a;->a()V

    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/coui/appcompat/panel/b;

    iget-object v1, p0, Lcom/oplus/camera/feature/starry/view/a;->a:Landroid/app/Activity;

    sget v2, Lcom/oplus/camera/feature/starry/R$style;->DefaultBottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/panel/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/starry/view/a;->b:Lcom/coui/appcompat/panel/b;

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/feature/starry/view/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/starry/R$layout;->common_bottom_guide_starry_layout_new_style:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 81
    sget v1, Lcom/oplus/camera/feature/starry/R$id;->ivCancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/feature/starry/view/a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/starry/view/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/starry/view/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, p0, Lcom/oplus/camera/feature/starry/view/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/b;->setContentView(Landroid/view/View;)V

    .line 90
    invoke-direct {p0}, Lcom/oplus/camera/feature/starry/view/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/oplus/camera/feature/starry/view/a;->a:Landroid/app/Activity;

    invoke-direct {p0, v1, v0}, Lcom/oplus/camera/feature/starry/view/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 93
    :cond_1
    sget v1, Lcom/oplus/camera/feature/starry/R$id;->bottom_guide_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/widget/GuideTextView;

    .line 94
    sget v1, Lcom/oplus/camera/feature/starry/R$string;->starry_mode_guide_no_video_content_oplus_r:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/GuideTextView;->setText(I)V

    .line 97
    :goto_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/starry/view/a;->c()V

    return-void
.end method
