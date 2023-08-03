.class public Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ProfessionalTextView.java"


# static fields
.field public static a:I = 0x3


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->b:I

    .line 28
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->b:I

    .line 28
    iput-boolean p2, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->c:Z

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public setOrientation(IZ)V
    .locals 2

    .line 48
    iget p2, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->b:I

    if-eq p2, p1, :cond_4

    .line 49
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->b:I

    .line 50
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 52
    iget p2, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->b:I

    rem-int/lit16 p2, p2, 0xb4

    const/4 v0, 0x2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setEms(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sget v1, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->a:I

    if-le p2, v1, :cond_2

    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setEms(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setEms(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setVerticalDraw(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->c:Z

    return-void
.end method
