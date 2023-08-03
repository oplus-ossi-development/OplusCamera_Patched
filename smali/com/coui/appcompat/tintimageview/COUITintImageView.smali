.class public Lcom/coui/appcompat/tintimageview/COUITintImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "COUITintImageView.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/coui/appcompat/tintimageview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 34
    fill-array-data v0, :array_0

    sput-object v0, Lcom/coui/appcompat/tintimageview/COUITintImageView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010119
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tintimageview/COUITintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/tintimageview/COUITintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/tintimageview/COUITintImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/coui/appcompat/tintimageview/COUITintImageView;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/ad;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ad;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroidx/appcompat/widget/ad;->b()I

    move-result p3

    if-lez p3, :cond_1

    .line 55
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/ad;->g(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 56
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/ad;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/tintimageview/COUITintImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p3, 0x1

    .line 58
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ad;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ad;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/tintimageview/COUITintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/ad;->c()V

    .line 65
    invoke-static {p1}, Lcom/coui/appcompat/tintimageview/a;->a(Landroid/content/Context;)Lcom/coui/appcompat/tintimageview/a;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/tintimageview/COUITintImageView;->b:Lcom/coui/appcompat/tintimageview/a;

    return-void
.end method


# virtual methods
.method public setImageResource(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/coui/appcompat/tintimageview/COUITintImageView;->b:Lcom/coui/appcompat/tintimageview/a;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tintimageview/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tintimageview/COUITintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
