.class public Lcom/oplus/camera/ui/effectcontainer/a;
.super Lcom/oplus/camera/ui/i;
.source "EffectPanelUIContainer.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/a/a;


# instance fields
.field d:Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;

.field private e:Landroid/app/Activity;

.field private f:Lcom/oplus/camera/f;

.field private g:I

.field private h:I

.field private i:Lcom/oplus/camera/screen/c/a;

.field private j:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

.field private k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

.field private l:Landroid/view/View$OnClickListener;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/widget/ExpandableMenuPanel;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/oplus/camera/widget/ExpandableMenuPanel;

.field private o:Z

.field private final p:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;


# direct methods
.method public static synthetic $r8$lambda$-ZT4E9sYla8Xd5WyEAVpLqVmMjc(Lcom/oplus/camera/ui/effectcontainer/a;Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->c(Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$04LwM_j8uZ4pNZGVjSlBNyXzgbk(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/effectcontainer/a;->p(Lcom/oplus/camera/util/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$11kIKRDqhy1ooJMeYGPEezpG-go(Lcom/oplus/camera/ui/effectcontainer/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5qpB4YS2HFK3DQ9DmXS4lyM7OzA(Lcom/oplus/camera/ui/effectcontainer/a;Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->a(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6YvG2Px8WmilBwhOPJd_4_jv0oY(Lcom/oplus/camera/ui/effectcontainer/a;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/effectcontainer/a;->b(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$AxkkrHxx8jbUVIu39VezZyNxzYQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/effectcontainer/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ErsKtQ5VPitFftK9oz2w0Bvhsmw(Landroid/view/ViewStub;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FH0B1s27iW2T2CNuBWYaVwTatU4(Lcom/oplus/camera/ui/effectcontainer/a;Lcom/oplus/camera/util/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->m(Lcom/oplus/camera/util/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JnYqDolybv9RFrtN47qk1Gi8BtY(Lcom/oplus/camera/ui/effectcontainer/a;Lcom/oplus/camera/util/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->k(Lcom/oplus/camera/util/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KcKX5ORHPb4CpW1ZaLcJ-o8dD1M(Lcom/oplus/camera/ui/effectcontainer/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NGV8sTZcoV4RfGrmyXCiDQnPTMg(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/effectcontainer/a;->n(Lcom/oplus/camera/util/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NkITJmqp1CtTqtv4eGxkJVAfyDI(Lcom/oplus/camera/ui/effectcontainer/a;Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->a(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S_LtW_k1TsJJR-IIbH5M5yWx4ac(Lcom/oplus/camera/ui/effectcontainer/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->g(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XhgMX8gCCf0IVVF19VVeXPrjynw(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/effectcontainer/a;->l(Lcom/oplus/camera/util/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YYOI9VymSWldgANWgZ-O9Obx69w(Lcom/oplus/camera/ui/effectcontainer/a;Lcom/oplus/camera/util/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->i(Lcom/oplus/camera/util/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZSHrxDAcyv38Az6Ies-4nj4b0_0(Lcom/oplus/camera/ui/effectcontainer/a;Lcom/oplus/camera/util/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->g(Lcom/oplus/camera/util/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eSrP0EqDpwm4KFYEPNTGXgHrmAQ(Lcom/oplus/camera/ui/effectcontainer/a;Lcom/oplus/camera/util/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->h(Lcom/oplus/camera/util/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hST7vXtUdW64slZYfWxQl_wmSSA(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k-o-yywVEXZ03zP3lBfV2Y_rPCI(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/effectcontainer/a;->j(Lcom/oplus/camera/util/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$krhPQZTQjUNgBqOK74f6tVOUX_s(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/effectcontainer/a;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r8ggTMAnw2S2Je7TEFj-biGNVGI(Lcom/oplus/camera/ui/effectcontainer/a;Lcom/oplus/camera/util/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->o(Lcom/oplus/camera/util/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tBscUqhPk-itwTsY3pC8PTXw8iE(Lcom/oplus/camera/ui/effectcontainer/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->l(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$z2Jm4zSXX2ZE8xz3rAKAf_XGh6k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/effectcontainer/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 2

    .line 125
    invoke-direct {p0, p3}, Lcom/oplus/camera/ui/i;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    const/4 p3, 0x0

    .line 79
    iput-object p3, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    .line 80
    iput-object p3, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->g:I

    .line 84
    iput v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->h:I

    .line 85
    iput-object p3, p0, Lcom/oplus/camera/ui/effectcontainer/a;->i:Lcom/oplus/camera/screen/c/a;

    .line 102
    iput-object p3, p0, Lcom/oplus/camera/ui/effectcontainer/a;->j:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 103
    iput-object p3, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 109
    iput-object p3, p0, Lcom/oplus/camera/ui/effectcontainer/a;->d:Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;

    .line 111
    iput-object p3, p0, Lcom/oplus/camera/ui/effectcontainer/a;->l:Landroid/view/View$OnClickListener;

    .line 114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->m:Ljava/util/Map;

    .line 115
    iput-object p3, p0, Lcom/oplus/camera/ui/effectcontainer/a;->n:Lcom/oplus/camera/widget/ExpandableMenuPanel;

    .line 117
    iput-boolean v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->o:Z

    .line 120
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->p:Lcom/oplus/camera/protocal/event/b;

    .line 122
    iput-object p3, p0, Lcom/oplus/camera/ui/effectcontainer/a;->q:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    .line 126
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    .line 127
    iput-object p2, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    .line 128
    invoke-interface {p2}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->i:Lcom/oplus/camera/screen/c/a;

    .line 130
    sget-object p0, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda1;

    const-string p1, "EffectPanelUIContainer"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    .line 700
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->q:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->isSelected()Z

    move-result p1

    .line 701
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->bU:Lcom/oplus/camera/data/DataKey;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 702
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->q:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setSelected(Z)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;)V
    .locals 0

    .line 211
    sget-object p1, Lcom/oplus/camera/util/a;->a:Lcom/oplus/camera/util/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->a(Lcom/oplus/camera/util/a;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)V
    .locals 0

    .line 206
    sget-object p1, Lcom/oplus/camera/util/a;->a:Lcom/oplus/camera/util/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->d(Lcom/oplus/camera/util/a;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExpandMenuHide, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", showHeadline: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(ZZ)V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->d:Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;

    if-eqz v0, :cond_0

    .line 641
    iget-object v1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v1

    iget p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->g:I

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;->setEffectMenuBackButtonVisibility(ZZLcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;I)V

    :cond_0
    return-void
.end method

.method private synthetic c(Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterChangeScreenMode, screenMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "pref_filter_menu"

    .line 776
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "pref_night_filter_menu"

    .line 777
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "pref_street_filter_menu"

    .line 778
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "pref_portrait_new_style_menu"

    .line 779
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "pref_video_filter_menu"

    .line 780
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "pref_video_blur_menu"

    .line 781
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "pref_portrait_blur_menu"

    .line 782
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "pref_tilt_shift_blur_menu"

    .line 783
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCameraSettingExpandMenu, mCurrentExpandPanel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->n:Lcom/oplus/camera/widget/ExpandableMenuPanel;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", key: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Z)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->j:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    iget-object v1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setOrientation(IZ)V

    .line 297
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setOrientation(IZ)V

    return-void
.end method

.method private static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExpandMenuShow, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Lcom/oplus/camera/util/a;)V
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->q:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    if-nez v0, :cond_0

    .line 670
    invoke-direct {p0}, Lcom/oplus/camera/ui/effectcontainer/a;->j()V

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->q:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    if-eqz v0, :cond_1

    .line 674
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/a;->h()V

    .line 675
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->q:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    iget p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->g:I

    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->b(Lcom/oplus/camera/util/a;I)V

    :cond_1
    return-void
.end method

.method private synthetic g(Z)V
    .locals 0

    .line 487
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->j:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    if-eqz p0, :cond_0

    .line 488
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private synthetic h(Lcom/oplus/camera/util/a;)V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->q:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    if-eqz v0, :cond_0

    .line 661
    iget p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->g:I

    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->a(Lcom/oplus/camera/util/a;I)V

    :cond_0
    return-void
.end method

.method private synthetic i(Lcom/oplus/camera/util/a;)V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    if-eqz v0, :cond_0

    .line 576
    iget v1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->g:I

    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->b:Lcom/oplus/camera/protocal/ui/context/a;

    .line 577
    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    .line 576
    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->a(Lcom/oplus/camera/util/a;ILcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    :cond_0
    return-void
.end method

.method private static synthetic j(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 2

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideRightMenuButton, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needTranslateAni: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 572
    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    const v1, 0x7f0904c3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 687
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda14;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 689
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    const v1, 0x7f0900eb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    iput-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->q:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    .line 692
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->bl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->b:Lcom/oplus/camera/protocal/ui/context/a;

    .line 694
    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/c/a;->d(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 697
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->q:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setLightBackground(Z)V

    .line 698
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->q:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setContainerContext(Lcom/oplus/camera/protocal/ui/IUIContainer$a;)V

    .line 699
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->q:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    new-instance v1, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/effectcontainer/a;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic k(I)Ljava/lang/String;
    .locals 2

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRightMenuButtonImageRes, resId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(Lcom/oplus/camera/util/a;)V
    .locals 6

    .line 551
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    if-eqz v0, :cond_0

    .line 552
    iget v2, p0, Lcom/oplus/camera/ui/effectcontainer/a;->g:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/oplus/camera/ui/effectcontainer/a;->h:I

    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->b:Lcom/oplus/camera/protocal/ui/context/a;

    .line 553
    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v5

    move-object v1, p1

    .line 552
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->a(Lcom/oplus/camera/util/a;IZILcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    :cond_0
    return-void
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "ContainerCtr, X!"

    return-object v0
.end method

.method private static synthetic l(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 2

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRightMenuButton, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needTranslateAni: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 548
    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(I)V
    .locals 0

    .line 478
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->j:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    if-eqz p0, :cond_0

    .line 479
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private synthetic m(Lcom/oplus/camera/util/a;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->j:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    if-eqz v0, :cond_0

    .line 470
    iget p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->g:I

    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->a(Lcom/oplus/camera/util/a;I)V

    :cond_0
    return-void
.end method

.method private static synthetic n(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 2

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideLeftMenuButton, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needTranslateAni: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 466
    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic o(Lcom/oplus/camera/util/a;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->j:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    if-eqz v0, :cond_0

    .line 459
    iget p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->g:I

    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->b(Lcom/oplus/camera/util/a;I)V

    :cond_0
    return-void
.end method

.method private static synthetic p(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 2

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showLeftMenuButton, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needTranslateAni: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 447
    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 250
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0900da

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0900db

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f09019f

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0901a3

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f09009d

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0900a0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0901c7

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0901c8

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/widget/ExpandableMenuPanel;",
            ">;"
        }
    .end annotation

    .line 797
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->m:Ljava/util/Map;

    return-object p0
.end method

.method public a(I)V
    .locals 1

    .line 477
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/ui/effectcontainer/a;I)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 501
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->j:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    if-eqz p0, :cond_0

    .line 502
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/event/message/uiProtocol/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/a;",
            ">(TT;)V"
        }
    .end annotation

    .line 229
    instance-of v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/a;

    if-eqz v0, :cond_0

    .line 230
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/a;

    .line 231
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 233
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/a;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/a;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/a;->a(Lcom/oplus/camera/util/a;)V

    .line 234
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/a;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/a;->c()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->d(Lcom/oplus/camera/util/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/util/a;)V
    .locals 2

    .line 465
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda19;-><init>(Lcom/oplus/camera/util/a;)V

    const-string v1, "EffectPanelUIContainer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 468
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/ui/effectcontainer/a;Lcom/oplus/camera/util/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 730
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    const v1, 0x7f0900c5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f09012c

    .line 731
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 733
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "pref_filter_menu"

    .line 734
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    .line 735
    invoke-interface {v2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v2

    const-string v4, "common"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    .line 736
    invoke-interface {v2}, Lcom/oplus/camera/f;->M()Z

    move-result v2

    if-nez v2, :cond_0

    .line 737
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/feature/filter/a/a;->B:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 740
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/ui/effectcontainer/a;->n:Lcom/oplus/camera/widget/ExpandableMenuPanel;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 741
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 742
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->n:Lcom/oplus/camera/widget/ExpandableMenuPanel;

    invoke-virtual {p0, v0, v1, p1, v4}, Lcom/oplus/camera/widget/ExpandableMenuPanel;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V

    goto :goto_0

    .line 745
    :cond_1
    new-instance v2, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/camera/ui/effectcontainer/a;Ljava/lang/String;)V

    const-string v5, "EffectPanelUIContainer"

    invoke-static {v5, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 748
    iget-object v2, p0, Lcom/oplus/camera/ui/effectcontainer/a;->n:Lcom/oplus/camera/widget/ExpandableMenuPanel;

    invoke-virtual {v2}, Lcom/oplus/camera/widget/ExpandableMenuPanel;->getCurrentMenuKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 749
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->n:Lcom/oplus/camera/widget/ExpandableMenuPanel;

    invoke-virtual {p0, v3}, Lcom/oplus/camera/widget/ExpandableMenuPanel;->a(Z)V

    goto :goto_0

    .line 751
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/ui/effectcontainer/a;->n:Lcom/oplus/camera/widget/ExpandableMenuPanel;

    invoke-virtual {v2}, Lcom/oplus/camera/widget/ExpandableMenuPanel;->getCurrentMenuKey()Ljava/lang/String;

    move-result-object v2

    const-string v5, "DefaultExpandPanel"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 752
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 753
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->n:Lcom/oplus/camera/widget/ExpandableMenuPanel;

    invoke-virtual {p0, v0, v1, p1, v4}, Lcom/oplus/camera/widget/ExpandableMenuPanel;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V

    goto :goto_0

    .line 756
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/ui/effectcontainer/a;->m:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/widget/ExpandableMenuPanel;

    if-nez v2, :cond_4

    move v4, v3

    .line 758
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->n:Lcom/oplus/camera/widget/ExpandableMenuPanel;

    invoke-virtual {p0, v4}, Lcom/oplus/camera/widget/ExpandableMenuPanel;->a(Z)V

    if-eqz v2, :cond_5

    .line 761
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/oplus/camera/widget/ExpandableMenuPanel;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .line 362
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda23;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;Z)V

    const-string v1, "EffectPanelUIContainer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 364
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->p:Lcom/oplus/camera/protocal/event/b;

    new-instance v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;

    const-string v2, "collapsed"

    invoke-direct {v1, p1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 365
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda15;

    .line 366
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 367
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 369
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/feature/filter/b/a;->a(ZLjava/lang/String;)V

    .line 373
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 374
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/j$c;->af:Lcom/oplus/camera/j$b;

    .line 375
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.oplus.camera.feature.time_shutter"

    .line 374
    invoke-virtual {p1, v3, v0, v2}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 377
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->aU()Z

    move-result p1

    if-nez p1, :cond_2

    .line 378
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    .line 379
    invoke-interface {p1, v1, v1}, Lcom/oplus/camera/protocal/ui/control/c;->c(II)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 383
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->g()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 384
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    const/4 v0, 0x4

    .line 385
    invoke-interface {p1, v1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    .line 389
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->E()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    .line 390
    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/b/a;->ao()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    .line 391
    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/b/a;->D()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    .line 392
    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/b/a;->az()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    .line 393
    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->x()Z

    move-result p1

    if-nez p1, :cond_6

    .line 395
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 396
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/util/a;)V

    .line 399
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->Y()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 400
    sget-object p1, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->b(Lcom/oplus/camera/util/a;)V

    .line 404
    :cond_6
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->E()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    .line 405
    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->x()Z

    move-result p1

    if-nez p1, :cond_8

    .line 406
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/c;->c(Lcom/oplus/camera/util/a;)V

    :cond_8
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 486
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/ui/effectcontainer/a;Z)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZII)V
    .locals 0

    .line 436
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->j:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    if-eqz p0, :cond_0

    .line 437
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setRedDotHintEnabled(ZII)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 639
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/ui/effectcontainer/a;ZZ)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II)Z
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->n:Lcom/oplus/camera/widget/ExpandableMenuPanel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/widget/ExpandableMenuPanel;->b(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public af()V
    .locals 6

    .line 135
    invoke-super {p0}, Lcom/oplus/camera/ui/i;->af()V

    .line 138
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    const v1, 0x7f0904c1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 139
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda14;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 141
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    const v1, 0x7f0900da

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    iput-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->j:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    const-string v1, "MenuLeftEnterButton"

    .line 142
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/ui/effectcontainer/a;->a(Ljava/lang/String;Lcom/oplus/camera/protocal/ui/d;)V

    .line 143
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v2, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oplus/camera/ui/effectcontainer/a;->j:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/effectcontainer/a;->j:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/common/view/a;->a(Lcom/oplus/camera/common/view/a$b;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->j:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setContainerContext(Lcom/oplus/camera/protocal/ui/IUIContainer$a;)V

    .line 146
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/camera/ui/effectcontainer/a;->j:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/oplus/camera/screen/c/a;->a([Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    const v2, 0x7f0904c2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 150
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda14;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    const v2, 0x7f0900db

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    iput-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 153
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setInterceptTouchEvent(Z)V

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    const-string v2, "MenuRightEnterButton"

    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/ui/effectcontainer/a;->a(Ljava/lang/String;Lcom/oplus/camera/protocal/ui/d;)V

    .line 155
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v3, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    invoke-virtual {v0, v3, v5}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 156
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/common/view/a;->a(Lcom/oplus/camera/common/view/a$b;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setContainerContext(Lcom/oplus/camera/protocal/ui/IUIContainer$a;)V

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/c/a;->a([Landroid/view/View;)V

    .line 161
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    const v1, 0x7f0904c5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 163
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda14;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 165
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    const v1, 0x7f09019f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;

    iput-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->d:Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;

    .line 166
    iget-object v1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/camera/ui/effectcontainer/a;->d:Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07057b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->g:I

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07057c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->h:I

    return-void
.end method

.method public ag()V
    .locals 0

    .line 178
    invoke-super {p0}, Lcom/oplus/camera/ui/i;->ag()V

    return-void
.end method

.method public ai()V
    .locals 1

    .line 188
    invoke-super {p0}, Lcom/oplus/camera/ui/i;->ai()V

    .line 190
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->n:Lcom/oplus/camera/widget/ExpandableMenuPanel;

    return-void
.end method

.method public aj()V
    .locals 0

    .line 183
    invoke-super {p0}, Lcom/oplus/camera/ui/i;->aj()V

    return-void
.end method

.method public ak()V
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/oplus/camera/ui/i;->ak()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->j:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 199
    iput-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->d:Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;

    return-void
.end method

.method public av_()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/camera/ui/effectcontainer/a;)V

    .line 206
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->j:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/ui/effectcontainer/a;)V

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->j:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    if-eqz p0, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->clearColorFilter()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 517
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda11;-><init>(I)V

    const-string v1, "EffectPanelUIContainer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 519
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    if-eqz p0, :cond_0

    .line 520
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    if-eqz p0, :cond_0

    .line 622
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oplus/camera/screen/c/a;)V
    .locals 2

    .line 302
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda16;-><init>(Lcom/oplus/camera/ui/effectcontainer/a;Lcom/oplus/camera/screen/c/a;)V

    const-string v1, "EffectPanelUIContainer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 310
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->i:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 311
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 312
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/a;->f(Z)V

    .line 315
    :cond_1
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->i:Lcom/oplus/camera/screen/c/a;

    return-void
.end method

.method public b(Lcom/oplus/camera/util/a;)V
    .locals 2

    .line 446
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda18;-><init>(Lcom/oplus/camera/util/a;)V

    const-string v1, "EffectPanelUIContainer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 449
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    .line 451
    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    .line 452
    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    .line 453
    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/ui/effectcontainer/a;Lcom/oplus/camera/util/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 321
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;)V

    const-string v1, "EffectPanelUIContainer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 323
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->p:Lcom/oplus/camera/protocal/event/b;

    new-instance v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;

    const-string v2, "expand"

    invoke-direct {v1, p1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    const-string v0, "pref_facebeauty_menu"

    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->d(Ljava/lang/String;)Z

    .line 331
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->R()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    .line 332
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/16 v3, 0x8

    invoke-interface {v0, v3, v1}, Lcom/oplus/camera/protocal/ui/control/c;->c(II)V

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->g()I

    move-result v0

    if-eq v2, v0, :cond_3

    const-string v0, "pref_video_blur_menu"

    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    .line 337
    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/j$c;->bm:Lcom/oplus/camera/j$b;

    .line 339
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "com.oplus.camera.feature.video.blur"

    .line 337
    invoke-virtual {v0, v4, v3, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/4 v1, 0x4

    .line 341
    invoke-interface {v0, v1, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    .line 346
    :cond_3
    :goto_0
    sget-object v0, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/a;->d(Lcom/oplus/camera/util/a;)V

    .line 347
    sget-object v0, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/a;->a(Lcom/oplus/camera/util/a;)V

    .line 348
    sget-object v0, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/a;->e(Lcom/oplus/camera/util/a;)V

    .line 350
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(IZ)V

    .line 352
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/b/a;->av()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Lcom/oplus/camera/feature/filter/b/a;->a(ZLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 526
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    if-eqz p0, :cond_0

    .line 527
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public b(ZII)V
    .locals 0

    .line 510
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    if-eqz p0, :cond_0

    .line 511
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setRedDotHintEnabled(ZII)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->l:Landroid/view/View$OnClickListener;

    .line 633
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->d:Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;

    if-eqz p0, :cond_0

    .line 634
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/oplus/camera/util/a;)V
    .locals 2

    .line 547
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/camera/util/a;)V

    const-string v1, "EffectPanelUIContainer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 550
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/ui/effectcontainer/a;Lcom/oplus/camera/util/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 589
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    if-eqz p0, :cond_0

    .line 590
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 584
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 602
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    return-object p0
.end method

.method public d(Lcom/oplus/camera/util/a;)V
    .locals 2

    .line 571
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda21;-><init>(Lcom/oplus/camera/util/a;)V

    const-string v1, "EffectPanelUIContainer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 574
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/ui/effectcontainer/a;Lcom/oplus/camera/util/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 596
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    if-eqz p0, :cond_0

    .line 597
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/widget/ExpandableMenuPanel;

    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->n:Lcom/oplus/camera/widget/ExpandableMenuPanel;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()V
    .locals 0

    .line 607
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    if-eqz p0, :cond_0

    .line 608
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->a()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 282
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/i;->e(I)V

    const/4 p1, 0x1

    .line 284
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a;->f(Z)V

    .line 286
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->d:Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;

    if-eqz v0, :cond_0

    .line 287
    iget-object v1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;->setOrientation(IZ)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->q:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    if-eqz v0, :cond_1

    .line 291
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setOrientation(IZ)V

    :cond_1
    return-void
.end method

.method public e(Lcom/oplus/camera/util/a;)V
    .locals 1

    .line 659
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/ui/effectcontainer/a;Lcom/oplus/camera/util/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 802
    iput-boolean p1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->o:Z

    return-void
.end method

.method public f()V
    .locals 0

    .line 614
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    if-eqz p0, :cond_0

    .line 615
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->b()V

    :cond_0
    return-void
.end method

.method public f(Lcom/oplus/camera/util/a;)V
    .locals 1

    .line 668
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/effectcontainer/a$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/ui/effectcontainer/a;Lcom/oplus/camera/util/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Z
    .locals 0

    .line 682
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->q:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()V
    .locals 4

    .line 708
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 709
    iget-object v1, p0, Lcom/oplus/camera/ui/effectcontainer/a;->q:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 712
    iget-boolean v2, p0, Lcom/oplus/camera/ui/effectcontainer/a;->o:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 713
    sget v2, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->d:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v2, 0x7f070188

    goto :goto_1

    .line 715
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/ui/effectcontainer/a;->f:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0900da

    .line 716
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    const v2, 0x7f09012c

    .line 718
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    const v2, 0x7f07057e

    :goto_1
    const v3, 0x7f07115d

    .line 721
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 722
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    .line 721
    invoke-virtual {v1, v3, v2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 723
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->q:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->bU:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 725
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->q:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setSelected(Z)V

    return-void
.end method

.method public i()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->p:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public i(I)V
    .locals 0

    .line 540
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->j:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    if-eqz p0, :cond_0

    .line 541
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 533
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/a;->k:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    if-eqz p0, :cond_0

    .line 534
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method
