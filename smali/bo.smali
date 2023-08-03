.class public Lbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldh;

.field public final b:Ljava/lang/Object;

.field public final c:Ldh;

.field public final d:Lby$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ldh;Ljava/lang/Object;Ldh;Lby$c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lbo;-><init>()V

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p4, Lby$c;->c:Lex;

    .line 7
    sget-object v1, Lex;->k:Lex;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null messageDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    :goto_0
    iput-object p1, p0, Lbo;->a:Ldh;

    .line 10
    iput-object p2, p0, Lbo;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lbo;->c:Ldh;

    .line 12
    iput-object p4, p0, Lbo;->d:Lby$c;

    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null containingTypeDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ldh;
    .locals 0

    .line 14
    iget-object p0, p0, Lbo;->a:Ldh;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 16
    iget-object v0, p0, Lbo;->d:Lby$c;

    .line 17
    iget-boolean v0, v0, Lby$c;->d:Z

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lbo;->d:Lby$c;

    .line 20
    iget-object v0, v0, Lby$c;->c:Lex;

    .line 21
    iget-object v0, v0, Lex;->s:Lfa;

    .line 22
    sget-object v1, Lfa;->h:Lfa;

    if-ne v0, v1, :cond_1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lbo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lbo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Ldh;
    .locals 0

    .line 15
    iget-object p0, p0, Lbo;->c:Ldh;

    return-object p0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 30
    iget-object v0, p0, Lbo;->d:Lby$c;

    .line 31
    iget-object v0, v0, Lby$c;->c:Lex;

    .line 32
    iget-object v0, v0, Lex;->s:Lfa;

    .line 33
    sget-object v1, Lfa;->h:Lfa;

    if-ne v0, v1, :cond_0

    .line 34
    iget-object p0, p0, Lbo;->d:Lby$c;

    iget-object p0, p0, Lby$c;->a:Lcg;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcg;->a(I)Lcd;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public c()Lex;
    .locals 0

    .line 56
    iget-object p0, p0, Lbo;->d:Lby$c;

    .line 57
    iget-object p0, p0, Lby$c;->c:Lex;

    return-object p0
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 36
    iget-object v0, p0, Lbo;->d:Lby$c;

    .line 37
    iget-boolean v0, v0, Lby$c;->d:Z

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lbo;->d:Lby$c;

    .line 40
    iget-object v0, v0, Lby$c;->c:Lex;

    .line 41
    iget-object v0, v0, Lex;->s:Lfa;

    .line 42
    sget-object v1, Lfa;->h:Lfa;

    if-ne v0, v1, :cond_1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lbo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lbo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object p0, p0, Lbo;->d:Lby$c;

    .line 51
    iget-object p0, p0, Lby$c;->c:Lex;

    .line 52
    iget-object p0, p0, Lex;->s:Lfa;

    .line 53
    sget-object v0, Lfa;->h:Lfa;

    if-ne p0, v0, :cond_0

    .line 54
    check-cast p1, Lcd;

    invoke-interface {p1}, Lcd;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public d()Z
    .locals 0

    .line 59
    iget-object p0, p0, Lbo;->d:Lby$c;

    iget-boolean p0, p0, Lby$c;->d:Z

    return p0
.end method
