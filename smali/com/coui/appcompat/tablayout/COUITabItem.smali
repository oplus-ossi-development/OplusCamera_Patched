.class public final Lcom/coui/appcompat/tablayout/COUITabItem;
.super Landroid/view/View;
.source "COUITabItem.java"


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Landroid/graphics/drawable/Drawable;

.field final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUITabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUITabItem:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/ad;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/ad;

    move-result-object p1

    .line 78
    sget p2, Lcom/support/appcompat/R$styleable;->COUITabItem_android_text:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ad;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabItem;->a:Ljava/lang/CharSequence;

    .line 79
    sget p2, Lcom/support/appcompat/R$styleable;->COUITabItem_android_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ad;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 80
    sget p2, Lcom/support/appcompat/R$styleable;->COUITabItem_android_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/ad;->g(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/tablayout/COUITabItem;->c:I

    .line 81
    invoke-virtual {p1}, Landroidx/appcompat/widget/ad;->c()V

    return-void
.end method
