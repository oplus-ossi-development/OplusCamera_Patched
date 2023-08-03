.class Landroidx/core/view/aj$e;
.super Landroidx/core/view/aj$c;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1803
    invoke-direct {p0}, Landroidx/core/view/aj$c;-><init>()V

    .line 1804
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Landroidx/core/view/aj$e;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/aj;)V
    .locals 1

    .line 1807
    invoke-direct {p0}, Landroidx/core/view/aj$c;-><init>()V

    .line 1808
    invoke-virtual {p1}, Landroidx/core/view/aj;->k()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1810
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 1811
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/aj$e;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method a(Landroidx/core/graphics/d;)V
    .locals 0

    .line 1816
    iget-object p0, p0, Landroidx/core/view/aj$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/d;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method b()Landroidx/core/view/aj;
    .locals 1

    .line 1847
    invoke-virtual {p0}, Landroidx/core/view/aj$e;->a()V

    .line 1848
    iget-object v0, p0, Landroidx/core/view/aj$e;->b:Landroid/view/WindowInsets$Builder;

    .line 1849
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 1848
    invoke-static {v0}, Landroidx/core/view/aj;->a(Landroid/view/WindowInsets;)Landroidx/core/view/aj;

    move-result-object v0

    .line 1850
    iget-object p0, p0, Landroidx/core/view/aj$e;->a:[Landroidx/core/graphics/d;

    invoke-virtual {v0, p0}, Landroidx/core/view/aj;->a([Landroidx/core/graphics/d;)V

    return-object v0
.end method

.method b(Landroidx/core/graphics/d;)V
    .locals 0

    .line 1821
    iget-object p0, p0, Landroidx/core/view/aj$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/d;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method c(Landroidx/core/graphics/d;)V
    .locals 0

    .line 1826
    iget-object p0, p0, Landroidx/core/view/aj$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/d;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(Landroidx/core/graphics/d;)V
    .locals 0

    .line 1831
    iget-object p0, p0, Landroidx/core/view/aj$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/d;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Landroidx/core/graphics/d;)V
    .locals 0

    .line 1836
    iget-object p0, p0, Landroidx/core/view/aj$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/d;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
