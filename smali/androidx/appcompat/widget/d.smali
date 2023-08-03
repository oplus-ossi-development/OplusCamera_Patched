.class Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/f;

.field private c:I

.field private d:Landroidx/appcompat/widget/ab;

.field private e:Landroidx/appcompat/widget/ab;

.field private f:Landroidx/appcompat/widget/ab;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/appcompat/widget/d;->c:I

    .line 44
    iput-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 45
    invoke-static {}, Landroidx/appcompat/widget/f;->b()Landroidx/appcompat/widget/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/f;

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 178
    iget-object v0, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/ab;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Landroidx/appcompat/widget/ab;

    invoke-direct {v0}, Landroidx/appcompat/widget/ab;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/ab;

    .line 181
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/ab;

    .line 182
    invoke-virtual {v0}, Landroidx/appcompat/widget/ab;->a()V

    .line 184
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/z;->A(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 186
    iput-boolean v2, v0, Landroidx/appcompat/widget/ab;->d:Z

    .line 187
    iput-object v1, v0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/ColorStateList;

    .line 189
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/z;->B(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 191
    iput-boolean v2, v0, Landroidx/appcompat/widget/ab;->c:Z

    .line 192
    iput-object v1, v0, Landroidx/appcompat/widget/ab;->b:Landroid/graphics/PorterDuff$Mode;

    .line 195
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/ab;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/ab;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 196
    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ab;[I)V

    return v2
.end method

.method private d()Z
    .locals 4

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 160
    iget-object p0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/ab;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method a()Landroid/content/res/ColorStateList;
    .locals 0

    .line 105
    iget-object p0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/ab;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method a(I)V
    .locals 2

    .line 80
    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->b(Landroid/content/res/ColorStateList;)V

    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->c()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/ab;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroidx/appcompat/widget/ab;

    invoke-direct {v0}, Landroidx/appcompat/widget/ab;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/ab;

    .line 99
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/ab;

    iput-object p1, v0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/ColorStateList;

    .line 100
    iget-object p1, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/ab;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/ab;->d:Z

    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->c()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/ab;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Landroidx/appcompat/widget/ab;

    invoke-direct {v0}, Landroidx/appcompat/widget/ab;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/ab;

    .line 112
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/ab;

    iput-object p1, v0, Landroidx/appcompat/widget/ab;->b:Landroid/graphics/PorterDuff$Mode;

    .line 113
    iget-object p1, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/ab;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/ab;->c:Z

    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->c()V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    .line 89
    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->b(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->c()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/ad;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ad;

    move-result-object v0

    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/widget/ad;->a()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 51
    invoke-static/range {v1 .. v7}, Landroidx/core/view/z;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 55
    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ad;->g(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 56
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ad;->g(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    .line 58
    iget-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/f;

    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/d;->c:I

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->b(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ad;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    sget v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ad;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Landroidx/core/view/z;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 68
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ad;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    iget-object p0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 71
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ad;->a(II)I

    move-result p1

    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p2}, Landroidx/appcompat/widget/p;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Landroidx/core/view/z;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ad;->c()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ad;->c()V

    .line 76
    throw p0
.end method

.method b()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 119
    iget-object p0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/ab;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ab;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/ab;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Landroidx/appcompat/widget/ab;

    invoke-direct {v0}, Landroidx/appcompat/widget/ab;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/ab;

    .line 147
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/ab;

    iput-object p1, v0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/ColorStateList;

    .line 148
    iget-object p1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/ab;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/ab;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/ab;

    .line 152
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->c()V

    return-void
.end method

.method c()V
    .locals 2

    .line 123
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/d;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/ab;

    if-eqz v1, :cond_1

    .line 133
    iget-object p0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    .line 133
    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ab;[I)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/ab;

    if-eqz v1, :cond_2

    .line 136
    iget-object p0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    .line 136
    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ab;[I)V

    :cond_2
    :goto_0
    return-void
.end method
