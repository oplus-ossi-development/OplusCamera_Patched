.class public final Lkotlin/sequences/f$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/f;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lkotlin/sequences/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/f<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/f$a;->a:Lkotlin/sequences/f;

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 588
    iput p1, p0, Lkotlin/sequences/f$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 591
    iget v0, p0, Lkotlin/sequences/f$a;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/f$a;->a:Lkotlin/sequences/f;

    invoke-static {v0}, Lkotlin/sequences/f;->a(Lkotlin/sequences/f;)Lkotlin/jvm/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/sequences/f$a;->a:Lkotlin/sequences/f;

    invoke-static {v0}, Lkotlin/sequences/f;->b(Lkotlin/sequences/f;)Lkotlin/jvm/a/b;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/f$a;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/sequences/f$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 592
    :goto_1
    iput v0, p0, Lkotlin/sequences/f$a;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 608
    iget v0, p0, Lkotlin/sequences/f$a;->c:I

    if-gez v0, :cond_0

    .line 609
    invoke-direct {p0}, Lkotlin/sequences/f$a;->a()V

    .line 610
    :cond_0
    iget p0, p0, Lkotlin/sequences/f$a;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
    iget v0, p0, Lkotlin/sequences/f$a;->c:I

    if-gez v0, :cond_0

    .line 597
    invoke-direct {p0}, Lkotlin/sequences/f$a;->a()V

    .line 599
    :cond_0
    iget v0, p0, Lkotlin/sequences/f$a;->c:I

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lkotlin/sequences/f$a;->b:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 603
    iput v1, p0, Lkotlin/sequences/f$a;->c:I

    return-object v0

    .line 600
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
