.class public final Lkotlin/sequences/b$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/b;->a()Ljava/util/Iterator;
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
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method constructor <init>(Lkotlin/sequences/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    invoke-static {p1}, Lkotlin/sequences/b;->a(Lkotlin/sequences/b;)Lkotlin/sequences/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/g;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/sequences/b$a;->a:Ljava/util/Iterator;

    .line 491
    invoke-static {p1}, Lkotlin/sequences/b;->b(Lkotlin/sequences/b;)I

    move-result p1

    iput p1, p0, Lkotlin/sequences/b$a;->b:I

    return-void
.end method

.method private final a()V
    .locals 1

    .line 495
    :goto_0
    iget v0, p0, Lkotlin/sequences/b$a;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkotlin/sequences/b$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lkotlin/sequences/b$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    iget v0, p0, Lkotlin/sequences/b$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/sequences/b$a;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 507
    invoke-direct {p0}, Lkotlin/sequences/b$a;->a()V

    .line 508
    iget-object p0, p0, Lkotlin/sequences/b$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
    invoke-direct {p0}, Lkotlin/sequences/b$a;->a()V

    .line 503
    iget-object p0, p0, Lkotlin/sequences/b$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
