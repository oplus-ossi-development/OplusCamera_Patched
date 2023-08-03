.class final Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/sequences/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lkotlin/collections/aj<",
        "+TT;>;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;

    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;-><init>()V

    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 444
    check-cast p1, Lkotlin/collections/aj;

    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;->invoke(Lkotlin/collections/aj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/collections/aj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/aj<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p1}, Lkotlin/collections/aj;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
