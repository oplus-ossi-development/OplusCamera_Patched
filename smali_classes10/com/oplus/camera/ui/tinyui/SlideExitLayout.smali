.class public Lcom/oplus/camera/ui/tinyui/SlideExitLayout;
.super Landroid/widget/FrameLayout;
.source "SlideExitLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/tinyui/SlideExitLayout$b;,
        Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/coui/appcompat/a/e;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/app/Activity;

.field private i:Lcom/oplus/camera/ui/tinyui/f;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/coui/appcompat/panel/COUIPanelBarView;

.field private m:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/oplus/camera/ui/tinyui/SlideExitLayout$b;


# direct methods
.method public static synthetic $r8$lambda$7b1SekwVJVd6PvPHFcfBOmfsUao(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X2goX9f-Tqj0jSArHmLWYd3csE4(Landroid/app/Activity;)Landroid/view/Window;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pnRnzJWnAiYUtcwgRhpY_JMHTr4(Landroid/view/Window;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->b:I

    return p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->c:I

    return p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/oplus/camera/ui/tinyui/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->i:Lcom/oplus/camera/ui/tinyui/f;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/coui/appcompat/panel/COUIPanelBarView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->l:Lcom/coui/appcompat/panel/COUIPanelBarView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetm(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->m:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetn(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->n:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeto(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/oplus/camera/ui/tinyui/SlideExitLayout$b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->o:Lcom/oplus/camera/ui/tinyui/SlideExitLayout$b;

    return-object p0
.end method

.method static synthetic -$$Nest$fputd(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->d:I

    return-void
.end method

.method static synthetic -$$Nest$fpute(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->e:I

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->d()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$me(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->e()V

    return-void
.end method

.method static synthetic -$$Nest$sfgeta()Lcom/coui/appcompat/a/e;
    .locals 1

    sget-object v0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->a:Lcom/coui/appcompat/a/e;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/coui/appcompat/a/e;

    invoke-direct {v0}, Lcom/coui/appcompat/a/e;-><init>()V

    sput-object v0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->a:Lcom/coui/appcompat/a/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->b:I

    .line 48
    iput p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->c:I

    .line 49
    iput p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->d:I

    .line 50
    iput p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->e:I

    .line 52
    iput p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->f:I

    .line 53
    iput-boolean p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->g:Z

    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->h:Landroid/app/Activity;

    .line 56
    iput-object p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->i:Lcom/oplus/camera/ui/tinyui/f;

    .line 58
    iput-object p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->j:Landroid/view/View;

    .line 59
    iput-object p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->k:Landroid/view/View;

    .line 60
    iput-object p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->l:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 61
    iput-object p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->m:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    .line 62
    iput-object p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->n:Landroid/widget/RelativeLayout;

    .line 63
    iput-object p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->o:Lcom/oplus/camera/ui/tinyui/SlideExitLayout$b;

    .line 76
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 80
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->h:Landroid/app/Activity;

    .line 81
    new-instance p1, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;-><init>(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a-IA;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p0, v0, p1}, Lcom/oplus/camera/ui/tinyui/f;->a(Landroid/view/ViewGroup;FLcom/oplus/camera/ui/tinyui/f$a;)Lcom/oplus/camera/ui/tinyui/f;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->i:Lcom/oplus/camera/ui/tinyui/f;

    return-void
.end method

.method private b()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->h:Landroid/app/Activity;

    const v1, 0x7f09052e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelBarView;

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->l:Lcom/coui/appcompat/panel/COUIPanelBarView;

    return-void
.end method

.method private c()V
    .locals 4

    .line 128
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->n:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, Lcom/oplus/camera/tinyscreen/b;->a(Z)V

    .line 132
    new-instance v2, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->m:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    .line 133
    iget v3, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->f:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->setRotation(F)V

    .line 134
    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->m:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    invoke-virtual {v2, v0}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->setTouchEnable(Z)V

    .line 135
    invoke-static {}, Lcom/oplus/camera/tinyscreen/g;->a()V

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1002d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "camera_mode_common"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100305

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "camera_mode_video"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1002f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "camera_mode_portrait"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->m:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->setCardText(Ljava/util/Map;Z)V

    .line 142
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->m:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->n:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 147
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d()Z
    .locals 0

    .line 174
    iget-boolean p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->g:Z

    return p0
.end method

.method private e()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 283
    const-class v0, Lcom/oplus/camera/component/MaskViewActivity;

    invoke-static {v0}, Lcom/oplus/camera/MyApplication;->d(Ljava/lang/Class;)V

    .line 284
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->h:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 285
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b()V

    return-void
.end method

.method private setActivityTranslucent(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 117
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setTranslucent(Z)Z

    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 85
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->c()V

    .line 86
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->b()V

    .line 89
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->h:Landroid/app/Activity;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/tinyui/SlideExitLayout$$ExternalSyntheticLambda0;

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/tinyui/SlideExitLayout$$ExternalSyntheticLambda2;

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/tinyui/SlideExitLayout$$ExternalSyntheticLambda1;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071205

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->j:Landroid/view/View;

    new-instance v2, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$1;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$1;-><init>(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->j:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->j:Landroid/view/View;

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->k:Landroid/view/View;

    .line 111
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 112
    iput v0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->c:I

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 152
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->i:Lcom/oplus/camera/ui/tinyui/f;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/tinyui/f;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->i:Lcom/oplus/camera/ui/tinyui/f;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/tinyui/f;->a()I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 154
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->i:Lcom/oplus/camera/ui/tinyui/f;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/tinyui/f;->b()V

    .line 155
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->i:Lcom/oplus/camera/ui/tinyui/f;

    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/oplus/camera/ui/tinyui/f;->a(Landroid/view/View;II)Z

    .line 156
    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 290
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 292
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->i:Lcom/oplus/camera/ui/tinyui/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/tinyui/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 299
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 301
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->k:Landroid/view/View;

    iget p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 302
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->k:Landroid/view/View;

    iget p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->e:I

    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public setOnDragViewPositionListener(Lcom/oplus/camera/ui/tinyui/SlideExitLayout$b;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->o:Lcom/oplus/camera/ui/tinyui/SlideExitLayout$b;

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 161
    iput p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->f:I

    const/4 v0, 0x0

    const/16 v1, 0xb4

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 162
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->g:Z

    .line 164
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->m:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->i:Lcom/oplus/camera/ui/tinyui/f;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/tinyui/f;->b()V

    .line 166
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->i:Lcom/oplus/camera/ui/tinyui/f;

    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->j:Landroid/view/View;

    invoke-virtual {p1, v1, v0, v0}, Lcom/oplus/camera/ui/tinyui/f;->a(Landroid/view/View;II)Z

    .line 167
    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->invalidate()V

    .line 169
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->m:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    iget p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->f:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->setRotation(F)V

    :cond_1
    return-void
.end method
