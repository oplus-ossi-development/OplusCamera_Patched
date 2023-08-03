.class final Lkotlin/collections/builders/MapBuilder$a;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$a;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 0

    const/4 p0, 0x1

    .line 451
    invoke-static {p1, p0}, Lkotlin/b/l;->c(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lkotlin/collections/builders/MapBuilder$a;I)I
    .locals 0

    .line 445
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$a;->b(I)I

    move-result p0

    return p0
.end method

.method private final b(I)I
    .locals 0

    .line 453
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic b(Lkotlin/collections/builders/MapBuilder$a;I)I
    .locals 0

    .line 445
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$a;->a(I)I

    move-result p0

    return p0
.end method
