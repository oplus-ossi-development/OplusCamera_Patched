.class public Lcom/oplus/camera/common/view/TwoStateImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "TwoStateImageView.java"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const p1, 0x3ecccccd    # 0.4f

    .line 31
    iput p1, p0, Lcom/oplus/camera/common/view/TwoStateImageView;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3ecccccd    # 0.4f

    .line 31
    iput p1, p0, Lcom/oplus/camera/common/view/TwoStateImageView;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3ecccccd    # 0.4f

    .line 31
    iput p1, p0, Lcom/oplus/camera/common/view/TwoStateImageView;->a:F

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/TwoStateImageView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/TwoStateImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setEnabled(ZZ)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/TwoStateImageView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x3ecccccd    # 0.4f

    .line 62
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/TwoStateImageView;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method
