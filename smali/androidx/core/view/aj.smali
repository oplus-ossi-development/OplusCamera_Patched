.class public Landroidx/core/view/aj;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/aj$a;,
        Landroidx/core/view/aj$m;,
        Landroidx/core/view/aj$f;,
        Landroidx/core/view/aj$e;,
        Landroidx/core/view/aj$d;,
        Landroidx/core/view/aj$c;,
        Landroidx/core/view/aj$b;,
        Landroidx/core/view/aj$l;,
        Landroidx/core/view/aj$k;,
        Landroidx/core/view/aj$j;,
        Landroidx/core/view/aj$i;,
        Landroidx/core/view/aj$h;,
        Landroidx/core/view/aj$g;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/view/aj;


# instance fields
.field private final b:Landroidx/core/view/aj$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 79
    sget-object v0, Landroidx/core/view/aj$l;->e:Landroidx/core/view/aj;

    sput-object v0, Landroidx/core/view/aj;->a:Landroidx/core/view/aj;

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Landroidx/core/view/aj$g;->a:Landroidx/core/view/aj;

    sput-object v0, Landroidx/core/view/aj;->a:Landroidx/core/view/aj;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 90
    new-instance v0, Landroidx/core/view/aj$l;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/aj$l;-><init>(Landroidx/core/view/aj;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    goto :goto_0

    .line 91
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 92
    new-instance v0, Landroidx/core/view/aj$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/aj$k;-><init>(Landroidx/core/view/aj;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    goto :goto_0

    .line 93
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 94
    new-instance v0, Landroidx/core/view/aj$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/aj$j;-><init>(Landroidx/core/view/aj;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    goto :goto_0

    .line 95
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 96
    new-instance v0, Landroidx/core/view/aj$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/aj$i;-><init>(Landroidx/core/view/aj;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    goto :goto_0

    .line 97
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 98
    new-instance v0, Landroidx/core/view/aj$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/aj$h;-><init>(Landroidx/core/view/aj;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Landroidx/core/view/aj$g;

    invoke-direct {p1, p0}, Landroidx/core/view/aj$g;-><init>(Landroidx/core/view/aj;)V

    iput-object p1, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/aj;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 112
    iget-object p1, p1, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Landroidx/core/view/aj$l;

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Landroidx/core/view/aj$l;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/aj$l;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/aj$l;-><init>(Landroidx/core/view/aj;Landroidx/core/view/aj$l;)V

    iput-object v0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    goto :goto_0

    .line 115
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Landroidx/core/view/aj$k;

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Landroidx/core/view/aj$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/aj$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/aj$k;-><init>(Landroidx/core/view/aj;Landroidx/core/view/aj$k;)V

    iput-object v0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    goto :goto_0

    .line 117
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Landroidx/core/view/aj$j;

    if-eqz v0, :cond_2

    .line 118
    new-instance v0, Landroidx/core/view/aj$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/aj$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/aj$j;-><init>(Landroidx/core/view/aj;Landroidx/core/view/aj$j;)V

    iput-object v0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    goto :goto_0

    .line 119
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Landroidx/core/view/aj$i;

    if-eqz v0, :cond_3

    .line 120
    new-instance v0, Landroidx/core/view/aj$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/aj$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/aj$i;-><init>(Landroidx/core/view/aj;Landroidx/core/view/aj$i;)V

    iput-object v0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    goto :goto_0

    .line 121
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    instance-of v0, p1, Landroidx/core/view/aj$h;

    if-eqz v0, :cond_4

    .line 122
    new-instance v0, Landroidx/core/view/aj$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/aj$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/aj$h;-><init>(Landroidx/core/view/aj;Landroidx/core/view/aj$h;)V

    iput-object v0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    goto :goto_0

    .line 124
    :cond_4
    new-instance v0, Landroidx/core/view/aj$g;

    invoke-direct {v0, p0}, Landroidx/core/view/aj$g;-><init>(Landroidx/core/view/aj;)V

    iput-object v0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    .line 126
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/aj$g;->b(Landroidx/core/view/aj;)V

    goto :goto_1

    .line 129
    :cond_5
    new-instance p1, Landroidx/core/view/aj$g;

    invoke-direct {p1, p0}, Landroidx/core/view/aj$g;-><init>(Landroidx/core/view/aj;)V

    iput-object p1, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    :goto_1
    return-void
.end method

.method static a(Landroidx/core/graphics/d;IIII)Landroidx/core/graphics/d;
    .locals 5

    .line 1334
    iget v0, p0, Landroidx/core/graphics/d;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1335
    iget v2, p0, Landroidx/core/graphics/d;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1336
    iget v3, p0, Landroidx/core/graphics/d;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1337
    iget v4, p0, Landroidx/core/graphics/d;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 1341
    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/d;->a(IIII)Landroidx/core/graphics/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/WindowInsets;)Landroidx/core/view/aj;
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-static {p0, v0}, Landroidx/core/view/aj;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/aj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/aj;
    .locals 1

    .line 168
    new-instance v0, Landroidx/core/view/aj;

    invoke-static {p0}, Landroidx/core/util/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/aj;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 171
    invoke-static {p1}, Landroidx/core/view/z;->w(Landroid/view/View;)Landroidx/core/view/aj;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/aj;->a(Landroidx/core/view/aj;)V

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/aj;->a(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    iget-object p0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    invoke-virtual {p0}, Landroidx/core/view/aj$g;->g()Landroidx/core/graphics/d;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/d;->b:I

    return p0
.end method

.method public a(IIII)Landroidx/core/view/aj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 340
    new-instance v0, Landroidx/core/view/aj$b;

    invoke-direct {v0, p0}, Landroidx/core/view/aj$b;-><init>(Landroidx/core/view/aj;)V

    .line 341
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/d;->a(IIII)Landroidx/core/graphics/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/aj$b;->a(Landroidx/core/graphics/d;)Landroidx/core/view/aj$b;

    move-result-object p0

    .line 342
    invoke-virtual {p0}, Landroidx/core/view/aj$b;->a()Landroidx/core/view/aj;

    move-result-object p0

    return-object p0
.end method

.method a(Landroid/view/View;)V
    .locals 0

    .line 2104
    iget-object p0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    invoke-virtual {p0, p1}, Landroidx/core/view/aj$g;->a(Landroid/view/View;)V

    return-void
.end method

.method a(Landroidx/core/graphics/d;)V
    .locals 0

    .line 1796
    iget-object p0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    invoke-virtual {p0, p1}, Landroidx/core/view/aj$g;->b(Landroidx/core/graphics/d;)V

    return-void
.end method

.method a(Landroidx/core/view/aj;)V
    .locals 0

    .line 2096
    iget-object p0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    invoke-virtual {p0, p1}, Landroidx/core/view/aj$g;->a(Landroidx/core/view/aj;)V

    return-void
.end method

.method a([Landroidx/core/graphics/d;)V
    .locals 0

    .line 1699
    iget-object p0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    invoke-virtual {p0, p1}, Landroidx/core/view/aj$g;->a([Landroidx/core/graphics/d;)V

    return-void
.end method

.method public b()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    iget-object p0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    invoke-virtual {p0}, Landroidx/core/view/aj$g;->g()Landroidx/core/graphics/d;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/d;->c:I

    return p0
.end method

.method public b(IIII)Landroidx/core/view/aj;
    .locals 0

    .line 651
    iget-object p0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/aj$g;->a(IIII)Landroidx/core/view/aj;

    move-result-object p0

    return-object p0
.end method

.method b(Landroidx/core/graphics/d;)V
    .locals 0

    .line 2100
    iget-object p0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    invoke-virtual {p0, p1}, Landroidx/core/view/aj$g;->a(Landroidx/core/graphics/d;)V

    return-void
.end method

.method public c()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    iget-object p0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    invoke-virtual {p0}, Landroidx/core/view/aj$g;->g()Landroidx/core/graphics/d;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/d;->d:I

    return p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 239
    iget-object p0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    invoke-virtual {p0}, Landroidx/core/view/aj$g;->g()Landroidx/core/graphics/d;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/d;->e:I

    return p0
.end method

.method public e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 256
    iget-object p0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    invoke-virtual {p0}, Landroidx/core/view/aj$g;->g()Landroidx/core/graphics/d;

    move-result-object p0

    sget-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/d;

    invoke-virtual {p0, v0}, Landroidx/core/graphics/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 721
    :cond_0
    instance-of v0, p1, Landroidx/core/view/aj;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 724
    :cond_1
    check-cast p1, Landroidx/core/view/aj;

    .line 725
    iget-object p0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    iget-object p1, p1, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    invoke-static {p0, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    .line 286
    iget-object p0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    invoke-virtual {p0}, Landroidx/core/view/aj$g;->b()Z

    move-result p0

    return p0
.end method

.method public g()Landroidx/core/view/aj;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 319
    iget-object p0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    invoke-virtual {p0}, Landroidx/core/view/aj$g;->c()Landroidx/core/view/aj;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroidx/core/view/aj;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 477
    iget-object p0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    invoke-virtual {p0}, Landroidx/core/view/aj$g;->d()Landroidx/core/view/aj;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 730
    iget-object p0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/aj$g;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public i()Landroidx/core/view/aj;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 506
    iget-object p0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    invoke-virtual {p0}, Landroidx/core/view/aj$g;->f()Landroidx/core/view/aj;

    move-result-object p0

    return-object p0
.end method

.method public j()Landroidx/core/graphics/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 566
    iget-object p0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    invoke-virtual {p0}, Landroidx/core/view/aj$g;->i()Landroidx/core/graphics/d;

    move-result-object p0

    return-object p0
.end method

.method public k()Landroid/view/WindowInsets;
    .locals 1

    .line 741
    iget-object p0, p0, Landroidx/core/view/aj;->b:Landroidx/core/view/aj$g;

    instance-of v0, p0, Landroidx/core/view/aj$h;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/aj$h;

    iget-object p0, p0, Landroidx/core/view/aj$h;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
