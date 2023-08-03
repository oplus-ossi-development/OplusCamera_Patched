.class Landroidx/core/view/aj$c;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:[Landroidx/core/graphics/d;

.field private final b:Landroidx/core/view/aj;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1620
    new-instance v0, Landroidx/core/view/aj;

    const/4 v1, 0x0

    check-cast v1, Landroidx/core/view/aj;

    invoke-direct {v0, v1}, Landroidx/core/view/aj;-><init>(Landroidx/core/view/aj;)V

    invoke-direct {p0, v0}, Landroidx/core/view/aj$c;-><init>(Landroidx/core/view/aj;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/aj;)V
    .locals 0

    .line 1623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1624
    iput-object p1, p0, Landroidx/core/view/aj$c;->b:Landroidx/core/view/aj;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1669
    iget-object v0, p0, Landroidx/core/view/aj$c;->a:[Landroidx/core/graphics/d;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 1670
    invoke-static {v1}, Landroidx/core/view/aj$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 1671
    iget-object v1, p0, Landroidx/core/view/aj$c;->a:[Landroidx/core/graphics/d;

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/core/view/aj$m;->a(I)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1673
    invoke-static {v0, v1}, Landroidx/core/graphics/d;->a(Landroidx/core/graphics/d;Landroidx/core/graphics/d;)Landroidx/core/graphics/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/aj$c;->a(Landroidx/core/graphics/d;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1675
    invoke-virtual {p0, v0}, Landroidx/core/view/aj$c;->a(Landroidx/core/graphics/d;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 1677
    invoke-virtual {p0, v1}, Landroidx/core/view/aj$c;->a(Landroidx/core/graphics/d;)V

    .line 1680
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/view/aj$c;->a:[Landroidx/core/graphics/d;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/aj$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 1681
    invoke-virtual {p0, v0}, Landroidx/core/view/aj$c;->b(Landroidx/core/graphics/d;)V

    .line 1683
    :cond_3
    iget-object v0, p0, Landroidx/core/view/aj$c;->a:[Landroidx/core/graphics/d;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/aj$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 1684
    invoke-virtual {p0, v0}, Landroidx/core/view/aj$c;->c(Landroidx/core/graphics/d;)V

    .line 1686
    :cond_4
    iget-object v0, p0, Landroidx/core/view/aj$c;->a:[Landroidx/core/graphics/d;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/aj$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    .line 1687
    invoke-virtual {p0, v0}, Landroidx/core/view/aj$c;->d(Landroidx/core/graphics/d;)V

    :cond_5
    return-void
.end method

.method a(Landroidx/core/graphics/d;)V
    .locals 0

    return-void
.end method

.method b()Landroidx/core/view/aj;
    .locals 0

    .line 1693
    invoke-virtual {p0}, Landroidx/core/view/aj$c;->a()V

    .line 1694
    iget-object p0, p0, Landroidx/core/view/aj$c;->b:Landroidx/core/view/aj;

    return-object p0
.end method

.method b(Landroidx/core/graphics/d;)V
    .locals 0

    return-void
.end method

.method c(Landroidx/core/graphics/d;)V
    .locals 0

    return-void
.end method

.method d(Landroidx/core/graphics/d;)V
    .locals 0

    return-void
.end method

.method e(Landroidx/core/graphics/d;)V
    .locals 0

    return-void
.end method
