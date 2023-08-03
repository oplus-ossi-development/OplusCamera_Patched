.class public final Lkotlin/sequences/o$e;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/sequences/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/g<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/sequences/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 2498
    iget-object v0, p0, Lkotlin/sequences/o$e;->a:Lkotlin/sequences/g;

    invoke-static {v0}, Lkotlin/collections/r;->a(Lkotlin/sequences/g;)Ljava/util/Collection;

    move-result-object v0

    .line 2499
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2500
    iget-object p0, p0, Lkotlin/sequences/o$e;->b:Lkotlin/sequences/g;

    invoke-interface {p0}, Lkotlin/sequences/g;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 2502
    :cond_0
    iget-object p0, p0, Lkotlin/sequences/o$e;->b:Lkotlin/sequences/g;

    new-instance v1, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;

    invoke-direct {v1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;-><init>(Ljava/util/Collection;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {p0, v1}, Lkotlin/sequences/j;->b(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/g;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
