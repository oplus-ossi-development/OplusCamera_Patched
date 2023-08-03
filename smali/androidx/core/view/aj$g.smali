.class Landroidx/core/view/aj$g;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field static final a:Landroidx/core/view/aj;


# instance fields
.field final b:Landroidx/core/view/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 746
    new-instance v0, Landroidx/core/view/aj$b;

    invoke-direct {v0}, Landroidx/core/view/aj$b;-><init>()V

    .line 747
    invoke-virtual {v0}, Landroidx/core/view/aj$b;->a()Landroidx/core/view/aj;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroidx/core/view/aj;->i()Landroidx/core/view/aj;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroidx/core/view/aj;->h()Landroidx/core/view/aj;

    move-result-object v0

    .line 750
    invoke-virtual {v0}, Landroidx/core/view/aj;->g()Landroidx/core/view/aj;

    move-result-object v0

    sput-object v0, Landroidx/core/view/aj$g;->a:Landroidx/core/view/aj;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/aj;)V
    .locals 0

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput-object p1, p0, Landroidx/core/view/aj$g;->b:Landroidx/core/view/aj;

    return-void
.end method


# virtual methods
.method a(IIII)Landroidx/core/view/aj;
    .locals 0

    .line 816
    sget-object p0, Landroidx/core/view/aj$g;->a:Landroidx/core/view/aj;

    return-object p0
.end method

.method a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method a(Landroidx/core/graphics/d;)V
    .locals 0

    return-void
.end method

.method a(Landroidx/core/view/aj;)V
    .locals 0

    return-void
.end method

.method public a([Landroidx/core/graphics/d;)V
    .locals 0

    return-void
.end method

.method a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroidx/core/graphics/d;)V
    .locals 0

    return-void
.end method

.method b(Landroidx/core/view/aj;)V
    .locals 0

    return-void
.end method

.method b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method c()Landroidx/core/view/aj;
    .locals 0

    .line 768
    iget-object p0, p0, Landroidx/core/view/aj$g;->b:Landroidx/core/view/aj;

    return-object p0
.end method

.method d()Landroidx/core/view/aj;
    .locals 0

    .line 773
    iget-object p0, p0, Landroidx/core/view/aj$g;->b:Landroidx/core/view/aj;

    return-object p0
.end method

.method e()Landroidx/core/view/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 840
    :cond_0
    instance-of v1, p1, Landroidx/core/view/aj$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 841
    :cond_1
    check-cast p1, Landroidx/core/view/aj$g;

    .line 842
    invoke-virtual {p0}, Landroidx/core/view/aj$g;->a()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/aj$g;->a()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 843
    invoke-virtual {p0}, Landroidx/core/view/aj$g;->b()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/aj$g;->b()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 844
    invoke-virtual {p0}, Landroidx/core/view/aj$g;->g()Landroidx/core/graphics/d;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/aj$g;->g()Landroidx/core/graphics/d;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 845
    invoke-virtual {p0}, Landroidx/core/view/aj$g;->h()Landroidx/core/graphics/d;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/aj$g;->h()Landroidx/core/graphics/d;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 846
    invoke-virtual {p0}, Landroidx/core/view/aj$g;->e()Landroidx/core/view/d;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/core/view/aj$g;->e()Landroidx/core/view/d;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 783
    iget-object p0, p0, Landroidx/core/view/aj$g;->b:Landroidx/core/view/aj;

    return-object p0
.end method

.method g()Landroidx/core/graphics/d;
    .locals 0

    .line 788
    sget-object p0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/d;

    return-object p0
.end method

.method h()Landroidx/core/graphics/d;
    .locals 0

    .line 793
    sget-object p0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/d;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 852
    invoke-virtual {p0}, Landroidx/core/view/aj$g;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/aj$g;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/aj$g;->g()Landroidx/core/graphics/d;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 853
    invoke-virtual {p0}, Landroidx/core/view/aj$g;->h()Landroidx/core/graphics/d;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/aj$g;->e()Landroidx/core/view/d;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 852
    invoke-static {v0}, Landroidx/core/util/d;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method i()Landroidx/core/graphics/d;
    .locals 0

    .line 805
    invoke-virtual {p0}, Landroidx/core/view/aj$g;->g()Landroidx/core/graphics/d;

    move-result-object p0

    return-object p0
.end method
