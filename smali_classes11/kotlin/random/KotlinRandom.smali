.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final Companion:Lkotlin/random/KotlinRandom$a;

.field private static final serialVersionUID:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final impl:Lkotlin/random/Random;

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/KotlinRandom$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    return-void
.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 0

    .line 65
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    return-object p0
.end method

.method protected next(I)I
    .locals 0

    .line 66
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result p0

    return p0
.end method

.method public nextBoolean()Z
    .locals 0

    .line 69
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result p0

    return p0
.end method

.method public nextBytes([B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 72
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 0

    .line 71
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->nextFloat()F

    move-result p0

    return p0
.end method

.method public nextInt()I
    .locals 0

    .line 67
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result p0

    return p0
.end method

.method public nextInt(I)I
    .locals 0

    .line 68
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public nextLong()J
    .locals 2

    .line 70
    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .line 81
    iget-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    return-void

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting seed is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
