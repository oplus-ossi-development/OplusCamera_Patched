.class public final Lkotlin/r;
.super Ljava/lang/Object;
.source "UShort.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlin/r$a;


# instance fields
.field private final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/r$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/r;->a:Lkotlin/r$a;

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lkotlin/r;->b:S

    return-void
.end method

.method public static a(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 344
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/r;

    invoke-virtual {p1}, Lkotlin/r;->a()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(S)I
    .locals 0

    return p0
.end method

.method public static c(S)S
    .locals 0

    return p0
.end method

.method public static final synthetic d(S)Lkotlin/r;
    .locals 1

    new-instance v0, Lkotlin/r;

    invoke-direct {v0, p0}, Lkotlin/r;-><init>(S)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()S
    .locals 0

    iget-short p0, p0, Lkotlin/r;->b:S

    return p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 13
    check-cast p1, Lkotlin/r;

    invoke-virtual {p1}, Lkotlin/r;->a()S

    move-result p1

    invoke-virtual {p0}, Lkotlin/r;->a()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(II)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-short p0, p0, Lkotlin/r;->b:S

    invoke-static {p0, p1}, Lkotlin/r;->a(SLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-short p0, p0, Lkotlin/r;->b:S

    invoke-static {p0}, Lkotlin/r;->b(S)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 344
    iget-short p0, p0, Lkotlin/r;->b:S

    invoke-static {p0}, Lkotlin/r;->a(S)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
