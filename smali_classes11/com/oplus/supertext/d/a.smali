.class public final Lcom/oplus/supertext/d/a;
.super Ljava/lang/Object;
.source "FrameStabilizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/d/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Lcom/oplus/supertext/d/a$a;


# instance fields
.field private final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/supertext/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/supertext/d/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/supertext/d/a;->a:Lcom/oplus/supertext/d/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/oplus/supertext/d/a;->b:[F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/oplus/supertext/d/a;->b:[F

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    .line 19
    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 21
    iget-object v2, p0, Lcom/oplus/supertext/d/a;->b:[F

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    aput v3, v2, v0

    :cond_1
    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 24
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oplus/supertext/d/a;->b:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public final a()Z
    .locals 7

    .line 30
    iget-object p0, p0, Lcom/oplus/supertext/d/a;->b:[F

    .line 51
    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    aget v5, p0, v4

    cmpl-float v6, v5, v3

    if-lez v6, :cond_0

    move v3, v5

    :cond_0
    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    move v2, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sub-float/2addr v2, v3

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final b()F
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/oplus/supertext/d/a;->b:[F

    .line 53
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/d/a;->b:[F

    array-length p0, p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2
.end method
