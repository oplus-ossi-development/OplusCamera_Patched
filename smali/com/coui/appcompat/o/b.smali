.class public Lcom/coui/appcompat/o/b;
.super Landroid/graphics/drawable/RippleDrawable;
.source "COUITextPressRippleDrawable.java"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#00000000"

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/coui/appcompat/o/b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 43
    sget v0, Lcom/support/appcompat/R$attr;->couiColorRipplePressBackground:I

    .line 45
    invoke-static {p1, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/coui/appcompat/o/b;->a:I

    .line 44
    invoke-static {v0, v1}, Lcom/coui/appcompat/m/a;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Lcom/coui/appcompat/o/a;

    invoke-direct {v1}, Lcom/coui/appcompat/o/a;-><init>()V

    .line 43
    invoke-direct {p0, v0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/coui/appcompat/o/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->text_ripple_bg_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/appcompat/R$dimen;->text_ripple_bg_padding_vertical:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 55
    invoke-virtual {p0, v0, p1, v0, p1}, Lcom/coui/appcompat/o/b;->setPadding(IIII)V

    return-void
.end method
