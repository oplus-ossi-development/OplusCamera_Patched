.class Landroidx/transition/al;
.super Landroidx/transition/ak;
.source "ViewUtilsApi21.java"


# static fields
.field private static a:Z = true

.field private static b:Z = true

.field private static c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/transition/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 46
    sget-boolean p0, Landroidx/transition/al;->b:Z

    if-eqz p0, :cond_0

    .line 50
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 52
    sput-boolean p0, Landroidx/transition/al;->b:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 60
    sget-boolean p0, Landroidx/transition/al;->c:Z

    if-eqz p0, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 66
    sput-boolean p0, Landroidx/transition/al;->c:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 74
    sget-boolean p0, Landroidx/transition/al;->a:Z

    if-eqz p0, :cond_0

    .line 78
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 80
    sput-boolean p0, Landroidx/transition/al;->a:Z

    :cond_0
    :goto_0
    return-void
.end method
