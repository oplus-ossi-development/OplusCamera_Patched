.class final Lkotlin/text/k;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/j;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/util/regex/Matcher;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lkotlin/text/h;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/k;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/k;->b:Ljava/lang/CharSequence;

    .line 358
    new-instance p1, Lkotlin/text/k$b;

    invoke-direct {p1, p0}, Lkotlin/text/k$b;-><init>(Lkotlin/text/k;)V

    check-cast p1, Lkotlin/text/h;

    iput-object p1, p0, Lkotlin/text/k;->c:Lkotlin/text/h;

    return-void
.end method

.method public static final synthetic a(Lkotlin/text/k;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 351
    invoke-direct {p0}, Lkotlin/text/k;->d()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/util/regex/MatchResult;
    .locals 0

    .line 352
    iget-object p0, p0, Lkotlin/text/k;->a:Ljava/util/regex/Matcher;

    check-cast p0, Ljava/util/regex/MatchResult;

    return-object p0
.end method


# virtual methods
.method public a()Lkotlin/b/h;
    .locals 0

    .line 354
    invoke-direct {p0}, Lkotlin/text/k;->d()Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/l;->a(Ljava/util/regex/MatchResult;)Lkotlin/b/h;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lkotlin/text/k;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lkotlin/text/k$a;

    invoke-direct {v0, p0}, Lkotlin/text/k$a;-><init>(Lkotlin/text/k;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/text/k;->d:Ljava/util/List;

    .line 386
    :cond_0
    iget-object p0, p0, Lkotlin/text/k;->d:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public c()Lkotlin/text/j;
    .locals 3

    .line 390
    invoke-direct {p0}, Lkotlin/text/k;->d()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-direct {p0}, Lkotlin/text/k;->d()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-direct {p0}, Lkotlin/text/k;->d()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 391
    iget-object v1, p0, Lkotlin/text/k;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lkotlin/text/k;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lkotlin/text/k;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/text/k;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v0, p0}, Lkotlin/text/l;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/j;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
