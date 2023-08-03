.class public final Lkotlin/text/k$a;
.super Lkotlin/collections/c;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/k;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/k;


# direct methods
.method constructor <init>(Lkotlin/text/k;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/k$a;->a:Lkotlin/text/k;

    .line 381
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .line 381
    invoke-super {p0, p1}, Lkotlin/collections/c;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public a(I)Ljava/lang/String;
    .locals 0

    .line 383
    iget-object p0, p0, Lkotlin/text/k$a;->a:Lkotlin/text/k;

    invoke-static {p0}, Lkotlin/text/k;->a(Lkotlin/text/k;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)I
    .locals 0

    .line 381
    invoke-super {p0, p1}, Lkotlin/collections/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 381
    invoke-super {p0, p1}, Lkotlin/collections/c;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 381
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/k$a;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 381
    invoke-virtual {p0, p1}, Lkotlin/text/k$a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 382
    iget-object p0, p0, Lkotlin/text/k$a;->a:Lkotlin/text/k;

    invoke-static {p0}, Lkotlin/text/k;->a(Lkotlin/text/k;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 381
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/k$a;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 381
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/k$a;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
