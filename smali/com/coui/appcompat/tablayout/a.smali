.class Lcom/coui/appcompat/tablayout/a;
.super Ljava/lang/Object;
.source "COUIAnimationUtils.java"


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final b:Landroid/view/animation/Interpolator;

.field static final c:Landroid/view/animation/Interpolator;

.field static final d:Landroid/view/animation/Interpolator;

.field static final e:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/coui/appcompat/a/d;

    invoke-direct {v0}, Lcom/coui/appcompat/a/d;-><init>()V

    sput-object v0, Lcom/coui/appcompat/tablayout/a;->a:Landroid/view/animation/Interpolator;

    .line 32
    new-instance v0, Landroidx/d/a/a/b;

    invoke-direct {v0}, Landroidx/d/a/a/b;-><init>()V

    sput-object v0, Lcom/coui/appcompat/tablayout/a;->b:Landroid/view/animation/Interpolator;

    .line 33
    new-instance v0, Landroidx/d/a/a/a;

    invoke-direct {v0}, Landroidx/d/a/a/a;-><init>()V

    sput-object v0, Lcom/coui/appcompat/tablayout/a;->c:Landroid/view/animation/Interpolator;

    .line 34
    new-instance v0, Landroidx/d/a/a/c;

    invoke-direct {v0}, Landroidx/d/a/a/c;-><init>()V

    sput-object v0, Lcom/coui/appcompat/tablayout/a;->d:Landroid/view/animation/Interpolator;

    .line 35
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/tablayout/a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static a(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
