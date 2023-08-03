.class public Lcom/oplus/camera/util/s;
.super Ljava/lang/Object;
.source "ViewPager2AnimHelper.java"


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/reflect/Field;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Z

.field private i:I

.field private j:Landroid/view/animation/Interpolator;


# direct methods
.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/util/s;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/util/s;->i:I

    return p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/util/s;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/util/s;->j:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/util/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/util/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/util/s;->c:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/util/s;->d:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/util/s;->e:Ljava/lang/reflect/Field;

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/util/s;->f:Ljava/lang/reflect/Method;

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/util/s;->g:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/oplus/camera/util/s;->h:Z

    const/16 v1, 0x12c

    .line 49
    iput v1, p0, Lcom/oplus/camera/util/s;->i:I

    .line 50
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/util/s;->j:Landroid/view/animation/Interpolator;

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/util/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    :try_start_0
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/oplus/camera/util/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mPendingCurrentItem"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mCurrentItem"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/util/s;->e:Ljava/lang/reflect/Field;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 66
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "f"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/util/s;->c:Ljava/lang/Object;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "onSetNewCurrentItem"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/util/s;->f:Ljava/lang/reflect/Method;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 72
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "e"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/util/s;->d:Ljava/lang/Object;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "notifyProgrammaticScroll"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/util/s;->g:Ljava/lang/reflect/Method;

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 78
    iput-boolean v2, p0, Lcom/oplus/camera/util/s;->h:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 162
    const-class v0, Landroidx/recyclerview/widget/k;

    const-string v1, "mDecelerateInterpolator"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 164
    new-instance v1, Lcom/oplus/camera/util/s$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/util/s$2;-><init>(Lcom/oplus/camera/util/s;)V

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 2

    .line 134
    new-instance v0, Lcom/oplus/camera/util/s$1;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/oplus/camera/util/s$1;-><init>(Lcom/oplus/camera/util/s;Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 149
    :try_start_0
    invoke-direct {p0, v0}, Lcom/oplus/camera/util/s;->a(Landroidx/recyclerview/widget/RecyclerView$q;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 154
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->setTargetPosition(I)V

    .line 156
    iget-object p1, p0, Lcom/oplus/camera/util/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p0, p0, Lcom/oplus/camera/util/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$q;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/oplus/camera/util/s;->i:I

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Lcom/oplus/camera/util/s;->j:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Lcom/oplus/camera/util/s;->h:Z

    return p0
.end method

.method public b(I)V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/util/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/oplus/camera/common/utils/r;->a(III)I

    move-result p1

    .line 109
    iget-object v0, p0, Lcom/oplus/camera/util/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 114
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/util/s;->e:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/oplus/camera/util/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/util/s;->f:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/oplus/camera/util/s;->c:Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/util/s;->g:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/oplus/camera/util/s;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/util/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/util/s;->a(Landroidx/viewpager2/widget/ViewPager2;I)V

    :cond_2
    :goto_1
    return-void
.end method
