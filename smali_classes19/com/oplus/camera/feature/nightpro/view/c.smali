.class public Lcom/oplus/camera/feature/nightpro/view/c;
.super Ljava/lang/Object;
.source "ProSwitchButtonManager.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/oplus/camera/common/view/SwitchButton$a;

.field private c:Lcom/oplus/camera/common/view/SwitchButton;

.field private d:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/oplus/camera/protocal/ui/a;


# direct methods
.method public static synthetic $r8$lambda$-nkDRuFDwsrzuk61UAodJCO7gGM(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/c;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5GBo4JDQ_X590lPxXHpktNXsfVk(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/c;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GsMe12CtsZ9m9fpHG9donCiL3pI(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S0DPk6secxf_R6gal5EEqZavTSs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/nightpro/view/c;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_bmXnvKBH88uXTfdg1Amr-RndTU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/nightpro/view/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aY_lE6PMOJNQdlSUkzSVuQEGOqs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/nightpro/view/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dnnsBWS_B5DtvRpQ86d6M3TkFPY(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/c;->e(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ijnfwJ3xIk7oNs20WLUPV76Zdd0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/nightpro/view/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ko3vL-8VPPgNsA0ALby7coLZ9d4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/nightpro/view/c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/nightpro/view/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/nightpro/view/c;)Lcom/oplus/camera/common/view/SwitchButton;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->c:Lcom/oplus/camera/common/view/SwitchButton;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/c;)Lcom/oplus/camera/data/DataKey;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->d:Lcom/oplus/camera/data/DataKey;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/nightpro/view/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->e:Lcom/oplus/camera/protocal/ui/a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/feature/nightpro/view/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/nightpro/view/c;->b(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/oplus/camera/feature/nightpro/view/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/nightpro/view/c;->c(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/protocal/ui/a;Landroid/app/Activity;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->b:Lcom/oplus/camera/common/view/SwitchButton$a;

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->c:Lcom/oplus/camera/common/view/SwitchButton;

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->d:Lcom/oplus/camera/data/DataKey;

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->e:Lcom/oplus/camera/protocal/ui/a;

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/c;->e:Lcom/oplus/camera/protocal/ui/a;

    .line 52
    iput-object p2, p0, Lcom/oplus/camera/feature/nightpro/view/c;->a:Landroid/app/Activity;

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)V
    .locals 3

    .line 112
    new-instance v0, Lcom/oplus/camera/feature/nightpro/view/c$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/nightpro/view/c$$ExternalSyntheticLambda3;-><init>(Z)V

    const-string v1, "ProSwitchButtonManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 114
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->e:Lcom/oplus/camera/protocal/ui/a;

    .line 115
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->c:Lcom/oplus/camera/common/view/SwitchButton;

    if-nez v0, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/oplus/camera/feature/nightpro/view/c;->f()V

    :cond_1
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 124
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->c:Lcom/oplus/camera/common/view/SwitchButton;

    const/4 p1, 0x0

    const-wide/16 v1, 0x12c

    invoke-static {p0, v0, p1, v1, v2}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->c:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/SwitchButton;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 198
    new-instance v0, Lcom/oplus/camera/feature/nightpro/view/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/nightpro/view/c$$ExternalSyntheticLambda1;-><init>(Z)V

    const-string v1, "ProSwitchButtonManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 200
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->c:Lcom/oplus/camera/common/view/SwitchButton;

    if-nez v0, :cond_0

    .line 201
    sget-object p0, Lcom/oplus/camera/feature/nightpro/view/c$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/nightpro/view/c$$ExternalSyntheticLambda6;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    .line 207
    sget-object p0, Lcom/oplus/camera/feature/nightpro/view/c$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/nightpro/view/c$$ExternalSyntheticLambda7;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 213
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->c:Lcom/oplus/camera/common/view/SwitchButton;

    const/4 p1, 0x0

    const-wide/16 v1, 0x12c

    invoke-static {p0, v0, p1, v1, v2}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->c:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/SwitchButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideSwitch, needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Z)Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSwitch, needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Z)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 136
    sget-object v0, Lcom/oplus/camera/feature/nightpro/view/c$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/nightpro/view/c$$ExternalSyntheticLambda5;

    const-string v1, "ProSwitchButtonManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 138
    new-instance v0, Lcom/oplus/camera/common/view/SwitchButton;

    iget-object v1, p0, Lcom/oplus/camera/feature/nightpro/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/view/SwitchButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->c:Lcom/oplus/camera/common/view/SwitchButton;

    const/16 v1, 0x8

    .line 139
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/SwitchButton;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/nightpro/R$dimen;->pro_menu_switch_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/oplus/camera/feature/nightpro/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/nightpro/R$dimen;->pro_menu_switch_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 143
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->t()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 147
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/nightpro/view/c;->d:Lcom/oplus/camera/data/DataKey;

    const-string v3, "off"

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/nightpro/R$dimen;->night_pro_switch_on_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/nightpro/R$dimen;->night_pro_switch_off_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/nightpro/R$dimen;->pro_menu_switch_margin_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->a:Landroid/app/Activity;

    sget v1, Lcom/oplus/camera/feature/nightpro/R$drawable;->switch_button_pro_mode:I

    invoke-static {v0, v1}, Lcom/oplus/camera/coui/a;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/oplus/camera/feature/nightpro/view/c;->a:Landroid/app/Activity;

    sget v3, Lcom/oplus/camera/feature/nightpro/R$drawable;->switch_button_pro_mode_bg:I

    invoke-static {v1, v3}, Lcom/oplus/camera/coui/a;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 160
    iget-object v3, p0, Lcom/oplus/camera/feature/nightpro/view/c;->c:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-virtual {v3, v0, v1}, Lcom/oplus/camera/common/view/SwitchButton;->setSwitchButtonBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 162
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/nightpro/view/c;->c:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/nightpro/view/c;->c:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->c:Lcom/oplus/camera/common/view/SwitchButton;

    new-instance v1, Lcom/oplus/camera/feature/nightpro/view/c$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/nightpro/view/c$2;-><init>(Lcom/oplus/camera/feature/nightpro/view/c;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/SwitchButton;->setSwitchClickableListener(Lcom/oplus/camera/common/view/SwitchButton$c;)V

    .line 176
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->c:Lcom/oplus/camera/common/view/SwitchButton;

    new-instance v1, Lcom/oplus/camera/feature/nightpro/view/c$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/nightpro/view/c$3;-><init>(Lcom/oplus/camera/feature/nightpro/view/c;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/SwitchButton;->setOnCheckedChangeListener(Lcom/oplus/camera/common/view/SwitchButton$a;)V

    return-void
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "hideSwitch, mCameraRootView is null"

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "hideSwitch, mProSwitchButton is null"

    return-object v0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "initSwitchButton"

    return-object v0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "onAfterStartPreview"

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "unInit"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 72
    sget-object v0, Lcom/oplus/camera/feature/nightpro/view/c$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/nightpro/view/c$$ExternalSyntheticLambda4;

    const-string v1, "ProSwitchButtonManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/nightpro/view/c;->a(IZ)V

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->c:Lcom/oplus/camera/common/view/SwitchButton;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->c:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 82
    new-instance v0, Lcom/oplus/camera/feature/nightpro/view/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/nightpro/view/c$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "ProSwitchButtonManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->a:Landroid/app/Activity;

    new-instance v1, Lcom/oplus/camera/feature/nightpro/view/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/feature/nightpro/view/c$1;-><init>(Lcom/oplus/camera/feature/nightpro/view/c;IZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/data/DataKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/c;->d:Lcom/oplus/camera/data/DataKey;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 56
    new-instance p0, Lcom/oplus/camera/feature/nightpro/view/c$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/nightpro/view/c$$ExternalSyntheticLambda2;-><init>(Z)V

    const-string p1, "ProSwitchButtonManager"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->c:Lcom/oplus/camera/common/view/SwitchButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 4

    .line 101
    sget-object v0, Lcom/oplus/camera/feature/nightpro/view/c$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/feature/nightpro/view/c$$ExternalSyntheticLambda8;

    const-string v1, "ProSwitchButtonManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 103
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->g:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-virtual {p0, v2, v2}, Lcom/oplus/camera/feature/nightpro/view/c;->a(IZ)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 226
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->c:Lcom/oplus/camera/common/view/SwitchButton;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 227
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/SwitchButton;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 232
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/c;->c:Lcom/oplus/camera/common/view/SwitchButton;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 233
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/SwitchButton;->setClickable(Z)V

    :cond_0
    return-void
.end method
