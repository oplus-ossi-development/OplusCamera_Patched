.class public Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;
.super Landroid/widget/RelativeLayout;
.source "LevelPanel.java"

# interfaces
.implements Lcom/oplus/camera/common/view/ScaleBar$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;
    }
.end annotation


# static fields
.field protected static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Lcom/oplus/camera/feature/captureparam/ui/d;

.field protected c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;

.field protected f:Lcom/oplus/camera/common/view/ScaleBar;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Landroid/content/Context;

.field private j:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/common/view/OplusTextView;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/util/regex/Pattern;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Landroid/animation/ObjectAnimator;


# direct methods
.method public static synthetic $r8$lambda$32a3XRjKureqpACJPj0QheFRGoU(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HhM3EDcrW0QopjdJDjVRWQiyBnM(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->h(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UZO1gIAwnkXxJY68nh8EFzUydD4(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wb5HAIdP9s_OgxbbOLFvrS-lX74(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$toaFhRSiEYqNoOFEmllpfgMMMsA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$x97rsqrCH3Ydx7hEKlwuyk4zYyQ(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->g(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xmKohPm_2o5m4DY_lITBb3LRkhk(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->h:I

    return p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;)Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->j:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mf(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/os/Handler;ZZIILcom/oplus/camera/feature/captureparam/ui/d;)V
    .locals 3

    .line 106
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    .line 72
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 73
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->d:Landroid/widget/TextView;

    .line 74
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    const-string v1, "[\u4e00-\u9fa5]"

    .line 77
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 78
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->h:I

    .line 80
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->j:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->k:Ljava/util/ArrayList;

    .line 82
    iput-boolean v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->l:Z

    .line 83
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->m:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    .line 84
    iput-boolean v2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->n:Z

    .line 85
    iput-boolean v2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->o:Z

    .line 86
    iput-boolean v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->p:Z

    .line 87
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->q:I

    .line 88
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->r:I

    .line 89
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->s:Landroid/animation/ObjectAnimator;

    .line 108
    iput p6, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->q:I

    .line 109
    iput p7, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->r:I

    .line 110
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->i:Landroid/content/Context;

    .line 111
    iput-object p8, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    .line 112
    iput-boolean p2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->o:Z

    .line 113
    iput-boolean p5, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->p:Z

    .line 114
    iput-boolean p4, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->l:Z

    .line 115
    invoke-direct {p0, p3}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a(Landroid/os/Handler;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 177
    sget-object p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/os/Handler;)V
    .locals 5

    .line 548
    new-instance v0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    const/4 v1, 0x1

    .line 549
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVerticalDraw(Z)V

    .line 550
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getItemValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->setItemValueText(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a(Landroid/widget/TextView;)V

    .line 553
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->addView(Landroid/view/View;)V

    .line 555
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVisibility(I)V

    .line 556
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->d:Landroid/widget/TextView;

    .line 557
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/captureparam/ui/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a(Landroid/widget/TextView;)V

    .line 559
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/oplus/camera/coui/a;->a(Landroid/widget/TextView;)V

    .line 560
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->addView(Landroid/view/View;)V

    .line 564
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->level_panel_text_shadow_radius:I

    sget v3, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {v0, v2, v3}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    .line 565
    new-instance v2, Lcom/oplus/camera/common/view/ScaleBar;

    iget-object v3, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    invoke-virtual {v4}, Lcom/oplus/camera/feature/captureparam/ui/d;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v3, v4, p1}, Lcom/oplus/camera/common/view/ScaleBar;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    iput-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    .line 566
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/oplus/camera/common/view/ScaleBar;->setId(I)V

    .line 568
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/ScaleBar;->setScaleBarValueChangeListener(Lcom/oplus/camera/common/view/ScaleBar$c;)V

    .line 569
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    iget-boolean v2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->o:Z

    invoke-virtual {p1, v2, v1}, Lcom/oplus/camera/common/view/ScaleBar;->setAuto(ZZ)V

    .line 570
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/ScaleBar;->setShadowLayer()V

    .line 572
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    float-to-int v0, v0

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/oplus/camera/common/view/ScaleBar;->setPadding(IIII)V

    .line 573
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/ScaleBar;->setId(I)V

    .line 574
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->addView(Landroid/view/View;)V

    .line 576
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 578
    new-instance v0, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;

    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->i:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;

    .line 579
    iget-boolean v2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->o:Z

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->setAuto(Z)V

    .line 580
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->setId(I)V

    .line 582
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->setIncludeFontPadding(Z)V

    .line 583
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_button_text_size:I

    .line 584
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 583
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->setTextSize(IF)V

    .line 585
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/ah;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 586
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->setGravity(I)V

    .line 587
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;

    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->setVisibility(I)V

    .line 588
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;

    sget v0, Lcom/oplus/camera/feature/captureparam/R$drawable;->profession_mode_auto_button_bg:I

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->setBackgroundResource(I)V

    .line 589
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;

    new-instance v0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$1;-><init>(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->addView(Landroid/view/View;)V

    .line 599
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->e()V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .line 603
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 605
    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_text_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    const/4 v0, 0x0

    .line 606
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 607
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_text_size:I

    .line 608
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 607
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 609
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 610
    sget v0, Lcom/oplus/camera/feature/captureparam/R$color;->main_item_title_text_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 611
    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/widget/TextView;)V

    .line 612
    invoke-static {}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->generateViewId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setId(I)V

    .line 614
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 615
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    .line 616
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 617
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/common/view/OplusTextView;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 736
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CN"

    .line 738
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "TW"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 739
    invoke-virtual {p1, v1}, Lcom/oplus/camera/common/view/OplusTextView;->setRotation(F)V

    return-void

    .line 743
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/OplusTextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 744
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    .line 745
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 746
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 747
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 748
    new-instance v0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;-><init>(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;Lcom/oplus/camera/common/view/OplusTextView;Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 766
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/OplusTextView;->clearAnimation()V

    .line 767
    invoke-virtual {p1, v4}, Lcom/oplus/camera/common/view/OplusTextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 769
    :cond_2
    new-instance p2, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;)V

    const-string v0, "LevelPanel"

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 771
    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->h:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/OplusTextView;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/oplus/camera/data/DataKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .line 621
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 622
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->s:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 623
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->s:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    .line 625
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 626
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->s:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 627
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->s:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 628
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->s:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$2;-><init>(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0xbb8

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p2, :cond_2

    int-to-long v1, p1

    .line 654
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->getStartDelay()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    .line 655
    sget-object p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$$ExternalSyntheticLambda3;

    const-string p1, "LevelPanel"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 660
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 661
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->s:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 662
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 663
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->d:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 664
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    if-eqz p0, :cond_3

    const/16 p1, 0x8

    .line 667
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVisibility(I)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic b(ILjava/lang/String;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/ScaleBar;->a(I)V

    if-eqz p2, :cond_0

    .line 285
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->setItemValueText(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    invoke-virtual {p2}, Lcom/oplus/camera/feature/captureparam/ui/d;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->setItemValueText(Ljava/lang/String;)V

    .line 290
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->j:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;

    if-eqz p0, :cond_1

    .line 291
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;->a(I)V

    :cond_1
    return-void
.end method

.method private b(Lcom/oplus/camera/data/DataKey;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/oplus/camera/data/b/f;->aw:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 238
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->i:Landroid/content/Context;

    sget p1, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_time_default_value:I

    .line 239
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static c()V
    .locals 6

    .line 148
    sget-object v0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->at:Lcom/oplus/camera/data/DataKey;

    const-string v2, "2000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->au:Lcom/oplus/camera/data/DataKey;

    const-string v3, "100"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->av:Lcom/oplus/camera/data/DataKey;

    const-string v4, "0.00"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->aw:Lcom/oplus/camera/data/DataKey;

    const-string v5, "1/50s"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->ax:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->ag:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->ae:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->ai:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->af:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->ah:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic f(I)Ljava/lang/String;
    .locals 2

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onValueChange, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 673
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 674
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setAlpha(F)V

    .line 675
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 676
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 677
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 678
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 679
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$3;-><init>(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;)V

    .line 680
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 698
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 2

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View.GONE -orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->h:I

    neg-int p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(I)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/ui/d;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->setItemValueText(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h()Ljava/lang/String;
    .locals 2

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientation, mOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(I)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/ScaleBar;->a(I)V

    .line 266
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/ui/d;->a()Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->setItemValueText(Ljava/lang/String;)V

    .line 268
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->j:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;

    if-eqz p0, :cond_0

    .line 269
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;->b(I)V

    :cond_0
    return-void
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "animateHintTextView, abort duplicate animation."

    return-object v0
.end method

.method public static setAutoValueMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 173
    sput-object p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a:Ljava/util/HashMap;

    return-void
.end method

.method private setItemValueText(Ljava/lang/String;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    if-eqz v0, :cond_0

    .line 227
    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 228
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/oplus/camera/feature/captureparam/ui/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/ui/d;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 189
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/ui/d;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/ui/d;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 798
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 799
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->setBarAuto(Z)V

    goto :goto_0

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 802
    invoke-direct {p0, v1, v0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 788
    new-instance v0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "LevelPanel"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 790
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->j:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;

    if-eqz v0, :cond_0

    .line 791
    invoke-interface {v0, p1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;->a(I)V

    .line 792
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getItemValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->setItemValueText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/ScaleBar;->setCurrentIndex(I)V

    .line 281
    new-instance v0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 809
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->j:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;

    if-eqz p0, :cond_0

    .line 810
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 776
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 779
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 816
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->j:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;

    if-eqz p0, :cond_0

    .line 817
    invoke-interface {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;->b()V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ScaleBar;->getCurrentIndex()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(I)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/ScaleBar;->getCurrentIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/ScaleBar;->setCurrentIndex(I)V

    .line 264
    new-instance v0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;I)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getItemValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->setItemValueText(Ljava/lang/String;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    if-eqz p0, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/d;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/ScaleBar;->setLevelNum(I)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 275
    new-instance v0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;I)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    if-nez v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->q:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    const/16 v0, 0x10e

    .line 377
    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->r:I

    if-ne v0, v1, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_margin_right_270:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 379
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v1, v3}, Lcom/oplus/camera/common/view/ScaleBar;->setRotation(F)V

    .line 380
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/view/ScaleBar;->setTranslationX(F)V

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_margin_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 383
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v1, v3}, Lcom/oplus/camera/common/view/ScaleBar;->setRotation(F)V

    .line 384
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/view/ScaleBar;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 387
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/ScaleBar;->setTranslationX(F)V

    .line 388
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/ScaleBar;->setRotation(F)V

    .line 391
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getScaleBarLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/ScaleBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    .line 394
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getAutoTextLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->q:I

    if-ne v2, v0, :cond_3

    .line 397
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_auto_text_margin_bottom:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 398
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->setTranslationY(F)V

    .line 399
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;

    sget v2, Lcom/oplus/camera/feature/captureparam/R$drawable;->profession_mode_auto_button_bg:I

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_4

    .line 401
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;

    sget v2, Lcom/oplus/camera/feature/captureparam/R$drawable;->profession_mode_auto_button_bg_light:I

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->setBackgroundResource(I)V

    .line 405
    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 409
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    if-eqz v0, :cond_6

    .line 410
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getValueTextLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setTextAlignment(I)V

    .line 414
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 415
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getHintTextLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 711
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    if-eqz p0, :cond_0

    .line 712
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/ScaleBar;->b(I)V

    :cond_0
    return-void
.end method

.method public getAutoTextLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 453
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_button_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 454
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_button_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 456
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->q:I

    const/16 v1, 0xb

    const/4 v3, 0x1

    if-ne v3, v0, :cond_1

    const/16 v0, 0xc

    .line 459
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 460
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_auto_text_margin_right:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/16 v3, 0x10e

    .line 463
    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->r:I

    if-ne v3, p0, :cond_0

    const/16 p0, 0x9

    .line 464
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 465
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0

    .line 467
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 468
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v2, v0, :cond_2

    .line 471
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_button_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 472
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_button_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-direct {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 473
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 474
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/ScaleBar;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 475
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_rack_main_mode_bar_item_auto_button_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 476
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_rack_main_mode_bar_item_auto_button_margin_end:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 478
    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_button_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 479
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_button_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-direct {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 480
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 481
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/ScaleBar;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 482
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_button_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 483
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_button_margin_end:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_0
    return-object v2
.end method

.method public getCurrentIndex()I
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ScaleBar;->getCurrentIndex()I

    move-result p0

    return p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/d;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHintTextLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 526
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 529
    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->q:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    .line 530
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_value_text_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 531
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_value_text_margin_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/16 v3, 0x10e

    .line 533
    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->r:I

    const/4 v4, 0x0

    if-ne v3, p0, :cond_0

    const/16 p0, 0x9

    .line 534
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 535
    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    .line 537
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 538
    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    const/16 p0, 0xe

    .line 541
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-object v0
.end method

.method public getItemValue()Ljava/lang/String;
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/ui/d;->a()Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/captureparam/ui/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 197
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/captureparam/ui/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pref_professional_exposure_compensation_key"

    if-eqz v2, :cond_1

    .line 198
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 199
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a(Lcom/oplus/camera/feature/captureparam/ui/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a(Lcom/oplus/camera/feature/captureparam/ui/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 208
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/captureparam/ui/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;

    move-result-object v2

    .line 212
    :goto_1
    iget-object v3, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    invoke-virtual {v3}, Lcom/oplus/camera/feature/captureparam/ui/d;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    .line 213
    invoke-virtual {v3}, Lcom/oplus/camera/feature/captureparam/ui/d;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 214
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 215
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_3
    move-object p0, v2

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method public getItemValueIndex()I
    .locals 3

    .line 703
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/ui/d;->a()Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    .line 704
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/captureparam/ui/d;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 705
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/d;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 707
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getParameterNamesList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/d;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getParameterValueList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/d;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getScaleBarLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    .line 422
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->q:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 424
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 425
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x9

    .line 426
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v3, 0xc

    const/4 v4, 0x2

    if-ne v2, v0, :cond_2

    .line 428
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    div-int/2addr v0, v4

    iget-boolean v2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->l:Z

    if-eqz v2, :cond_1

    move v1, v4

    :cond_1
    div-int/2addr v0, v1

    .line 429
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->i:Landroid/content/Context;

    .line 430
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_scale_bar_scale_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->i:Landroid/content/Context;

    .line 431
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_panel_container_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 432
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_scale_bar_scale_outside_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 434
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_scale_bar_scale_outside_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 436
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 438
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->level_panel_text_shadow_radius:I

    sget v5, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {v0, v2, v5}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    .line 439
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 440
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v5

    iget-boolean v6, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->l:Z

    if-eqz v6, :cond_3

    move v1, v4

    :cond_3
    div-int/2addr v5, v1

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->i:Landroid/content/Context;

    .line 441
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_scale_bar_scale_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->i:Landroid/content/Context;

    .line 442
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_panel_container_margin_bottom:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-direct {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 444
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_scale_bar_scale_outside_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 445
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_scale_bar_scale_outside_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 446
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public getSubModeBarData()Lcom/oplus/camera/feature/captureparam/ui/d;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->b:Lcom/oplus/camera/feature/captureparam/ui/d;

    return-object p0
.end method

.method public getValueTextLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 492
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->q:I

    const/16 v1, 0xa

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-ne v3, v0, :cond_1

    .line 493
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 495
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 496
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_value_text_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 497
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_value_text_margin_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/16 v3, 0x10e

    .line 499
    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->r:I

    const/4 v4, 0x0

    if-ne v3, p0, :cond_0

    const/16 p0, 0x9

    .line 500
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 501
    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    .line 503
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 504
    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xe

    if-nez v0, :cond_2

    .line 507
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 509
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    if-ne v4, v0, :cond_3

    .line 511
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 512
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_professional_param_slide_bar_value_text_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 513
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 514
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 515
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_rack_professional_params_slide_bar_value_text_margin_top:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 517
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 518
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_professional_param_slide_bar_value_text_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-direct {v0, v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 519
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-object v0
.end method

.method public invalidate()V
    .locals 0

    .line 329
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 331
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    if-eqz p0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ScaleBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->n:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 324
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAlign(I)V
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    if-eqz p0, :cond_0

    .line 314
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/ScaleBar;->setAlign(I)V

    :cond_0
    return-void
.end method

.method public setBarAuto(Z)V
    .locals 2

    .line 297
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->o:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 300
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a(ZZ)V

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    if-eqz p1, :cond_1

    .line 304
    iget-boolean v1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->o:Z

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/common/view/ScaleBar;->setAuto(ZZ)V

    .line 307
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;

    if-eqz p1, :cond_2

    .line 308
    iget-boolean p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->o:Z

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->setAuto(Z)V

    :cond_2
    return-void
.end method

.method public setOrientation(IZ)V
    .locals 1

    .line 717
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 720
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->h:I

    .line 722
    new-instance p1, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;)V

    const-string v0, "LevelPanel"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 724
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 725
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/OplusTextView;

    .line 726
    invoke-direct {p0, v0, p2}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a(Lcom/oplus/camera/common/view/OplusTextView;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setScaleBarTouchable(Z)V
    .locals 0

    .line 837
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f:Lcom/oplus/camera/common/view/ScaleBar;

    if-eqz p0, :cond_0

    .line 838
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/ScaleBar;->setTouchable(Z)V

    :cond_0
    return-void
.end method

.method public setScreenLayoutMode(II)V
    .locals 0

    .line 367
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->q:I

    .line 368
    iput p2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->r:I

    return-void
.end method

.method public setValueChangeListener(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->j:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 338
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 339
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 341
    iget-object v3, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 343
    invoke-direct {p0, v1, v2}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a(ZZ)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-eq v0, p1, :cond_2

    const/16 v0, 0x8

    if-ne v0, p1, :cond_4

    .line 345
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->s:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 346
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 349
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    if-eqz p0, :cond_4

    .line 350
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    :goto_1
    return-void
.end method
