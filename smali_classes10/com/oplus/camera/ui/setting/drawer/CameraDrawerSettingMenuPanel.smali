.class public Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;
.super Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;
.source "CameraDrawerSettingMenuPanel.java"

# interfaces
.implements Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$c;


# instance fields
.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/oplus/camera/inverse/InverseImageView;

.field private m:F

.field private n:I

.field private o:I

.field private p:Lcom/oplus/camera/common/screen/b/a;


# direct methods
.method public static synthetic $r8$lambda$0b8T6VV4bisfPIrHusXah1fkmR4(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->q()V

    return-void
.end method

.method public static synthetic $r8$lambda$4v73yI6di0e80pV9-hFTmp7zxuI(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W4WyytK35ucYWfVWgdTwoA5Zdb0(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->a(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mHLTLIN2XYxBhGRlZfke7vk1-Js(Lcom/oplus/camera/protocal/ui/IUIContainer$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->a(Lcom/oplus/camera/protocal/ui/IUIContainer$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->j:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->h:I

    .line 51
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->i:I

    .line 52
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->j:Z

    .line 53
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->k:Z

    const/4 p2, 0x0

    .line 54
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->m:F

    .line 56
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->n:I

    .line 57
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->o:I

    .line 58
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->p:Lcom/oplus/camera/common/screen/b/a;

    return-void
.end method

.method private synthetic a(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterceptTouchEvent, event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " offset: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->m:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/IUIContainer$a;)Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize, sizeRatioType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/IUIContainer$a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07109e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->h:I

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07109f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->i:I

    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07109c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->n:I

    .line 72
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->g:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/c/a;->c(Landroid/content/res/Resources;)Lcom/oplus/camera/common/screen/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->p:Lcom/oplus/camera/common/screen/b/a;

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->setClipChildren(Z)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 126
    new-instance v0, Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/inverse/InverseImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    const v1, 0x7f090193

    .line 127
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseImageView;->setId(I)V

    .line 128
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 129
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->p:Lcom/oplus/camera/common/screen/b/a;

    iget v1, v1, Lcom/oplus/camera/common/screen/b/a;->b:I

    .line 130
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->p:Lcom/oplus/camera/common/screen/b/a;

    iget v1, v1, Lcom/oplus/camera/common/screen/b/a;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    const v2, 0x7f080399

    invoke-virtual {v1, v2}, Lcom/oplus/camera/inverse/InverseImageView;->setImageResource(I)V

    .line 133
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/inverse/InverseImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->addView(Landroid/view/View;)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 310
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 311
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->setOffset(F)V

    :cond_0
    return-void
.end method

.method private synthetic r()Ljava/lang/String;
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOffset, reSetOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->m:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->g:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/c/a;->c(Landroid/content/res/Resources;)Lcom/oplus/camera/common/screen/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->p:Lcom/oplus/camera/common/screen/b/a;

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->p:Lcom/oplus/camera/common/screen/b/a;

    iget v1, v1, Lcom/oplus/camera/common/screen/b/a;->b:I

    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    .line 81
    invoke-virtual {v2}, Lcom/oplus/camera/inverse/InverseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->p:Lcom/oplus/camera/common/screen/b/a;

    iget v1, v1, Lcom/oplus/camera/common/screen/b/a;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/inverse/InverseImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/f;Lcom/oplus/camera/protocal/ui/IUIContainer$a;Lcom/oplus/camera/ui/b;Lcom/oplus/camera/ui/menu/e;Z)V
    .locals 8

    .line 90
    new-instance p5, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$$ExternalSyntheticLambda0;

    invoke-direct {p5, p2}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/protocal/ui/IUIContainer$a;)V

    const-string v0, "CameraDrawerSettingMenuPanel"

    invoke-static {v0, p5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 91
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->f:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    .line 92
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->g:Lcom/oplus/camera/f;

    .line 93
    invoke-direct {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->o()V

    .line 94
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->m()V

    .line 95
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    iput-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->d:Lcom/oplus/camera/ui/b;

    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->setMotionEventSplittingEnabled(Z)V

    .line 98
    invoke-static {}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getMenuPanelOptionList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 102
    invoke-virtual {p4, p2}, Lcom/oplus/camera/ui/menu/e;->a(Ljava/lang/String;)Lcom/oplus/camera/protocal/ui/f/a/a;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getCameraId()I

    move-result p5

    invoke-static {p2, p5}, Lcom/oplus/camera/util/Util;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 106
    new-instance p2, Lcom/oplus/camera/ui/setting/drawer/b;

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->g:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->d:Lcom/oplus/camera/ui/b;

    iget-object v6, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->f:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    move-object v0, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/ui/setting/drawer/b;-><init>(Lcom/oplus/camera/f;Landroid/content/Context;Lcom/oplus/camera/protocal/ui/f/a/a;Lcom/oplus/camera/ui/setting/a$a;Lcom/oplus/camera/ui/b;Lcom/oplus/camera/protocal/ui/IUIContainer$a;Ljava/lang/String;)V

    .line 108
    sget-object p5, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->e:Landroid/content/Context;

    invoke-virtual {p5, v0, p2}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 109
    invoke-virtual {p2}, Lcom/oplus/camera/ui/setting/drawer/b;->b()V

    const/16 p5, 0x8

    .line 110
    invoke-virtual {p2, p5}, Lcom/oplus/camera/ui/setting/drawer/b;->a(I)V

    .line 111
    iget-object p5, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p5, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {p2, p0}, Lcom/oplus/camera/ui/setting/drawer/b;->a(Landroid/view/ViewGroup;)V

    .line 113
    invoke-virtual {p2}, Lcom/oplus/camera/ui/setting/drawer/b;->J()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionTitle()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p3}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_setting_key"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->p()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->j:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 140
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/setting/a;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1, v1}, Lcom/oplus/camera/ui/setting/a;->a(ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 317
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;Landroid/view/MotionEvent;)V

    const-string p0, "CameraDrawerSettingMenuPanel"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x1

    return p0

    .line 323
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 150
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->b:Z

    if-eqz p1, :cond_4

    sub-int/2addr p4, p2

    .line 152
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->p:Lcom/oplus/camera/common/screen/b/a;

    iget p1, p1, Lcom/oplus/camera/common/screen/b/a;->d:I

    int-to-float p1, p1

    const/4 p2, 0x0

    move p3, p2

    .line 154
    :goto_0
    iget-object p5, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p5

    if-ge p3, p5, :cond_4

    .line 155
    iget-object p5, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p5, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/oplus/camera/ui/setting/a;

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 161
    invoke-virtual {p5}, Lcom/oplus/camera/ui/setting/a;->G()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 162
    invoke-virtual {p5}, Lcom/oplus/camera/ui/setting/a;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->p:Lcom/oplus/camera/common/screen/b/a;

    iget v0, v0, Lcom/oplus/camera/common/screen/b/a;->e:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->p:Lcom/oplus/camera/common/screen/b/a;

    iget v0, v0, Lcom/oplus/camera/common/screen/b/a;->f:I

    .line 164
    :goto_1
    invoke-virtual {p5}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_setting_key"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    if-eqz v1, :cond_2

    .line 165
    invoke-virtual {v1}, Lcom/oplus/camera/inverse/InverseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 166
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {v1}, Lcom/oplus/camera/inverse/InverseImageView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p4, v2

    div-int/lit8 v2, v2, 0x2

    float-to-int v3, p1

    iget-object v4, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    .line 167
    invoke-virtual {v4}, Lcom/oplus/camera/inverse/InverseImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    .line 168
    invoke-virtual {v5}, Lcom/oplus/camera/inverse/InverseImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 166
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/oplus/camera/inverse/InverseImageView;->layout(IIII)V

    .line 169
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {v1}, Lcom/oplus/camera/inverse/InverseImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 170
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {v1}, Lcom/oplus/camera/inverse/InverseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    :cond_2
    float-to-int v1, p1

    int-to-float v0, v0

    add-float v2, p1, v0

    float-to-int v2, v2

    .line 173
    invoke-virtual {p5, p2, v1, p4, v2}, Lcom/oplus/camera/ui/setting/a;->a(IIII)V

    .line 174
    iget-object p5, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->p:Lcom/oplus/camera/common/screen/b/a;

    iget p5, p5, Lcom/oplus/camera/common/screen/b/a;->a:F

    add-float/2addr v0, p5

    add-float/2addr p1, v0

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 182
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 183
    iput v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->o:I

    .line 185
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    move v0, v1

    .line 188
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 189
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/ui/setting/a;

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    .line 191
    invoke-virtual {v2}, Lcom/oplus/camera/ui/setting/a;->G()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 192
    invoke-virtual {v2}, Lcom/oplus/camera/ui/setting/a;->ak()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->p:Lcom/oplus/camera/common/screen/b/a;

    iget v2, v2, Lcom/oplus/camera/common/screen/b/a;->e:I

    goto :goto_1

    .line 195
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->p:Lcom/oplus/camera/common/screen/b/a;

    iget v2, v2, Lcom/oplus/camera/common/screen/b/a;->f:I

    :goto_1
    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 198
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->p:Lcom/oplus/camera/common/screen/b/a;

    iget v2, v2, Lcom/oplus/camera/common/screen/b/a;->a:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 199
    iget v2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->o:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    if-eqz v1, :cond_3

    .line 204
    invoke-virtual {p0, v1, p1, p2}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->measureChild(Landroid/view/View;II)V

    .line 205
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {p2}, Lcom/oplus/camera/inverse/InverseImageView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v0, p2

    .line 206
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {p2}, Lcom/oplus/camera/inverse/InverseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, p2

    .line 207
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {p2}, Lcom/oplus/camera/inverse/InverseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, p2

    :cond_3
    if-eqz v0, :cond_4

    .line 211
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->p:Lcom/oplus/camera/common/screen/b/a;

    iget p2, p2, Lcom/oplus/camera/common/screen/b/a;->d:I

    add-int/2addr v0, p2

    int-to-float p2, v0

    .line 212
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->p:Lcom/oplus/camera/common/screen/b/a;

    iget v0, v0, Lcom/oplus/camera/common/screen/b/a;->a:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    move v0, p2

    .line 215
    :cond_4
    iget p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->o:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->o:I

    :cond_5
    const/high16 p2, 0x40000000    # 2.0f

    .line 218
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 219
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->onMeasure(II)V

    return-void
.end method

.method public setDrawerLayoutItemOrientation(I)V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 333
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/setting/a;

    const/4 v1, 0x3

    .line 334
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/a;->al()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/ui/setting/a;->a(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOffset(F)V
    .locals 14

    .line 238
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->m:F

    .line 240
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 242
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/4 v3, 0x0

    int-to-float v4, v3

    add-float/2addr v4, v1

    float-to-int v4, v4

    .line 247
    iget v5, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->n:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    const/4 v5, 0x1

    move v6, v3

    move v7, v5

    .line 249
    :goto_0
    iget-object v8, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_7

    .line 250
    iget-object v8, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/camera/ui/setting/a;

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/16 v9, 0x8

    .line 256
    invoke-virtual {v8}, Lcom/oplus/camera/ui/setting/a;->G()I

    move-result v10

    if-eq v9, v10, :cond_6

    .line 257
    invoke-virtual {v8}, Lcom/oplus/camera/ui/setting/a;->C()I

    move-result v9

    .line 259
    invoke-virtual {v8}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "pref_setting_key"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    if-eqz v10, :cond_1

    .line 260
    invoke-virtual {v10}, Lcom/oplus/camera/inverse/InverseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v10, v10

    mul-float/2addr v10, p1

    add-float/2addr v1, v10

    .line 261
    iget-object v10, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {v10}, Lcom/oplus/camera/inverse/InverseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v10

    .line 262
    iget-object v10, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-static {p1, v2, v11}, Lcom/oplus/camera/common/utils/r;->a(FFF)F

    move-result v12

    invoke-virtual {v10, v12}, Lcom/oplus/camera/inverse/InverseImageView;->setAlpha(F)V

    .line 263
    iget-object v10, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {v10}, Lcom/oplus/camera/inverse/InverseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v10

    .line 264
    iget-object v10, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {v10}, Lcom/oplus/camera/inverse/InverseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    int-to-float v10, v10

    mul-float/2addr v10, p1

    add-float/2addr v1, v10

    .line 265
    iget-object v10, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseImageView;

    int-to-float v12, v4

    sub-float/2addr v12, v1

    iget v13, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->n:I

    int-to-float v13, v13

    mul-float/2addr v13, p1

    sub-float/2addr v12, v13

    float-to-int v12, v12

    invoke-virtual {v10, v3, v12}, Lcom/oplus/camera/inverse/InverseImageView;->scrollTo(II)V

    .line 268
    :cond_1
    iget-object v10, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    if-eq v6, v10, :cond_4

    iget-boolean v10, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->k:Z

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    .line 273
    iget v12, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->o:I

    if-ne v10, v12, :cond_3

    const/4 v10, 0x2

    if-ne v10, v7, :cond_3

    .line 274
    iget v10, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->i:I

    goto :goto_1

    .line 276
    :cond_3
    iget v10, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->h:I

    :goto_1
    int-to-float v10, v10

    .line 279
    iget v12, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->n:I

    add-int/2addr v12, v4

    sub-int/2addr v12, v0

    int-to-float v12, v12

    sub-float/2addr v12, v10

    .line 280
    invoke-virtual {v8}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v12, v10

    div-float/2addr v10, v12

    invoke-virtual {v8, v10}, Lcom/oplus/camera/ui/setting/a;->a(F)V

    goto :goto_3

    .line 269
    :cond_4
    :goto_2
    invoke-static {p1, v2, v11}, Lcom/oplus/camera/common/utils/r;->a(FFF)F

    move-result v10

    invoke-virtual {v8, v10}, Lcom/oplus/camera/ui/setting/a;->a(F)V

    .line 283
    :goto_3
    invoke-virtual {v8}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v10

    int-to-float v12, v4

    sub-float/2addr v12, v1

    iget v13, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->n:I

    int-to-float v13, v13

    mul-float/2addr v13, p1

    sub-float/2addr v12, v13

    float-to-int v12, v12

    invoke-virtual {v10, v3, v12}, Landroid/view/View;->scrollTo(II)V

    .line 285
    invoke-static {v11, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_5

    .line 286
    invoke-virtual {v8}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v10

    instance-of v10, v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_5

    .line 287
    invoke-virtual {v8}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v10

    .line 290
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_5

    .line 291
    new-instance v10, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$$ExternalSyntheticLambda1;

    invoke-direct {v10, p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;)V

    const-string v11, "CameraDrawerSettingMenuPanel"

    invoke-static {v11, v10}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 293
    invoke-virtual {v8}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v8

    new-instance v10, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$$ExternalSyntheticLambda3;

    invoke-direct {v10, p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    int-to-float v8, v9

    .line 298
    iget-object v10, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->p:Lcom/oplus/camera/common/screen/b/a;

    iget v10, v10, Lcom/oplus/camera/common/screen/b/a;->a:F

    add-float/2addr v8, v10

    mul-float/2addr v8, p1

    add-float/2addr v1, v8

    add-int/2addr v4, v9

    int-to-float v4, v4

    .line 300
    iget-object v8, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->p:Lcom/oplus/camera/common/screen/b/a;

    iget v8, v8, Lcom/oplus/camera/common/screen/b/a;->a:F

    add-float/2addr v4, v8

    float-to-int v4, v4

    add-int/lit8 v7, v7, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 305
    :cond_7
    iput-boolean v5, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->k:Z

    :cond_8
    return-void
.end method

.method public setPendingDrawerGuideAni(Ljava/lang/Runnable;)V
    .locals 1

    .line 224
    new-instance v0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$1;-><init>(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
