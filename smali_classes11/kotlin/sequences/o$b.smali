.class public final Lkotlin/sequences/o$b;
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

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 2431
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2432
    iget-object v1, p0, Lkotlin/sequences/o$b;->a:Lkotlin/sequences/g;

    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;

    iget-object p0, p0, Lkotlin/sequences/o$b;->b:Ljava/lang/Object;

    invoke-direct {v2, v0, p0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lkotlin/sequences/j;->a(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/g;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
