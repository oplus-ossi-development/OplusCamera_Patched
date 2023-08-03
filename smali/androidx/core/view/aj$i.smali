.class Landroidx/core/view/aj$i;
.super Landroidx/core/view/aj$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private e:Landroidx/core/graphics/d;


# direct methods
.method constructor <init>(Landroidx/core/view/aj;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1195
    invoke-direct {p0, p1, p2}, Landroidx/core/view/aj$h;-><init>(Landroidx/core/view/aj;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 1192
    iput-object p1, p0, Landroidx/core/view/aj$i;->e:Landroidx/core/graphics/d;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/aj;Landroidx/core/view/aj$i;)V
    .locals 0

    .line 1199
    invoke-direct {p0, p1, p2}, Landroidx/core/view/aj$h;-><init>(Landroidx/core/view/aj;Landroidx/core/view/aj$h;)V

    const/4 p1, 0x0

    .line 1192
    iput-object p1, p0, Landroidx/core/view/aj$i;->e:Landroidx/core/graphics/d;

    .line 1200
    iget-object p1, p2, Landroidx/core/view/aj$i;->e:Landroidx/core/graphics/d;

    iput-object p1, p0, Landroidx/core/view/aj$i;->e:Landroidx/core/graphics/d;

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/graphics/d;)V
    .locals 0

    .line 1235
    iput-object p1, p0, Landroidx/core/view/aj$i;->e:Landroidx/core/graphics/d;

    return-void
.end method

.method b()Z
    .locals 0

    .line 1205
    iget-object p0, p0, Landroidx/core/view/aj$i;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method

.method c()Landroidx/core/view/aj;
    .locals 0

    .line 1217
    iget-object p0, p0, Landroidx/core/view/aj$i;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/aj;->a(Landroid/view/WindowInsets;)Landroidx/core/view/aj;

    move-result-object p0

    return-object p0
.end method

.method d()Landroidx/core/view/aj;
    .locals 0

    .line 1211
    iget-object p0, p0, Landroidx/core/view/aj$i;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/aj;->a(Landroid/view/WindowInsets;)Landroidx/core/view/aj;

    move-result-object p0

    return-object p0
.end method

.method final h()Landroidx/core/graphics/d;
    .locals 4

    .line 1223
    iget-object v0, p0, Landroidx/core/view/aj$i;->e:Landroidx/core/graphics/d;

    if-nez v0, :cond_0

    .line 1224
    iget-object v0, p0, Landroidx/core/view/aj$i;->c:Landroid/view/WindowInsets;

    .line 1225
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/aj$i;->c:Landroid/view/WindowInsets;

    .line 1226
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/aj$i;->c:Landroid/view/WindowInsets;

    .line 1227
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/aj$i;->c:Landroid/view/WindowInsets;

    .line 1228
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 1224
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/d;->a(IIII)Landroidx/core/graphics/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/aj$i;->e:Landroidx/core/graphics/d;

    .line 1230
    :cond_0
    iget-object p0, p0, Landroidx/core/view/aj$i;->e:Landroidx/core/graphics/d;

    return-object p0
.end method
