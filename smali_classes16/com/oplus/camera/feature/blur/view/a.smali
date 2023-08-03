.class public Lcom/oplus/camera/feature/blur/view/a;
.super Ljava/lang/Object;
.source "BlurUIManager.java"


# instance fields
.field private a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

.field private b:Lcom/oplus/camera/protocal/ui/a;

.field private c:Landroid/content/Context;

.field private d:Lcom/oplus/camera/feature/blur/a/a;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$WibYW3aorDzVI_KdLIE6T4B64tE(Lcom/oplus/camera/feature/blur/view/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/view/a;->m()V

    return-void
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/feature/blur/view/BlurMenu;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/feature/blur/a/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->d:Lcom/oplus/camera/feature/blur/a/a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ml(Lcom/oplus/camera/feature/blur/view/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/view/a;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/feature/blur/a/a;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    .line 53
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->c:Landroid/content/Context;

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->d:Lcom/oplus/camera/feature/blur/a/a;

    .line 71
    new-instance v0, Lcom/oplus/camera/feature/blur/view/a$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/blur/view/a$1;-><init>(Lcom/oplus/camera/feature/blur/view/a;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->e:Landroid/view/View$OnClickListener;

    .line 90
    new-instance v0, Lcom/oplus/camera/feature/blur/view/a$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/blur/view/a$2;-><init>(Lcom/oplus/camera/feature/blur/view/a;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->f:Landroid/view/View$OnClickListener;

    .line 57
    iput-object p2, p0, Lcom/oplus/camera/feature/blur/view/a;->d:Lcom/oplus/camera/feature/blur/a/a;

    .line 58
    iput-object p3, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    .line 59
    new-instance v0, Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-interface {p3}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/feature/blur/view/BlurMenu;-><init>(Landroid/content/Context;Lcom/oplus/camera/feature/blur/a/a;Lcom/oplus/camera/common/screen/b;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    return-void
.end method

.method private l()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->d:Lcom/oplus/camera/feature/blur/a/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/blur/a/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/c/c;->c()V

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->d:Lcom/oplus/camera/feature/blur/a/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/blur/a/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/blur/R$string;->camera_one_subject_hint:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 199
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->Z_()V

    return-void
.end method

.method private synthetic m()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_video_blur_menu"

    const/4 v1, 0x0

    .line 292
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/blur/view/a;->a(Ljava/lang/String;Z)V

    .line 293
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->setVideoRecordingHideMenu(Z)V

    .line 296
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->setVideoStartBlurValue(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->f()Z

    move-result v0

    const-string v1, "pref_portrait_blur_menu"

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->a(Z)V

    .line 170
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lcom/oplus/camera/protocal/ui/a/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/feature/blur/view/a;->a(Ljava/lang/String;Z)V

    .line 174
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/view/a;->d:Lcom/oplus/camera/feature/blur/a/a;

    const-string v3, "pref_zoom_key"

    invoke-interface {v2, v3}, Lcom/oplus/camera/feature/blur/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    .line 175
    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/common/screen/b;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-interface {v2, v3, v4}, Lcom/oplus/camera/protocal/ui/h/a;->a(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V

    .line 177
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    .line 180
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/oplus/camera/protocal/ui/a/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 217
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->G:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->G:Lcom/oplus/camera/data/DataKey;

    .line 219
    invoke-static {v0, p1}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->H:Lcom/oplus/camera/data/DataKey;

    .line 220
    invoke-static {v0, p1}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->E:Lcom/oplus/camera/data/DataKey;

    .line 221
    invoke-static {v0, p1}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    .line 222
    invoke-interface {p0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    if-eqz p0, :cond_0

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->setOrientation(IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/view/a;->c:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    .line 65
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->a(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V

    .line 66
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->setScreenMode(Lcom/oplus/camera/common/screen/b;)V

    .line 67
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result p1

    if-nez p1, :cond_0

    .line 68
    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j()I

    move-result p1

    :goto_0
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->setOrientation(IZ)V

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;Ljava/lang/String;)V
    .locals 6

    .line 252
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->f()Z

    move-result v2

    .line 253
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->c()Z

    move-result v3

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->h()Z

    move-result v4

    move-object v0, p0

    move-object v5, p2

    .line 252
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/feature/blur/view/a;->a(ZZZZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 256
    invoke-virtual {p1, p0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-interface {v0, p1, p2, p0}, Lcom/oplus/camera/protocal/ui/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/protocal/ui/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 237
    sget v1, Lcom/oplus/camera/feature/blur/R$id;->control_panel_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 238
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(ZZZZLjava/lang/String;)Z
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->a(ZZZZ)V

    .line 244
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    invoke-interface {p0, p5, p1}, Lcom/oplus/camera/protocal/ui/a/a;->a(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    if-eqz v0, :cond_0

    .line 204
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->setScreenMode(Lcom/oplus/camera/common/screen/b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 261
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    .line 262
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/feature/blur/view/a;->a(ZZZZLjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .line 267
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    .line 268
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/feature/blur/view/a;->a(ZZZZLjava/lang/String;)Z

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->setVideoRecordingHideMenu(Z)V

    .line 272
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->setVideoStartBlurValue(F)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 209
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->G:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->f()Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/a;->h()V

    .line 227
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Lcom/oplus/camera/protocal/ui/a/a;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/a;->h()V

    .line 232
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->f:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Lcom/oplus/camera/protocal/ui/a/a;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()Z
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->e()Z

    move-result p0

    return p0
.end method

.method public h()V
    .locals 2

    const-string v0, "com.oplus.hasselblad.portrait.calibration"

    .line 280
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/blur/R$drawable;->blur_menu_control_button_shade_graphing:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a/a;->a(I)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/blur/R$drawable;->blur_menu_control_button:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a/a;->a(I)V

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->d:Lcom/oplus/camera/feature/blur/a/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/blur/a/a;->k()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/oplus/camera/protocal/ui/a/a;->a(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 290
    new-instance v0, Lcom/oplus/camera/feature/blur/view/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/blur/view/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/blur/view/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()Z
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()F
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->getVideoStartBlurValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
