.class public final Lcom/oplus/supertext/core/view/supertext/e$b;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/supertext/e;->a(Lcom/oplus/supertext/core/d/a;)Lcom/oplus/supertext/core/data/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/oplus/supertext/core/data/d;

    .line 321
    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object p0

    iget p0, p0, Lcom/oplus/aiunit/vision/result/a/a;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    check-cast p2, Lcom/oplus/supertext/core/data/d;

    invoke-virtual {p2}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object p1

    iget p1, p1, Lcom/oplus/aiunit/vision/result/a/a;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p0, p1}, Lkotlin/a/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
