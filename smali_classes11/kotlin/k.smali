.class public final Lkotlin/k;
.super Ljava/lang/Object;
.source "UByte.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlin/k$a;


# instance fields
.field private final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/k$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/k;->a:Lkotlin/k$a;

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lkotlin/k;->b:B

    return-void
.end method

.method public static a(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 343
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(BLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/k;

    invoke-virtual {p1}, Lkotlin/k;->a()B

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(B)I
    .locals 0

    return p0
.end method

.method public static c(B)B
    .locals 0

    return p0
.end method

.method public static final synthetic d(B)Lkotlin/k;
    .locals 1

    new-instance v0, Lkotlin/k;

    invoke-direct {v0, p0}, Lkotlin/k;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()B
    .locals 0

    iget-byte p0, p0, Lkotlin/k;->b:B

    return p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lkotlin/k;

    invoke-virtual {p1}, Lkotlin/k;->a()B

    move-result p1

    invoke-virtual {p0}, Lkotlin/k;->a()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(II)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-byte p0, p0, Lkotlin/k;->b:B

    invoke-static {p0, p1}, Lkotlin/k;->a(BLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-byte p0, p0, Lkotlin/k;->b:B

    invoke-static {p0}, Lkotlin/k;->b(B)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 343
    iget-byte p0, p0, Lkotlin/k;->b:B

    invoke-static {p0}, Lkotlin/k;->a(B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
