.class public final Lkotlin/sequences/b;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/g<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput-object p1, p0, Lkotlin/sequences/b;->a:Lkotlin/sequences/g;

    .line 480
    iput p2, p0, Lkotlin/sequences/b;->b:I

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    .line 483
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "count must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lkotlin/sequences/b;)Lkotlin/sequences/g;
    .locals 0

    .line 478
    iget-object p0, p0, Lkotlin/sequences/b;->a:Lkotlin/sequences/g;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/b;)I
    .locals 0

    .line 478
    iget p0, p0, Lkotlin/sequences/b;->b:I

    return p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
    new-instance v0, Lkotlin/sequences/b$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/b$a;-><init>(Lkotlin/sequences/b;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public a(I)Lkotlin/sequences/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation

    .line 486
    iget v0, p0, Lkotlin/sequences/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lkotlin/sequences/b;

    check-cast p0, Lkotlin/sequences/g;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/b;-><init>(Lkotlin/sequences/g;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/sequences/b;

    iget-object p0, p0, Lkotlin/sequences/b;->a:Lkotlin/sequences/g;

    invoke-direct {p1, p0, v0}, Lkotlin/sequences/b;-><init>(Lkotlin/sequences/g;I)V

    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlin/sequences/g;

    return-object v0
.end method
