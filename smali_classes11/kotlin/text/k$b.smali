.class public final Lkotlin/text/k$b;
.super Lkotlin/collections/a;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/k;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Lkotlin/text/g;",
        ">;",
        "Lkotlin/text/i;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/k;


# direct methods
.method constructor <init>(Lkotlin/text/k;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/k$b;->a:Lkotlin/text/k;

    .line 358
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lkotlin/text/g;
    .locals 2

    .line 364
    iget-object v0, p0, Lkotlin/text/k$b;->a:Lkotlin/text/k;

    invoke-static {v0}, Lkotlin/text/k;->a(Lkotlin/text/k;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/l;->a(Ljava/util/regex/MatchResult;I)Lkotlin/b/h;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lkotlin/b/h;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 366
    new-instance v1, Lkotlin/text/g;

    iget-object p0, p0, Lkotlin/text/k$b;->a:Lkotlin/text/k;

    invoke-static {p0}, Lkotlin/text/k;->a(Lkotlin/text/k;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lkotlin/text/g;-><init>(Ljava/lang/String;Lkotlin/b/h;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a(Lkotlin/text/g;)Z
    .locals 0

    .line 358
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 358
    :cond_0
    instance-of v0, p1, Lkotlin/text/g;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lkotlin/text/g;

    invoke-virtual {p0, p1}, Lkotlin/text/k$b;->a(Lkotlin/text/g;)Z

    move-result p0

    return p0
.end method

.method public getSize()I
    .locals 0

    .line 359
    iget-object p0, p0, Lkotlin/text/k$b;->a:Lkotlin/text/k;

    invoke-static {p0}, Lkotlin/text/k;->a(Lkotlin/text/k;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/g;",
            ">;"
        }
    .end annotation

    .line 362
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/v;->a(Ljava/util/Collection;)Lkotlin/b/h;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object v0

    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/k$b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/sequences/j;->c(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/g;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
