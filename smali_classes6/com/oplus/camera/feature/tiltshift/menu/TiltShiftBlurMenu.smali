.class public Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;
.super Lcom/oplus/camera/widget/ExpandableMenuPanel;
.source "TiltShiftBlurMenu.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d;


# static fields
.field private static final c:[F


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private final E:Lcom/oplus/camera/coui/MenuSeekBar$d;

.field a:Ljava/text/DecimalFormat;

.field b:Ljava/text/DecimalFormat;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:J

.field private i:J

.field private l:I

.field private m:Landroid/content/Context;

.field private n:Z

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/oplus/camera/coui/MenuSeekBar;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/oplus/camera/feature/tiltshift/menu/a;

.field private v:Landroid/animation/AnimatorSet;

.field private w:Landroid/animation/ValueAnimator;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public static synthetic $r8$lambda$4VpMj3pf9hc4nFj5SkP_gsDyT_E(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->c(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4grpL2dxIs9Dz2m_sXwW-EdMzUk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6fyvDz1JJE-pmbMxF6dlwzggnTA(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetB(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->B:I

    return p0
.end method

.method static synthetic -$$Nest$fgetC(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->C:I

    return p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->d:I

    return p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->e:I

    return p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->f:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->g:I

    return p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->h:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->i:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetr(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->r:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic -$$Nest$fgett(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetu(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)Lcom/oplus/camera/feature/tiltshift/menu/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->u:Lcom/oplus/camera/feature/tiltshift/menu/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fputB(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->B:I

    return-void
.end method

.method static synthetic -$$Nest$fputd(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->d:I

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;F)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->c(I)F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mg(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->g()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [F

    .line 84
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->c:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
        0x41c80000    # 25.0f
        0x41f00000    # 30.0f
        0x420c0000    # 35.0f
        0x42200000    # 40.0f
        0x42340000    # 45.0f
        0x42480000    # 50.0f
        0x425c0000    # 55.0f
        0x42700000    # 60.0f
        0x42820000    # 65.0f
        0x428c0000    # 70.0f
        0x42960000    # 75.0f
        0x42a00000    # 80.0f
        0x42aa0000    # 85.0f
        0x42b40000    # 90.0f
        0x42be0000    # 95.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 161
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/ExpandableMenuPanel;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "0.#"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a:Ljava/text/DecimalFormat;

    .line 98
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "0.00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->b:Ljava/text/DecimalFormat;

    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->d:I

    .line 102
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->e:I

    .line 103
    iput-boolean p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->f:Z

    .line 105
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->g:I

    const-wide/16 v0, 0x0

    .line 106
    iput-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->h:J

    .line 107
    iput-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->i:J

    .line 108
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->l:I

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->m:Landroid/content/Context;

    .line 110
    iput-boolean p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->n:Z

    .line 112
    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->o:Landroid/widget/RelativeLayout;

    .line 113
    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->p:Landroid/view/View;

    .line 114
    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    .line 115
    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->r:Landroid/widget/LinearLayout;

    .line 116
    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->s:Lcom/oplus/camera/coui/MenuSeekBar;

    .line 117
    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->t:Landroid/widget/TextView;

    .line 118
    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->u:Lcom/oplus/camera/feature/tiltshift/menu/a;

    .line 119
    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->v:Landroid/animation/AnimatorSet;

    .line 120
    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->w:Landroid/animation/ValueAnimator;

    .line 122
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->x:I

    .line 123
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->y:I

    .line 124
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->z:I

    .line 125
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->A:I

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->B:I

    .line 127
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->C:I

    .line 128
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->D:I

    .line 130
    new-instance p1, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$1;-><init>(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->E:Lcom/oplus/camera/coui/MenuSeekBar$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/widget/ExpandableMenuPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0.#"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a:Ljava/text/DecimalFormat;

    .line 98
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0.00"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->b:Ljava/text/DecimalFormat;

    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->d:I

    .line 102
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->e:I

    .line 103
    iput-boolean p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->f:Z

    .line 105
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->g:I

    const-wide/16 p2, 0x0

    .line 106
    iput-wide p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->h:J

    .line 107
    iput-wide p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->i:J

    .line 108
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->l:I

    const/4 p2, 0x0

    .line 109
    iput-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->m:Landroid/content/Context;

    .line 110
    iput-boolean p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->n:Z

    .line 112
    iput-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->o:Landroid/widget/RelativeLayout;

    .line 113
    iput-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->p:Landroid/view/View;

    .line 114
    iput-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    .line 115
    iput-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->r:Landroid/widget/LinearLayout;

    .line 116
    iput-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->s:Lcom/oplus/camera/coui/MenuSeekBar;

    .line 117
    iput-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->t:Landroid/widget/TextView;

    .line 118
    iput-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->u:Lcom/oplus/camera/feature/tiltshift/menu/a;

    .line 119
    iput-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->v:Landroid/animation/AnimatorSet;

    .line 120
    iput-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->w:Landroid/animation/ValueAnimator;

    .line 122
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->x:I

    .line 123
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->y:I

    .line 124
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->z:I

    .line 125
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->A:I

    const/4 p2, -0x1

    .line 126
    iput p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->B:I

    .line 127
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->C:I

    .line 128
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->D:I

    .line 130
    new-instance p1, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$1;-><init>(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->E:Lcom/oplus/camera/coui/MenuSeekBar$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/feature/tiltshift/menu/a;)V
    .locals 3

    .line 165
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/ExpandableMenuPanel;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a:Ljava/text/DecimalFormat;

    .line 98
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->b:Ljava/text/DecimalFormat;

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->d:I

    .line 102
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->e:I

    .line 103
    iput-boolean v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->f:Z

    .line 105
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->g:I

    const-wide/16 v1, 0x0

    .line 106
    iput-wide v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->h:J

    .line 107
    iput-wide v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->i:J

    .line 108
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->l:I

    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->m:Landroid/content/Context;

    .line 110
    iput-boolean v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->n:Z

    .line 112
    iput-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->o:Landroid/widget/RelativeLayout;

    .line 113
    iput-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->p:Landroid/view/View;

    .line 114
    iput-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    .line 115
    iput-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->r:Landroid/widget/LinearLayout;

    .line 116
    iput-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->s:Lcom/oplus/camera/coui/MenuSeekBar;

    .line 117
    iput-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->t:Landroid/widget/TextView;

    .line 118
    iput-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->u:Lcom/oplus/camera/feature/tiltshift/menu/a;

    .line 119
    iput-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->v:Landroid/animation/AnimatorSet;

    .line 120
    iput-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->w:Landroid/animation/ValueAnimator;

    .line 122
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->x:I

    .line 123
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->y:I

    .line 124
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->z:I

    .line 125
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->A:I

    const/4 v1, -0x1

    .line 126
    iput v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->B:I

    .line 127
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->C:I

    .line 128
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->D:I

    .line 130
    new-instance v0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$1;-><init>(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->E:Lcom/oplus/camera/coui/MenuSeekBar$d;

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/tiltshift/R$dimen;->face_beauty_menu_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->x:I

    .line 167
    iput-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->u:Lcom/oplus/camera/feature/tiltshift/menu/a;

    return-void
.end method

.method private a(II)F
    .locals 0

    .line 183
    sget-object p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->c:[F

    aget p0, p0, p1

    int-to-float p1, p2

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private a(I)I
    .locals 0

    .line 179
    sget-object p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->c:[F

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 437
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 439
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 440
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->f()I

    move-result v0

    sget v1, Lcom/oplus/camera/feature/tiltshift/R$dimen;->menu_seekbar_padding_bottom_offset:I

    .line 441
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object p0
.end method

.method private a(F)Ljava/lang/String;
    .locals 0

    .line 175
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "%"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 452
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 453
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 454
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 455
    iget v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->z:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 456
    iget v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->A:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 457
    invoke-static {}, Lcom/oplus/camera/common/utils/ah;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 459
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->b(Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 10

    .line 521
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->v:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 526
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 528
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->p:Landroid/view/View;

    invoke-static {p1}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    .line 529
    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/v;->a()Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 530
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    .line 531
    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 533
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->a()Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 535
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 538
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->p:Landroid/view/View;

    invoke-static {v1}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    .line 539
    invoke-direct {p0, v5}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->b(Z)I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v5

    const/4 v6, 0x0

    aput v6, v4, v2

    invoke-virtual {v1, v4}, Lcom/oplus/camera/common/utils/v;->c([F)Lcom/oplus/camera/common/utils/v;

    move-result-object v1

    sget-object v4, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 540
    invoke-virtual {v1, v4}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 543
    iget-object v4, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v4

    .line 544
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->getAnimationTranslateProp()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [F

    invoke-direct {p0, v5}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->b(Z)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v5

    aput v6, v8, v2

    invoke-virtual {v4, v7, v8}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/String;[F)Lcom/oplus/camera/common/utils/v;

    move-result-object v4

    sget-object v6, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 545
    invoke-virtual {v4, v6}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object v4

    .line 546
    invoke-virtual {v4}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 548
    invoke-static {}, Lcom/oplus/camera/common/utils/d;->a()Lcom/oplus/camera/common/utils/d;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object p1, v7, v5

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    const/4 p1, 0x3

    aput-object v4, v7, p1

    .line 549
    invoke-virtual {v6, v7}, Lcom/oplus/camera/common/utils/d;->a([Landroid/animation/Animator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 550
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/common/utils/d;->g(J)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 551
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/common/utils/d;->e(J)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$4;-><init>(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)V

    .line 552
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    .line 567
    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->v:Landroid/animation/AnimatorSet;

    .line 569
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 571
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->u:Lcom/oplus/camera/feature/tiltshift/menu/a;

    if-eqz p0, :cond_1

    .line 572
    invoke-interface {p0}, Lcom/oplus/camera/feature/tiltshift/menu/a;->b()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->j:Z

    return p1
.end method

.method private b(I)I
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x4f000000

    move v2, v1

    move v1, v0

    .line 690
    :goto_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->getTextValuesLength()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 691
    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a(II)F

    move-result v3

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(Z)I
    .locals 2

    .line 749
    iget v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->C:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x10e

    iget v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->D:I

    if-eq v0, v1, :cond_0

    .line 750
    iget p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->x:I

    neg-int p0, p0

    return p0

    .line 753
    :cond_0
    iget p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->x:I

    if-eqz p1, :cond_1

    neg-int p0, p0

    :cond_1
    return p0
.end method

.method private b(Landroid/graphics/Paint;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    .line 476
    :goto_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->getTextValuesLength()I

    move-result v7

    if-ge v2, v7, :cond_7

    .line 477
    invoke-direct {p0, v2}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->c(I)F

    move-result v7

    float-to-int v8, v7

    int-to-float v8, v8

    sub-float v8, v7, v8

    .line 478
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 480
    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-gez v9, :cond_2

    .line 481
    iget-object v9, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->b:Ljava/text/DecimalFormat;

    float-to-double v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    if-eqz v8, :cond_1

    cmpl-float v8, v7, v4

    if-lez v8, :cond_6

    :goto_2
    move v4, v7

    goto :goto_4

    :cond_1
    cmpl-float v8, v7, v3

    if-lez v8, :cond_6

    :goto_3
    move v3, v7

    goto :goto_4

    :cond_2
    const/high16 v9, 0x41200000    # 10.0f

    .line 492
    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-ltz v9, :cond_4

    .line 493
    iget-object v9, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a:Ljava/text/DecimalFormat;

    float-to-double v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    if-eqz v8, :cond_3

    cmpl-float v8, v7, v4

    if-lez v8, :cond_6

    goto :goto_2

    :cond_3
    cmpl-float v8, v7, v3

    if-lez v8, :cond_6

    goto :goto_3

    .line 505
    :cond_4
    iget-object v9, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a:Ljava/text/DecimalFormat;

    float-to-double v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    if-eqz v8, :cond_5

    cmpl-float v8, v7, v6

    if-lez v8, :cond_6

    move v6, v7

    goto :goto_4

    :cond_5
    cmpl-float v8, v7, v5

    if-lez v8, :cond_6

    move v5, v7

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method static synthetic b(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->j:Z

    return p1
.end method

.method private c(I)F
    .locals 0

    .line 707
    sget-object p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->c:[F

    aget p0, p0, p1

    return p0
.end method

.method private static synthetic c(II)Ljava/lang/String;
    .locals 2

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScreenMode, layoutMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", screenRotation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->k:Z

    return p1
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 8

    .line 287
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 288
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->getMenuBgHeight()I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->y:I

    .line 289
    iget v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->g:I

    iput v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->d:I

    .line 290
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->m:Landroid/content/Context;

    sget v2, Lcom/oplus/camera/feature/tiltshift/R$color;->color_white_with_full_percent_transparency:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->z:I

    .line 291
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/tiltshift/R$dimen;->blur_menu_seekbar_value_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->A:I

    .line 293
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->f()V

    .line 294
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->getMenuLayoutId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    .line 295
    sget v2, Lcom/oplus/camera/feature/tiltshift/R$id;->video_blur_seek_bar:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/coui/MenuSeekBar;

    iput-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->s:Lcom/oplus/camera/coui/MenuSeekBar;

    .line 296
    invoke-virtual {v1}, Lcom/oplus/camera/coui/MenuSeekBar;->setShadowLayer()V

    .line 298
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/tiltshift/R$dimen;->blure_notice_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 299
    iget-object v2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    sget v3, Lcom/oplus/camera/feature/tiltshift/R$id;->blur_strong_tv:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 300
    iget-object v3, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    sget v4, Lcom/oplus/camera/feature/tiltshift/R$id;->blur_weak_tv:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 302
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature/tiltshift/R$string;->blur_notice_strong:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature/tiltshift/R$string;->blur_notice_weak:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 305
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 308
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    if-eqz v5, :cond_2

    const/4 v1, 0x3

    .line 314
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    if-eqz v6, :cond_3

    const/4 v1, 0x5

    .line 318
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 321
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    sget v2, Lcom/oplus/camera/feature/tiltshift/R$id;->blur_menu_display_text:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    .line 325
    new-instance v2, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$2;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$2;-><init>(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 334
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    sget v2, Lcom/oplus/camera/feature/tiltshift/R$id;->blur_menu_value_text:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->t:Landroid/widget/TextView;

    .line 336
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/tiltshift/R$string;->camera_percent_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 337
    iget-object v2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 338
    iget-object v2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 339
    invoke-virtual {v2, v1, v7, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 340
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->s:Lcom/oplus/camera/coui/MenuSeekBar;

    iget-object v2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->E:Lcom/oplus/camera/coui/MenuSeekBar$d;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/MenuSeekBar;->setScaleBarValueChangeListener(Lcom/oplus/camera/coui/MenuSeekBar$d;)V

    .line 344
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a(Landroid/graphics/Paint;)V

    .line 345
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->t:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/oplus/camera/coui/a;->a(Landroid/widget/TextView;)V

    .line 347
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->p:Landroid/view/View;

    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->getBlurTextLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 350
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->p:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic d(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->k:Z

    return p1
.end method

.method private f()V
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/tiltshift/R$layout;->blur_menu_background:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->p:Landroid/view/View;

    .line 425
    sget p0, Lcom/oplus/camera/feature/tiltshift/R$id;->blur_bg_tv:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 426
    invoke-static {p0}, Lcom/oplus/camera/coui/a;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 718
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->p:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 719
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 720
    iput-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->p:Landroid/view/View;

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    .line 724
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 725
    iput-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    :cond_1
    return-void
.end method

.method private getAnimationTranslateProp()Ljava/lang/String;
    .locals 1

    .line 741
    iget p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->C:I

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const-string p0, "translationX"

    goto :goto_0

    :cond_0
    const-string p0, "translationY"

    :goto_0
    return-object p0
.end method

.method private getBlurTextLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 430
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->y:I

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xc

    .line 431
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method private getMaxValue()I
    .locals 0

    .line 464
    sget-object p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->c:[F

    array-length p0, p0

    return p0
.end method

.method private getMenuBgHeight()I
    .locals 0

    .line 420
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->f()I

    move-result p0

    return p0
.end method

.method private getMenuLayoutId()I
    .locals 0

    .line 447
    sget p0, Lcom/oplus/camera/feature/tiltshift/R$layout;->tilt_shift_blur_menu_layout:I

    return p0
.end method

.method private getTextValuesLength()I
    .locals 0

    .line 703
    sget-object p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->c:[F

    array-length p0, p0

    return p0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "showMenuPanel, return cannotExpandMenu"

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->s:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/MenuSeekBar;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->s:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/MenuSeekBar;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 261
    :goto_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->getMaxValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/high16 v1, 0x428c0000    # 70.0f

    .line 262
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->c(I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 263
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->s:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/MenuSeekBar;->setDefaultDotPosition(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->m:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->u:Lcom/oplus/camera/feature/tiltshift/menu/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/tiltshift/menu/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    sget-object p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$$ExternalSyntheticLambda2;

    const-string p1, "TiltShiftBlurMenu"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 195
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->o:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    .line 197
    invoke-virtual {p0, v0, p2}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a(ZLandroid/widget/RelativeLayout;)V

    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/camera/widget/ExpandableMenuPanel;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 772
    instance-of v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    if-eqz v0, :cond_0

    .line 773
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->as_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->u:Lcom/oplus/camera/feature/tiltshift/menu/a;

    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/tiltshift/menu/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 204
    invoke-super {p0, p1}, Lcom/oplus/camera/widget/ExpandableMenuPanel;->a(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 210
    iget v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->C:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    move v2, v0

    .line 215
    :goto_0
    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a(ZZZZ)V

    :cond_1
    return-void
.end method

.method public a(ZLandroid/widget/RelativeLayout;)V
    .locals 4

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->n:Z

    .line 222
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->d()V

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    iget v3, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->C:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x8

    if-eq v2, v3, :cond_1

    .line 227
    iget v2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->l:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->p:Landroid/view/View;

    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->getBlurTextLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a(Landroid/widget/RelativeLayout;)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->p:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 236
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 237
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->p:Landroid/view/View;

    .line 238
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->getBlurTextLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 237
    invoke-virtual {p1, v1, p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->o:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 240
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->u:Lcom/oplus/camera/feature/tiltshift/menu/a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/tiltshift/menu/a;->a()V

    .line 244
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->u:Lcom/oplus/camera/feature/tiltshift/menu/a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/tiltshift/menu/a;->c()I

    move-result p1

    .line 245
    iget-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->u:Lcom/oplus/camera/feature/tiltshift/menu/a;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/oplus/camera/feature/tiltshift/menu/a;->a(IZ)V

    .line 246
    iget-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->s:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->getMaxValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oplus/camera/coui/MenuSeekBar;->setLevelNum(I)V

    .line 247
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a()V

    .line 248
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->b(I)I

    move-result p2

    .line 249
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->s:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-virtual {v0, p2}, Lcom/oplus/camera/coui/MenuSeekBar;->setCurrentIndex(I)V

    .line 250
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->c(I)F

    move-result p2

    .line 252
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 253
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :cond_4
    new-instance p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$$ExternalSyntheticLambda0;-><init>(I)V

    const-string p1, "TiltShiftBlurMenu"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(ZZZZ)V
    .locals 10

    const/4 v0, 0x0

    .line 581
    iput-boolean v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->n:Z

    .line 583
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->s:Lcom/oplus/camera/coui/MenuSeekBar;

    if-eqz v1, :cond_0

    .line 584
    invoke-virtual {v1, v0}, Lcom/oplus/camera/coui/MenuSeekBar;->setEnabled(Z)V

    :cond_0
    if-nez p2, :cond_1

    .line 588
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->g()V

    .line 589
    iget-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->u:Lcom/oplus/camera/feature/tiltshift/menu/a;

    invoke-interface {p2, p3, v0}, Lcom/oplus/camera/feature/tiltshift/menu/a;->a(ZZ)V

    .line 591
    invoke-super {p0, p1}, Lcom/oplus/camera/widget/ExpandableMenuPanel;->a(Z)V

    return-void

    .line 595
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->o:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    .line 599
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->v:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 600
    iget-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 603
    :cond_3
    iget-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->p:Landroid/view/View;

    invoke-static {p2}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object p2

    .line 604
    invoke-virtual {p2}, Lcom/oplus/camera/common/utils/v;->b()Lcom/oplus/camera/common/utils/v;

    move-result-object p2

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 605
    invoke-virtual {p2, v1}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object p2

    const-wide/16 v1, 0xfa

    .line 606
    invoke-virtual {p2, v1, v2}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object p2

    .line 607
    invoke-virtual {p2}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 609
    iget-object v3, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v3

    .line 610
    invoke-virtual {v3}, Lcom/oplus/camera/common/utils/v;->b()Lcom/oplus/camera/common/utils/v;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 611
    invoke-virtual {v3, v4}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object v3

    .line 612
    invoke-virtual {v3, v1, v2}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object v1

    .line 613
    invoke-virtual {v1}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 615
    iget-object v2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->p:Landroid/view/View;

    invoke-static {v2}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v5, v4, v0

    .line 616
    invoke-direct {p0, p4}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->b(Z)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    aput v6, v4, v7

    invoke-virtual {v2, v4}, Lcom/oplus/camera/common/utils/v;->c([F)Lcom/oplus/camera/common/utils/v;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 617
    invoke-virtual {v2, v4}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object v2

    const-wide/16 v8, 0x190

    .line 618
    invoke-virtual {v2, v8, v9}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object v2

    .line 619
    invoke-virtual {v2}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 621
    iget-object v4, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->q:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v4

    .line 622
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->getAnimationTranslateProp()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [F

    aput v5, v3, v0

    invoke-direct {p0, p4}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->b(Z)I

    move-result p4

    int-to-float p4, p4

    aput p4, v3, v7

    invoke-virtual {v4, v6, v3}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/String;[F)Lcom/oplus/camera/common/utils/v;

    move-result-object p4

    sget-object v0, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 623
    invoke-virtual {p4, v0}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object p4

    .line 624
    invoke-virtual {p4, v8, v9}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object p4

    .line 625
    invoke-virtual {p4}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 627
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->v:Landroid/animation/AnimatorSet;

    .line 628
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 630
    iget-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->v:Landroid/animation/AnimatorSet;

    new-instance p4, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$5;

    invoke-direct {p4, p0, p3}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$5;-><init>(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;Z)V

    invoke-virtual {p2, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 649
    iget-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 651
    iget-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->u:Lcom/oplus/camera/feature/tiltshift/menu/a;

    invoke-interface {p2, p3, v7}, Lcom/oplus/camera/feature/tiltshift/menu/a;->a(ZZ)V

    .line 653
    invoke-super {p0, p1}, Lcom/oplus/camera/widget/ExpandableMenuPanel;->a(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public as_()Z
    .locals 0

    .line 767
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->b()Z

    move-result p0

    return p0
.end method

.method public at_()Z
    .locals 0

    .line 758
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->e()Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    .line 735
    iget-boolean p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->n:Z

    return p0
.end method

.method public b(II)Z
    .locals 1

    .line 658
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 660
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 p1, 0x1

    .line 663
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a(Z)V

    return p1

    .line 667
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/widget/ExpandableMenuPanel;->b(II)Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    .line 273
    iget-boolean p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->n:Z

    return p0
.end method

.method public e()Z
    .locals 0

    .line 731
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->v:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setOrientation(IZ)V
    .locals 6

    if-ltz p1, :cond_0

    .line 354
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    .line 355
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 357
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->g:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    return-void

    .line 361
    :cond_1
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->g:I

    .line 363
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    .line 365
    iget p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->d:I

    iput p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->e:I

    .line 366
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->h:J

    .line 368
    iget p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->g:I

    iget v2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->d:I

    sub-int/2addr p2, v2

    if-ltz p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit16 p2, p2, 0x168

    :goto_1
    const/16 v2, 0xb4

    if-le p2, v2, :cond_3

    add-int/lit16 p2, p2, -0x168

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p2, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v3

    .line 375
    :goto_2
    iput-boolean v4, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->f:Z

    .line 376
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    div-int/lit16 p2, p2, 0x168

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->i:J

    .line 383
    iget-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->w:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 384
    iget-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 387
    iget v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->d:I

    int-to-float v0, v0

    aput v0, p2, v3

    iget v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->g:I

    int-to-float v0, v0

    aput v0, p2, v2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->w:Landroid/animation/ValueAnimator;

    .line 388
    iget-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->i:J

    iget-wide v2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->h:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 389
    iget-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$3;-><init>(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 413
    iget-object p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 378
    :cond_6
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->d:I

    return-void

    .line 416
    :cond_7
    :goto_3
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->l:I

    return-void
.end method

.method public setScreenMode(II)V
    .locals 2

    .line 711
    new-instance v0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$$ExternalSyntheticLambda1;-><init>(II)V

    const-string v1, "TiltShiftBlurMenu"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 713
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->C:I

    .line 714
    iput p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->D:I

    return-void
.end method
