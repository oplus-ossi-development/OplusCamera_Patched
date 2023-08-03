.class public Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AutoTextView.java"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->c:Z

    .line 50
    sget p2, Lcom/oplus/camera/feature/captureparam/R$color;->camera_white:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->a:I

    .line 51
    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->b:I

    .line 52
    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->a()V

    .line 53
    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 57
    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_manual_auto:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->setText(I)V

    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$string;->camera_description_professional_auto:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 63
    invoke-static {}, Lcom/oplus/camera/feature/captureparam/b;->a()Lcom/facebook/rebound/f;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView$1;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView$1;-><init>(Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;Lcom/facebook/rebound/f;)V

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public setAuto(Z)V
    .locals 7

    .line 87
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 91
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->c:Z

    if-eqz p1, :cond_1

    .line 93
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->a:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->b:I

    :goto_0
    move v2, v0

    if-eqz p1, :cond_2

    .line 94
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->b:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/AutoTextView;->a:I

    :goto_1
    move v3, p1

    const/16 v4, 0xfa

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/oplus/camera/feature/captureparam/b;->a(Landroid/widget/TextView;IIILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
