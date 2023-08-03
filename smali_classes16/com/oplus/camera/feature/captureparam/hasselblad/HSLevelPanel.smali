.class public Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;
.super Landroid/widget/RelativeLayout;
.source "HSLevelPanel.java"

# interfaces
.implements Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;
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

.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

.field protected c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

.field protected d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

.field protected e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

.field protected f:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Landroid/content/Context;

.field private k:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/common/view/OplusTextView;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/util/regex/Pattern;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:[Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private t:[Ljava/lang/String;

.field private u:[Ljava/lang/String;

.field private v:[Ljava/lang/String;

.field private w:Lcom/oplus/camera/common/screen/c/a;


# direct methods
.method public static synthetic $r8$lambda$Io8Dd_OJAodCSiTywUfaB3UHjus(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->g()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P7ftpgjGG6wfEpRiqoQqr7xGkgU(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->h()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PAWW6RpuLm_WMBEHnhzkdCuV9OQ(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RLVr6rbi0fYwEmT2l9Yec3Vl4h8(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;Lcom/oplus/camera/common/screen/c/a;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b(Lcom/oplus/camera/common/screen/c/a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eR6Ec-G__SjCMTjNmk87EXTPPdE(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;)Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->k:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/os/Handler;ZZLcom/oplus/camera/feature/captureparam/hasselblad/b;ILcom/oplus/camera/common/screen/c/a;)V
    .locals 11

    move-object v0, p0

    .line 93
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    .line 66
    iput-object v1, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    .line 67
    iput-object v1, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    .line 68
    iput-object v1, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 69
    iput-object v1, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->f:Landroid/widget/TextView;

    const-string v2, "[\u4e00-\u9fa5]"

    .line 71
    iput-object v2, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->h:Ljava/lang/String;

    const/4 v2, 0x0

    .line 72
    iput v2, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->i:I

    .line 74
    iput-object v1, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->k:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->l:Ljava/util/ArrayList;

    .line 76
    iput-boolean v2, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->m:Z

    .line 77
    iget-object v3, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iput-object v3, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->n:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    .line 78
    iput-boolean v3, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->o:Z

    .line 79
    iput-boolean v3, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->p:Z

    .line 80
    iput-boolean v2, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->q:Z

    const-string v2, "100"

    const-string v3, "250"

    const-string v4, "800"

    const-string v5, "2000"

    const-string v6, "6400"

    .line 82
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->r:[Ljava/lang/String;

    const-string v4, "640"

    const-string v5, "1250"

    const-string v6, "3200"

    .line 83
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->s:[Ljava/lang/String;

    const-string v3, "1/8000"

    const-string v4, "1/1000"

    const-string v5, "1/125"

    const-string v6, "1/15"

    const-string v7, "1/2"

    const-string v8, "4"

    const-string v9, "30"

    const-string v10, "32"

    .line 84
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->t:[Ljava/lang/String;

    const-string v2, "2300"

    const-string v3, "3600"

    const-string v4, "4900"

    const-string v5, "6200"

    const-string v6, "7500"

    .line 85
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->u:[Ljava/lang/String;

    const-string v2, "-2.00"

    const-string v3, "-1.00"

    const-string v4, "0.00"

    const-string v5, "+1.00"

    const-string v6, "+2.00"

    .line 86
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->v:[Ljava/lang/String;

    .line 88
    iput-object v1, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->w:Lcom/oplus/camera/common/screen/c/a;

    move-object v1, p1

    .line 95
    iput-object v1, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->j:Landroid/content/Context;

    move-object/from16 v1, p6

    .line 96
    iput-object v1, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    move v1, p2

    .line 97
    iput-boolean v1, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->p:Z

    move/from16 v1, p5

    .line 98
    iput-boolean v1, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->q:Z

    move v1, p4

    .line 99
    iput-boolean v1, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->m:Z

    move-object/from16 v1, p8

    .line 100
    iput-object v1, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->w:Lcom/oplus/camera/common/screen/c/a;

    move-object v1, p3

    .line 101
    invoke-direct {p0, p3}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a(Landroid/os/Handler;)V

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

    .line 161
    sget-object p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/os/Handler;)V
    .locals 11

    .line 322
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "WB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "EV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v1, "Shutter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    move-object v10, v0

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x10

    .line 324
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 325
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->s:[Ljava/lang/String;

    goto :goto_1

    .line 327
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->r:[Ljava/lang/String;

    goto :goto_1

    .line 335
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->u:[Ljava/lang/String;

    goto :goto_1

    .line 338
    :pswitch_2
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->v:[Ljava/lang/String;

    goto :goto_1

    .line 332
    :pswitch_3
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->t:[Ljava/lang/String;

    goto :goto_1

    .line 344
    :goto_2
    new-instance v0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    iget-object v6, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->c()Ljava/util/ArrayList;

    move-result-object v9

    move-object v5, v0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;-><init>(Landroid/content/Context;ILandroid/os/Handler;Ljava/util/ArrayList;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    .line 345
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 346
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->m:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    div-int/2addr v0, v2

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_bar_scale_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 347
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 348
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_bar_scale_outside_margin_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 349
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_bar_scale_outside_margin_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 351
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->setScaleBarValueChangeListener(Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;)V

    .line 352
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->p:Z

    invoke-virtual {p1, v0, v4}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->setAuto(ZZ)V

    .line 353
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_text_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->setTextPadding(I)V

    .line 354
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->setId(I)V

    .line 355
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->getScaleBarLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 359
    new-instance v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    .line 360
    iget-boolean v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->p:Z

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setAuto(Z)V

    .line 361
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setId(I)V

    .line 363
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    iget-boolean v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->q:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v0, v4}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    sget v1, Lcom/oplus/camera/feature/captureparam/R$drawable;->hs_autoview_auto:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setImageResource(I)V

    .line 365
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->getAutoImageViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    new-instance v1, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$3;-><init>(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->addView(Landroid/view/View;)V

    .line 378
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 379
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_auto_button_touch_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 380
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_auto_button_touch_height:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 381
    new-instance v2, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$4;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$4;-><init>(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;IILandroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x213b9033 -> :sswitch_3
        0x8b1 -> :sswitch_2
        0xacb -> :sswitch_1
        0x11c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 128
    sget-object v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/common/screen/c/a;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 410
    iget-boolean p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->m:Z

    invoke-interface {p1, p0}, Lcom/oplus/camera/common/screen/c/a;->b(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
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

    .line 214
    sget-object v0, Lcom/oplus/camera/data/b/f;->aw:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 215
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->j:Landroid/content/Context;

    sget p1, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_time_default_value:I

    .line 216
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

    .line 132
    sget-object v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->at:Lcom/oplus/camera/data/DataKey;

    const-string v2, "2000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->au:Lcom/oplus/camera/data/DataKey;

    const-string v3, "100"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->av:Lcom/oplus/camera/data/DataKey;

    const-string v4, "0.00"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->aw:Lcom/oplus/camera/data/DataKey;

    const-string v5, "1/50"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->ax:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->ag:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->ae:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->ai:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->af:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/data/b/f;->ah:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic e(I)Ljava/lang/String;
    .locals 2

    .line 547
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

.method private synthetic f()Ljava/lang/String;
    .locals 2

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientation, mOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 423
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_auto_button_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->j:Landroid/content/Context;

    .line 424
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_auto_button_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 425
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_auto_button_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 426
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_auto_button_margin_end:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/16 p0, 0xa

    .line 427
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p0, 0x14

    .line 428
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method private getAutoImageViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->w:Lcom/oplus/camera/common/screen/c/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method private getScaleBarLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->w:Lcom/oplus/camera/common/screen/c/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method private synthetic h()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 411
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v1

    iget-boolean v2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->m:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->j:Landroid/content/Context;

    .line 412
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_bar_scale_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 413
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 414
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_bar_scale_outside_margin_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 415
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_bar_scale_outside_margin_right:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

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

    .line 156
    sget-object v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 157
    sput-object p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected a(Lcom/oplus/camera/feature/captureparam/hasselblad/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 173
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 556
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 557
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->setBarAuto(Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 547
    new-instance v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "HSLevelPanel"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 549
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->k:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;

    if-eqz p0, :cond_0

    .line 550
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 254
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a(I)Z

    .line 256
    new-instance p2, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$2;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$2;-><init>(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;I)V

    invoke-static {p2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/screen/c/a;)V
    .locals 1

    .line 435
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->w:Lcom/oplus/camera/common/screen/c/a;

    .line 437
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    if-nez v0, :cond_0

    return-void

    .line 441
    :cond_0
    invoke-interface {p1}, Lcom/oplus/camera/common/screen/c/a;->g()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->setLineTopOffset([I)V

    .line 442
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-virtual {p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->c()V

    .line 443
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->getScaleBarLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    if-eqz p1, :cond_1

    .line 446
    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->getAutoImageViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 563
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->k:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;

    if-eqz p0, :cond_0

    .line 564
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 570
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->k:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;

    if-eqz p0, :cond_0

    .line 571
    invoke-interface {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;->b()V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getCurrentIndex()I

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

    .line 235
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getCurrentIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a(I)Z

    .line 241
    new-instance v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$1;-><init>(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;I)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    if-eqz p0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->setLevelNum(I)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 459
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    if-eqz p0, :cond_0

    .line 460
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->c(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 478
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->i:I

    .line 479
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$$ExternalSyntheticLambda2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getCurrentIndex()I
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getCurrentIndex()I

    move-result p0

    return p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHSSubModeBarData()Lcom/oplus/camera/feature/captureparam/hasselblad/b;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    return-object p0
.end method

.method public getItemValue()Ljava/lang/String;
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->a()Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 181
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pref_professional_exposure_compensation_key"

    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 183
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a(Lcom/oplus/camera/feature/captureparam/hasselblad/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 188
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a(Lcom/oplus/camera/feature/captureparam/hasselblad/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 192
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;

    move-result-object v2

    .line 196
    :goto_1
    iget-object v3, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {v3}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    .line 197
    invoke-virtual {v3}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 198
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 199
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

    .line 451
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->a()Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 453
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 455
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

    .line 124
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->c()Ljava/util/ArrayList;

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

    .line 120
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public invalidate()V
    .locals 0

    .line 301
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 303
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    if-eqz p0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->o:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 296
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAlign(I)V
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    if-eqz p0, :cond_0

    .line 286
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->setAlign(I)V

    :cond_0
    return-void
.end method

.method public setBarAuto(Z)V
    .locals 2

    .line 269
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->p:Z

    .line 271
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 272
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->setAuto(ZZ)V

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    if-eqz p1, :cond_1

    .line 276
    iget-boolean p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->p:Z

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setAuto(Z)V

    :cond_1
    return-void
.end method

.method public setBlackBG(Z)V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setBlackBG(Z)V

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 2

    .line 465
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->i:I

    if-ne v0, p1, :cond_0

    return-void

    .line 468
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->i:I

    .line 470
    new-instance v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;)V

    const-string v1, "HSLevelPanel"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 472
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    if-eqz p0, :cond_1

    .line 473
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setOrientation(IZ)V

    :cond_1
    return-void
.end method

.method public setValueChangeListener(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->k:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 310
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
