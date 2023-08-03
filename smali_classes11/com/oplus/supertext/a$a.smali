.class public final Lcom/oplus/supertext/a$a;
.super Ljava/lang/Object;
.source "SuperTextDynamic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/oplus/supertext/DynamicConfig;

.field private final c:Lcom/oplus/supertext/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/a$a;->a:Landroid/content/Context;

    .line 263
    new-instance p1, Lcom/oplus/supertext/DynamicConfig;

    invoke-direct {p1}, Lcom/oplus/supertext/DynamicConfig;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/a$a;->b:Lcom/oplus/supertext/DynamicConfig;

    .line 264
    new-instance v0, Lcom/oplus/supertext/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oplus/supertext/a;-><init>(Lcom/oplus/supertext/DynamicConfig;Lkotlin/jvm/internal/o;)V

    iput-object v0, p0, Lcom/oplus/supertext/a$a;->c:Lcom/oplus/supertext/a;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/oplus/supertext/a$a;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/oplus/supertext/a$a;->b:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/supertext/DynamicConfig;->a(J)V

    return-object p0
.end method

.method public final a(Lcom/oplus/supertext/a/a;)Lcom/oplus/supertext/a$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/oplus/supertext/a$a;->b:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/DynamicConfig;->a(Lcom/oplus/supertext/a/a;)V

    return-object p0
.end method

.method public final a(Lcom/oplus/supertext/b/b;)Lcom/oplus/supertext/a$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/oplus/supertext/a$a;->c:Lcom/oplus/supertext/a;

    invoke-static {v0}, Lcom/oplus/supertext/a;->a(Lcom/oplus/supertext/a;)Lcom/oplus/supertext/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/b/a;->a(Lcom/oplus/supertext/b/b;)V

    return-object p0
.end method

.method public final a(Lcom/oplus/supertext/b/d;)Lcom/oplus/supertext/a$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/oplus/supertext/a$a;->c:Lcom/oplus/supertext/a;

    invoke-static {v0}, Lcom/oplus/supertext/a;->a(Lcom/oplus/supertext/a;)Lcom/oplus/supertext/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/b/a;->a(Lcom/oplus/supertext/b/d;)V

    return-object p0
.end method

.method public final a(Lcom/oplus/supertext/b/e;)Lcom/oplus/supertext/a$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/oplus/supertext/a$a;->c:Lcom/oplus/supertext/a;

    invoke-static {v0}, Lcom/oplus/supertext/a;->a(Lcom/oplus/supertext/a;)Lcom/oplus/supertext/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/b/a;->a(Lcom/oplus/supertext/b/e;)V

    return-object p0
.end method

.method public final a(Lcom/oplus/supertext/c/d;)Lcom/oplus/supertext/a$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/oplus/supertext/a$a;->b:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/DynamicConfig;->a(Lcom/oplus/supertext/c/d;)V

    return-object p0
.end method

.method public final a(Z)Lcom/oplus/supertext/a$a;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/oplus/supertext/a$a;->b:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/DynamicConfig;->k(Z)V

    return-object p0
.end method

.method public final a()Lcom/oplus/supertext/a;
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/oplus/supertext/a$a;->b:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0}, Lcom/oplus/supertext/DynamicConfig;->p()Z

    move-result v0

    invoke-static {v0}, Lcom/oplus/supertext/core/c/a;->a(Z)V

    .line 400
    iget-object v0, p0, Lcom/oplus/supertext/a$a;->b:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0}, Lcom/oplus/supertext/DynamicConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/oplus/supertext/a$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/supertext/core/c/a;->a(Landroid/content/Context;)V

    .line 403
    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/a$a;->c:Lcom/oplus/supertext/a;

    return-object p0
.end method

.method public final b(Z)Lcom/oplus/supertext/a$a;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/oplus/supertext/a$a;->b:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/DynamicConfig;->a(Z)V

    return-object p0
.end method

.method public final c(Z)Lcom/oplus/supertext/a$a;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/oplus/supertext/a$a;->b:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/DynamicConfig;->b(Z)V

    return-object p0
.end method

.method public final d(Z)Lcom/oplus/supertext/a$a;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/oplus/supertext/a$a;->b:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/DynamicConfig;->j(Z)V

    return-object p0
.end method

.method public final e(Z)Lcom/oplus/supertext/a$a;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/oplus/supertext/a$a;->b:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/DynamicConfig;->h(Z)V

    return-object p0
.end method

.method public final f(Z)Lcom/oplus/supertext/a$a;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/oplus/supertext/a$a;->b:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/DynamicConfig;->i(Z)V

    return-object p0
.end method

.method public final g(Z)Lcom/oplus/supertext/a$a;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/oplus/supertext/a$a;->b:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/DynamicConfig;->e(Z)V

    return-object p0
.end method

.method public final h(Z)Lcom/oplus/supertext/a$a;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/oplus/supertext/a$a;->b:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/DynamicConfig;->d(Z)V

    return-object p0
.end method

.method public final i(Z)Lcom/oplus/supertext/a$a;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/oplus/supertext/a$a;->b:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/DynamicConfig;->c(Z)V

    return-object p0
.end method

.method public final j(Z)Lcom/oplus/supertext/a$a;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/oplus/supertext/a$a;->b:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/DynamicConfig;->l(Z)V

    return-object p0
.end method
