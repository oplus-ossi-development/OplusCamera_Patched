.class public Lcom/oplus/camera/feature/basic/temperature_notitication/a;
.super Ljava/lang/Object;
.source "RecordingStopCountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/basic/temperature_notitication/a$b;,
        Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/Typeface;


# instance fields
.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lcom/oplus/camera/feature/basic/temperature_notitication/a$b;

.field private l:Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;

.field private m:Lcom/oplus/camera/common/view/RotableTextView;

.field private n:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$7rIX_1tp34hswG83zZg2vmbUeVc(Lcom/oplus/camera/feature/basic/temperature_notitication/a;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YLwNvfTiXSaS-GmxkZeO4OkuTes(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->g:I

    return p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->j:I

    return p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)Lcom/oplus/camera/feature/basic/temperature_notitication/a$b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->k:Lcom/oplus/camera/feature/basic/temperature_notitication/a$b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetm(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)Lcom/oplus/camera/common/view/RotableTextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->m:Lcom/oplus/camera/common/view/RotableTextView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetn(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->n:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic -$$Nest$fputg(Lcom/oplus/camera/feature/basic/temperature_notitication/a;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->g:I

    return-void
.end method

.method static synthetic -$$Nest$fputi(Lcom/oplus/camera/feature/basic/temperature_notitication/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->i:Z

    return-void
.end method

.method static synthetic -$$Nest$fputj(Lcom/oplus/camera/feature/basic/temperature_notitication/a;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->j:I

    return-void
.end method

.method static synthetic -$$Nest$fputn(Lcom/oplus/camera/feature/basic/temperature_notitication/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->n:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->b:F

    .line 55
    iput v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->c:F

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->d:I

    .line 57
    iput v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->e:I

    .line 58
    iput v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->f:I

    .line 59
    iput v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->g:I

    .line 60
    iput-boolean v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->h:Z

    .line 61
    iput-boolean v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->i:Z

    .line 62
    iput v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->j:I

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->k:Lcom/oplus/camera/feature/basic/temperature_notitication/a$b;

    .line 64
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->l:Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;

    .line 65
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->m:Lcom/oplus/camera/common/view/RotableTextView;

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->n:Landroid/animation/ValueAnimator;

    .line 69
    new-instance v1, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;-><init>(Lcom/oplus/camera/feature/basic/temperature_notitication/a;Lcom/oplus/camera/feature/basic/temperature_notitication/a$a-IA;)V

    iput-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->l:Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;

    return-void
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTimer, time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", orientation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 6

    .line 152
    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 154
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->m:Lcom/oplus/camera/common/view/RotableTextView;

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v1}, Lcom/oplus/camera/common/view/RotableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->getTop()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/screen/b;->f(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void

    .line 160
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_text_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p2

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->getTop()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/oplus/camera/common/screen/b;->f(I)I

    move-result p2

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_shadow_radius_size:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_shadow_radius_dx:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_shadow_radius_dy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_text_size_big:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->b:F

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_text_size_small:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->c:F

    .line 170
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result v4

    iput v4, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->e:I

    .line 171
    new-instance v4, Lcom/oplus/camera/common/view/RotableTextView;

    invoke-direct {v4, p1}, Lcom/oplus/camera/common/view/RotableTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->m:Lcom/oplus/camera/common/view/RotableTextView;

    const/4 p1, 0x0

    .line 172
    invoke-virtual {v4, p2, v2, v3, p1}, Lcom/oplus/camera/common/view/RotableTextView;->setShadowLayer(FFFI)V

    .line 174
    sget-object p2, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->a:Landroid/graphics/Typeface;

    if-nez p2, :cond_1

    .line 175
    invoke-static {}, Lcom/oplus/camera/common/utils/ah;->a()Landroid/graphics/Typeface;

    move-result-object p2

    sput-object p2, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->a:Landroid/graphics/Typeface;

    .line 178
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->m:Lcom/oplus/camera/common/view/RotableTextView;

    sget-object v2, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2}, Lcom/oplus/camera/common/view/RotableTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->m:Lcom/oplus/camera/common/view/RotableTextView;

    iget v2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->b:F

    invoke-virtual {p2, p1, v2}, Lcom/oplus/camera/common/view/RotableTextView;->setTextSize(IF)V

    .line 180
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->m:Lcom/oplus/camera/common/view/RotableTextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/RotableTextView;->setTextColor(I)V

    .line 181
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->m:Lcom/oplus/camera/common/view/RotableTextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/RotableTextView;->setGravity(I)V

    .line 182
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->m:Lcom/oplus/camera/common/view/RotableTextView;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->m:Lcom/oplus/camera/common/view/RotableTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotableTextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTextOrientation, mLastOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", orientation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->m:Lcom/oplus/camera/common/view/RotableTextView;

    .line 188
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->l:Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;

    .line 190
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->n:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 192
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->n:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->m:Lcom/oplus/camera/common/view/RotableTextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->f:I

    if-eq v0, p1, :cond_0

    .line 228
    new-instance v0, Lcom/oplus/camera/feature/basic/temperature_notitication/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/basic/temperature_notitication/a;I)V

    const-string v1, "RecordingStopCountDownTimer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 231
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->m:Lcom/oplus/camera/common/view/RotableTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setOrientation(IZ)V

    .line 232
    iput p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->f:I

    :cond_0
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 3

    .line 208
    invoke-interface {p3}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g()I

    move-result v0

    .line 210
    new-instance v1, Lcom/oplus/camera/feature/basic/temperature_notitication/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$$ExternalSyntheticLambda0;-><init>(II)V

    const-string v2, "RecordingStopCountDownTimer"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    mul-int/lit16 p1, p1, 0x3e8

    .line 212
    iput p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->j:I

    .line 213
    invoke-direct {p0, p2, p3}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->a(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V

    .line 215
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->m:Lcom/oplus/camera/common/view/RotableTextView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 216
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/RotableTextView;->setVisibility(I)V

    .line 217
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->m:Lcom/oplus/camera/common/view/RotableTextView;

    invoke-virtual {p1, v0, p2}, Lcom/oplus/camera/common/view/RotableTextView;->setOrientation(IZ)V

    .line 218
    iput v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->f:I

    :cond_0
    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->h:Z

    .line 222
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->l:Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->removeMessages(I)V

    .line 223
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->l:Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/basic/temperature_notitication/a$b;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->k:Lcom/oplus/camera/feature/basic/temperature_notitication/a$b;

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 2

    .line 197
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->m:Lcom/oplus/camera/common/view/RotableTextView;

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/RotableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/oplus/camera/common/screen/b;->f(I)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 202
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->m:Lcom/oplus/camera/common/view/RotableTextView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    .line 237
    iget-boolean p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->h:Z

    return p0
.end method

.method public c()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->l:Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->removeMessages(I)V

    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->h:Z

    .line 248
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->m:Lcom/oplus/camera/common/view/RotableTextView;

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v1}, Lcom/oplus/camera/common/view/RotableTextView;->clearAnimation()V

    .line 250
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->m:Lcom/oplus/camera/common/view/RotableTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/RotableTextView;->setVisibility(I)V

    .line 253
    :cond_0
    iput-boolean v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->i:Z

    .line 254
    iput v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->j:I

    return-void
.end method
