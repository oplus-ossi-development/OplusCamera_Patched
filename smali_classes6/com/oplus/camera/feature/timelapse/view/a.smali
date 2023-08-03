.class public Lcom/oplus/camera/feature/timelapse/view/a;
.super Lcom/oplus/camera/g/a;
.source "TimeLapseProGuide.java"


# instance fields
.field private d:Lcom/oplus/camera/protocal/ui/a;

.field private e:Landroid/view/TextureView;

.field private f:Landroid/view/TextureView;

.field private g:Landroid/view/TextureView;

.field private h:Landroid/media/MediaPlayer;

.field private i:Landroid/media/MediaPlayer;

.field private j:Landroid/media/MediaPlayer;

.field private k:Landroid/view/Surface;

.field private l:Landroid/view/Surface;

.field private m:Landroid/view/Surface;


# direct methods
.method public static synthetic $r8$lambda$4RCuRNeCPV8aWZb3GDdqlEiixXg(Lcom/oplus/camera/feature/timelapse/view/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JJfh8gEAN5sbg-GwehRVrb9hQFg(Lcom/oplus/camera/feature/timelapse/view/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ahUtIpX8xiRVz4fGLuMpBFu7Mio(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/feature/timelapse/view/a;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->h:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/feature/timelapse/view/a;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->i:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/feature/timelapse/view/a;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->j:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/feature/timelapse/view/a;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->k:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/feature/timelapse/view/a;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->l:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetm(Lcom/oplus/camera/feature/timelapse/view/a;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->m:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic -$$Nest$fputh(Lcom/oplus/camera/feature/timelapse/view/a;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/a;->h:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic -$$Nest$fputi(Lcom/oplus/camera/feature/timelapse/view/a;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/a;->i:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic -$$Nest$fputj(Lcom/oplus/camera/feature/timelapse/view/a;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/a;->j:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic -$$Nest$fputk(Lcom/oplus/camera/feature/timelapse/view/a;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/a;->k:Landroid/view/Surface;

    return-void
.end method

.method static synthetic -$$Nest$fputl(Lcom/oplus/camera/feature/timelapse/view/a;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/a;->l:Landroid/view/Surface;

    return-void
.end method

.method static synthetic -$$Nest$fputm(Lcom/oplus/camera/feature/timelapse/view/a;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/a;->m:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/oplus/camera/g/a;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/a;->d:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/feature/timelapse/view/a;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 214
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->title_0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/timelapse/R$dimen;->professional_mode_guide_title_port_margin_top:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 219
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/timelapse/R$dimen;->professional_mode_guide_title_margin_top:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/oplus/camera/feature/timelapse/view/a;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/a;->h()V

    return-void
.end method

.method static synthetic c(Lcom/oplus/camera/feature/timelapse/view/a;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/oplus/camera/feature/timelapse/view/a;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/oplus/camera/feature/timelapse/view/a;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/oplus/camera/feature/timelapse/view/a;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->e:Landroid/view/TextureView;

    new-instance v1, Lcom/oplus/camera/feature/timelapse/view/a$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/timelapse/view/a$1;-><init>(Lcom/oplus/camera/feature/timelapse/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->f:Landroid/view/TextureView;

    new-instance v1, Lcom/oplus/camera/feature/timelapse/view/a$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/timelapse/view/a$2;-><init>(Lcom/oplus/camera/feature/timelapse/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->g:Landroid/view/TextureView;

    new-instance v1, Lcom/oplus/camera/feature/timelapse/view/a$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/timelapse/view/a$3;-><init>(Lcom/oplus/camera/feature/timelapse/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->h:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/timelapse/view/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/timelapse/view/a$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 208
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->i:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/timelapse/view/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/timelapse/view/a$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 209
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->j:Landroid/media/MediaPlayer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/timelapse/view/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/timelapse/view/a$$ExternalSyntheticLambda2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/timelapse/R$layout;->time_lapse_pro_guide_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 66
    sget v1, Lcom/oplus/camera/feature/timelapse/R$id;->close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/feature/timelapse/view/a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/timelapse/view/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/timelapse/view/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget v1, Lcom/oplus/camera/feature/timelapse/R$id;->texture_car:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/a;->e:Landroid/view/TextureView;

    .line 69
    sget v1, Lcom/oplus/camera/feature/timelapse/R$id;->texture_star:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/a;->f:Landroid/view/TextureView;

    .line 70
    sget v1, Lcom/oplus/camera/feature/timelapse/R$id;->texture_cloud:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/a;->g:Landroid/view/TextureView;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->k:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 227
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/a;->k:Landroid/view/Surface;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 231
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/a;->h:Landroid/media/MediaPlayer;

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->l:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 235
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/a;->l:Landroid/view/Surface;

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 239
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/a;->i:Landroid/media/MediaPlayer;

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->m:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 243
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/a;->m:Landroid/view/Surface;

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    .line 247
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/a;->j:Landroid/media/MediaPlayer;

    .line 250
    :cond_5
    invoke-super {p0}, Lcom/oplus/camera/g/a;->c()V

    .line 252
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/a;->d:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method protected d()V
    .locals 0

    .line 202
    invoke-super {p0}, Lcom/oplus/camera/g/a;->d()V

    .line 203
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/a;->k()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/captureparam/view/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/captureparam/view/a$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/timelapse/view/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/timelapse/view/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/timelapse/view/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected q_()V
    .locals 0

    .line 196
    invoke-super {p0}, Lcom/oplus/camera/g/a;->q_()V

    .line 197
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/a;->j()V

    return-void
.end method
