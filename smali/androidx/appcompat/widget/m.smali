.class Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/m$c;,
        Landroidx/appcompat/widget/m$b;,
        Landroidx/appcompat/widget/m$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/RectF;

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:[I

.field private j:Z

.field private k:Landroid/text/TextPaint;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/content/Context;

.field private final n:Landroidx/appcompat/widget/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/m;->a:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Landroidx/appcompat/widget/m;->d:I

    .line 89
    iput-boolean v0, p0, Landroidx/appcompat/widget/m;->e:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 91
    iput v1, p0, Landroidx/appcompat/widget/m;->f:F

    .line 93
    iput v1, p0, Landroidx/appcompat/widget/m;->g:F

    .line 95
    iput v1, p0, Landroidx/appcompat/widget/m;->h:F

    new-array v1, v0, [I

    .line 98
    iput-object v1, p0, Landroidx/appcompat/widget/m;->i:[I

    .line 102
    iput-boolean v0, p0, Landroidx/appcompat/widget/m;->j:Z

    .line 153
    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    .line 154
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/m;->m:Landroid/content/Context;

    .line 155
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 156
    new-instance p1, Landroidx/appcompat/widget/m$c;

    invoke-direct {p1}, Landroidx/appcompat/widget/m$c;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->n:Landroidx/appcompat/widget/m$a;

    goto :goto_0

    .line 157
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 158
    new-instance p1, Landroidx/appcompat/widget/m$b;

    invoke-direct {p1}, Landroidx/appcompat/widget/m$b;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->n:Landroidx/appcompat/widget/m$a;

    goto :goto_0

    .line 160
    :cond_1
    new-instance p1, Landroidx/appcompat/widget/m$a;

    invoke-direct {p1}, Landroidx/appcompat/widget/m$a;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->n:Landroidx/appcompat/widget/m$a;

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/RectF;)I
    .locals 5

    .line 697
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:[I

    array-length v0, v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    move v4, v2

    move v2, v1

    move v1, v4

    :goto_1
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    .line 707
    div-int/lit8 v2, v2, 0x2

    .line 708
    iget-object v3, p0, Landroidx/appcompat/widget/m;->i:[I

    aget v3, v3, v2

    invoke-direct {p0, v3, p1}, Landroidx/appcompat/widget/m;->a(ILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_1

    .line 717
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/m;->i:[I

    aget p0, p0, v2

    return p0

    .line 699
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No available text sizes to choose from."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 9

    .line 805
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v6

    .line 806
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v7

    .line 807
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v8

    .line 811
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v3, p0, Landroidx/appcompat/widget/m;->k:Landroid/text/TextPaint;

    move-object v1, v0

    move-object v2, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 846
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/m;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 847
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "ACTVAutoSizeHelper"

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to invoke TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "() method"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object p2

    .line 855
    :goto_1
    throw p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 879
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 881
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 885
    sget-object v1, Landroidx/appcompat/widget/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "() method"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(F)V
    .locals 3

    .line 659
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 663
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 664
    iget-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 667
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 669
    iput-boolean v1, p0, Landroidx/appcompat/widget/m;->e:Z

    :try_start_0
    const-string v0, "nullLayouts"

    .line 673
    invoke-static {v0}, Landroidx/appcompat/widget/m;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 675
    iget-object v2, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ACTVAutoSizeHelper"

    const-string v2, "Failed to invoke TextView#nullLayouts() method"

    .line 678
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 682
    iget-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_2

    .line 684
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    .line 687
    :goto_2
    iget-object p0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    return-void
.end method

.method private a(FFF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, "px) is less or equal to (0px)"

    if-lez v1, :cond_2

    cmpg-float v1, p2, p1

    if-lez v1, :cond_1

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 565
    iput v0, p0, Landroidx/appcompat/widget/m;->d:I

    .line 566
    iput p1, p0, Landroidx/appcompat/widget/m;->g:F

    .line 567
    iput p2, p0, Landroidx/appcompat/widget/m;->h:F

    .line 568
    iput p3, p0, Landroidx/appcompat/widget/m;->f:F

    const/4 p1, 0x0

    .line 569
    iput-boolean p1, p0, Landroidx/appcompat/widget/m;->j:Z

    return-void

    .line 560
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The auto-size step granularity ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 554
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum auto-size text size ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "px)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 549
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Minimum auto-size text size ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 484
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 485
    new-array v1, v0, [I

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, -0x1

    .line 489
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 491
    :cond_0
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/m;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/m;->i:[I

    .line 492
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->h()Z

    :cond_1
    return-void
.end method

.method private a(ILandroid/graphics/RectF;)Z
    .locals 5

    .line 744
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 745
    iget-object v1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 747
    iget-object v2, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-interface {v1, v0, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 753
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/4 v3, -0x1

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 754
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m;->b(I)V

    .line 757
    iget-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v4, "getLayoutAlignment"

    invoke-static {p1, v4, v2}, Landroidx/appcompat/widget/m;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout$Alignment;

    .line 759
    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/appcompat/widget/m;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eq v1, v3, :cond_3

    .line 762
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-gt v3, v1, :cond_2

    .line 763
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    return p1

    .line 768
    :cond_3
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, p2

    if-lez p0, :cond_4

    return p1

    :cond_4
    return v2
.end method

.method private a([I)[I
    .locals 5

    .line 510
    array-length p0, p1

    if-nez p0, :cond_0

    return-object p1

    .line 514
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    .line 518
    aget v3, p1, v2

    if-lez v3, :cond_1

    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    .line 522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 526
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne p0, v2, :cond_3

    return-object p1

    .line 529
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 530
    new-array p1, p0, [I

    :goto_1
    if-ge v1, p0, :cond_4

    .line 532
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method private b(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 9

    .line 822
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 823
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "mSpacingMult"

    .line 822
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/m;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 824
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 825
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "mSpacingAdd"

    .line 824
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/m;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 826
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 827
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mIncludePad"

    .line 826
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/m;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 829
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v3, p0, Landroidx/appcompat/widget/m;->k:Landroid/text/TextPaint;

    move-object v1, v0

    move-object v2, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private b(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 3

    .line 780
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/m;->k:Landroid/text/TextPaint;

    const/4 v2, 0x0

    .line 779
    invoke-static {p1, v2, v0, v1, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 782
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    .line 784
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p3

    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    .line 785
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    .line 783
    invoke-virtual {p2, p3, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    .line 786
    invoke-virtual {p3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    .line 787
    invoke-virtual {p3}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    .line 788
    invoke-virtual {p3}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    const/4 p3, -0x1

    if-ne p4, p3, :cond_0

    const p4, 0x7fffffff

    .line 789
    :cond_0
    invoke-virtual {p2, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 794
    :try_start_0
    iget-object p2, p0, Landroidx/appcompat/widget/m;->n:Landroidx/appcompat/widget/m$a;

    iget-object p0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p1, p0}, Landroidx/appcompat/widget/m$a;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ACTVAutoSizeHelper"

    const-string p2, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 797
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    :goto_0
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 864
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/m;->b(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 869
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to access TextView#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " member"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTVAutoSizeHelper"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 899
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 901
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 903
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 904
    sget-object v1, Landroidx/appcompat/widget/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to access TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " member"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private h()Z
    .locals 5

    .line 497
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 498
    :goto_0
    iput-boolean v4, p0, Landroidx/appcompat/widget/m;->j:Z

    if-eqz v4, :cond_1

    .line 500
    iput v3, p0, Landroidx/appcompat/widget/m;->d:I

    .line 501
    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/appcompat/widget/m;->g:F

    sub-int/2addr v1, v3

    .line 502
    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/widget/m;->h:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 503
    iput v0, p0, Landroidx/appcompat/widget/m;->f:F

    :cond_1
    return v4
.end method

.method private i()Z
    .locals 7

    .line 573
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/m;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 577
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:[I

    array-length v0, v0

    if-nez v0, :cond_2

    .line 579
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/m;->h:F

    iget v3, p0, Landroidx/appcompat/widget/m;->g:F

    sub-float/2addr v0, v3

    iget v3, p0, Landroidx/appcompat/widget/m;->f:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    .line 581
    new-array v3, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 583
    iget v4, p0, Landroidx/appcompat/widget/m;->g:F

    int-to-float v5, v1

    iget v6, p0, Landroidx/appcompat/widget/m;->f:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 586
    :cond_1
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/m;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/m;->i:[I

    .line 588
    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/m;->e:Z

    goto :goto_1

    .line 590
    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/m;->e:Z

    .line 593
    :goto_1
    iget-boolean p0, p0, Landroidx/appcompat/widget/m;->e:Z

    return p0
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    .line 640
    iput v0, p0, Landroidx/appcompat/widget/m;->d:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 641
    iput v1, p0, Landroidx/appcompat/widget/m;->g:F

    .line 642
    iput v1, p0, Landroidx/appcompat/widget/m;->h:F

    .line 643
    iput v1, p0, Landroidx/appcompat/widget/m;->f:F

    new-array v1, v0, [I

    .line 644
    iput-object v1, p0, Landroidx/appcompat/widget/m;->i:[I

    .line 645
    iput-boolean v0, p0, Landroidx/appcompat/widget/m;->e:Z

    return-void
.end method

.method private k()Z
    .locals 0

    .line 932
    iget-object p0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    instance-of p0, p0, Landroidx/appcompat/widget/AppCompatEditText;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method a()I
    .locals 0

    .line 421
    iget p0, p0, Landroidx/appcompat/widget/m;->d:I

    return p0
.end method

.method a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 2

    .line 734
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 735
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/m;->b(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0

    .line 736
    :cond_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p4, v0, :cond_1

    .line 737
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/m;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0

    .line 739
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/m;->b(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method a(I)V
    .locals 3

    .line 261
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 267
    iget-object p1, p0, Landroidx/appcompat/widget/m;->m:Landroid/content/Context;

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    .line 269
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x42e00000    # 112.0f

    .line 273
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 278
    invoke-direct {p0, v0, p1, v1}, Landroidx/appcompat/widget/m;->a(FFF)V

    .line 282
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 283
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->f()V

    goto :goto_0

    .line 287
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown auto-size text type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 264
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method a(IF)V
    .locals 1

    .line 651
    iget-object v0, p0, Landroidx/appcompat/widget/m;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 652
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 653
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 655
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/m;->a(F)V

    return-void
.end method

.method a(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Landroidx/appcompat/widget/m;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 330
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 332
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 334
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 337
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/m;->a(FFF)V

    .line 340
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 341
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->f()V

    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 169
    iget-object v0, p0, Landroidx/appcompat/widget/m;->m:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 171
    iget-object v3, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, v0

    move v8, p2

    invoke-static/range {v3 .. v9}, Landroidx/core/view/z;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 174
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/m;->d:I

    .line 178
    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    .line 179
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 183
    :goto_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_1

    :cond_2
    move v1, p2

    .line 188
    :goto_1
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 189
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v0, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_2

    :cond_3
    move v3, p2

    .line 193
    :goto_2
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 194
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_4

    .line 197
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 198
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 199
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/m;->a(Landroid/content/res/TypedArray;)V

    .line 200
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206
    iget v0, p0, Landroidx/appcompat/widget/m;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 210
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->j:Z

    if-nez v0, :cond_8

    .line 211
    iget-object v0, p0, Landroidx/appcompat/widget/m;->m:Landroid/content/Context;

    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    cmpl-float v2, v1, p2

    const/4 v4, 0x2

    if-nez v2, :cond_5

    const/high16 v1, 0x41400000    # 12.0f

    .line 215
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :cond_5
    cmpl-float v2, v3, p2

    if-nez v2, :cond_6

    const/high16 v2, 0x42e00000    # 112.0f

    .line 222
    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_6
    cmpl-float p2, p1, p2

    if-nez p2, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    .line 233
    :cond_7
    invoke-direct {p0, v1, v3, p1}, Landroidx/appcompat/widget/m;->a(FFF)V

    .line 238
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->i()Z

    goto :goto_3

    .line 241
    :cond_9
    iput v2, p0, Landroidx/appcompat/widget/m;->d:I

    :cond_a
    :goto_3
    return-void
.end method

.method a([II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 371
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 374
    new-array v2, v0, [I

    if-nez p2, :cond_0

    .line 377
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_1

    .line 379
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/m;->m:Landroid/content/Context;

    .line 380
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_0
    if-ge v1, v0, :cond_1

    .line 383
    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/m;->a([I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/m;->i:[I

    .line 389
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 390
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "None of the preset sizes is valid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 391
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 394
    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/m;->j:Z

    .line 397
    :goto_2
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 398
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->f()V

    :cond_4
    return-void
.end method

.method b()I
    .locals 0

    .line 435
    iget p0, p0, Landroidx/appcompat/widget/m;->f:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method b(I)V
    .locals 2

    .line 722
    iget-object v0, p0, Landroidx/appcompat/widget/m;->k:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 723
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->k:Landroid/text/TextPaint;

    goto :goto_0

    .line 725
    :cond_0
    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 727
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->k:Landroid/text/TextPaint;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 728
    iget-object p0, p0, Landroidx/appcompat/widget/m;->k:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method c()I
    .locals 0

    .line 451
    iget p0, p0, Landroidx/appcompat/widget/m;->g:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method d()I
    .locals 0

    .line 467
    iget p0, p0, Landroidx/appcompat/widget/m;->h:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method e()[I
    .locals 0

    .line 480
    iget-object p0, p0, Landroidx/appcompat/widget/m;->i:[I

    return-object p0
.end method

.method f()V
    .locals 3

    .line 603
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 607
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->e:Z

    if-eqz v0, :cond_6

    .line 608
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 612
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->n:Landroidx/appcompat/widget/m$a;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/m$a;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x100000

    goto :goto_0

    .line 616
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    .line 615
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    .line 616
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 617
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    .line 618
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    .line 624
    :cond_3
    sget-object v2, Landroidx/appcompat/widget/m;->a:Landroid/graphics/RectF;

    monitor-enter v2

    .line 625
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v0

    .line 626
    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    .line 627
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 628
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 629
    iget-object v1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 630
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/m;->a(IF)V

    .line 632
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 636
    iput-boolean v0, p0, Landroidx/appcompat/widget/m;->e:Z

    return-void
.end method

.method g()Z
    .locals 1

    .line 923
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/appcompat/widget/m;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
