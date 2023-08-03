.class public final Lcom/oplus/supertext/c/a;
.super Ljava/lang/Object;
.source "ExtractionIconBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/c/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lcom/oplus/supertext/core/view/ExtractionIconView;

.field private final b:Lcom/oplus/supertext/interfaces/d;

.field private c:Lcom/oplus/supertext/c/b;

.field private d:Lcom/oplus/supertext/c/a$a;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/ExtractionIconView;Lcom/oplus/supertext/interfaces/d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/oplus/supertext/c/a;->a:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 9
    iput-object p2, p0, Lcom/oplus/supertext/c/a;->b:Lcom/oplus/supertext/interfaces/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/supertext/c/a$a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/oplus/supertext/c/a;->d:Lcom/oplus/supertext/c/a$a;

    return-object p0
.end method

.method public final a(Lcom/oplus/supertext/c/b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/oplus/supertext/c/a;->c:Lcom/oplus/supertext/c/b;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/oplus/supertext/c/a;->b:Lcom/oplus/supertext/interfaces/d;

    invoke-interface {p0, p1}, Lcom/oplus/supertext/interfaces/d;->a(Z)V

    return-void
.end method

.method public final b()Lcom/oplus/supertext/core/view/ExtractionIconView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oplus/supertext/c/a;->a:Lcom/oplus/supertext/core/view/ExtractionIconView;

    return-object p0
.end method

.method public final c()Lcom/oplus/supertext/c/b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/oplus/supertext/c/a;->c:Lcom/oplus/supertext/c/b;

    return-object p0
.end method
