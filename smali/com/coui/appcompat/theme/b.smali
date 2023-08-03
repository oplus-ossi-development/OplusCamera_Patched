.class public Lcom/coui/appcompat/theme/b;
.super Ljava/lang/Object;
.source "COUIThemeUtils.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field static final h:[I

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/coui/appcompat/theme/b;->i:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 35
    sput-object v1, Lcom/coui/appcompat/theme/b;->a:[I

    new-array v1, v0, [I

    const v2, 0x101009c

    aput v2, v1, v3

    .line 36
    sput-object v1, Lcom/coui/appcompat/theme/b;->b:[I

    new-array v1, v0, [I

    const v2, 0x10102fe

    aput v2, v1, v3

    .line 37
    sput-object v1, Lcom/coui/appcompat/theme/b;->c:[I

    new-array v1, v0, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    .line 38
    sput-object v1, Lcom/coui/appcompat/theme/b;->d:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 39
    sput-object v1, Lcom/coui/appcompat/theme/b;->e:[I

    new-array v1, v0, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    .line 40
    sput-object v1, Lcom/coui/appcompat/theme/b;->f:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 41
    fill-array-data v1, :array_0

    sput-object v1, Lcom/coui/appcompat/theme/b;->g:[I

    new-array v1, v3, [I

    .line 43
    sput-object v1, Lcom/coui/appcompat/theme/b;->h:[I

    new-array v0, v0, [I

    .line 45
    sput-object v0, Lcom/coui/appcompat/theme/b;->j:[I

    return-void

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .line 68
    sget-object v0, Lcom/coui/appcompat/theme/b;->j:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 71
    :try_start_0
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    throw p1
.end method
