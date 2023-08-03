.class Landroidx/core/view/aj$j;
.super Landroidx/core/view/aj$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/aj;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1243
    invoke-direct {p0, p1, p2}, Landroidx/core/view/aj$i;-><init>(Landroidx/core/view/aj;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/aj;Landroidx/core/view/aj$j;)V
    .locals 0

    .line 1247
    invoke-direct {p0, p1, p2}, Landroidx/core/view/aj$i;-><init>(Landroidx/core/view/aj;Landroidx/core/view/aj$i;)V

    return-void
.end method


# virtual methods
.method e()Landroidx/core/view/d;
    .locals 0

    .line 1253
    iget-object p0, p0, Landroidx/core/view/aj$j;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/d;->a(Ljava/lang/Object;)Landroidx/core/view/d;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1265
    :cond_0
    instance-of v1, p1, Landroidx/core/view/aj$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1266
    :cond_1
    check-cast p1, Landroidx/core/view/aj$j;

    .line 1268
    iget-object v1, p0, Landroidx/core/view/aj$j;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Landroidx/core/view/aj$j;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/core/view/aj$j;->d:Landroidx/core/graphics/d;

    iget-object p1, p1, Landroidx/core/view/aj$j;->d:Landroidx/core/graphics/d;

    .line 1269
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method f()Landroidx/core/view/aj;
    .locals 0

    .line 1259
    iget-object p0, p0, Landroidx/core/view/aj$j;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/aj;->a(Landroid/view/WindowInsets;)Landroidx/core/view/aj;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1274
    iget-object p0, p0, Landroidx/core/view/aj$j;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method
