.class public Lcom/oplus/camera/feature/street/view/StreetHelperTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "StreetHelperTextView.java"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->a:I

    .line 33
    iput-boolean p1, p0, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->a:I

    .line 33
    iput-boolean p1, p0, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->b:Z

    return-void
.end method


# virtual methods
.method public setOrientation(IZ)V
    .locals 2

    .line 52
    iget p2, p0, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->a:I

    if-eq p2, p1, :cond_4

    .line 53
    iput p1, p0, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->a:I

    .line 54
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 56
    iget p2, p0, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->a:I

    rem-int/lit16 p2, p2, 0xb4

    const/4 v0, 0x2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->setEms(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x3

    if-le p2, v1, :cond_2

    .line 60
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->setEms(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->setEms(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setVerticalDraw(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->b:Z

    return-void
.end method
