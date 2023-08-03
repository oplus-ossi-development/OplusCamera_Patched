.class public final Lcom/oplus/supertext/c/d$a;
.super Ljava/lang/Object;
.source "RotationShowingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lcom/oplus/supertext/c/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/oplus/supertext/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/supertext/c/d;-><init>(Lkotlin/jvm/internal/o;)V

    iput-object v0, p0, Lcom/oplus/supertext/c/d$a;->a:Lcom/oplus/supertext/c/d;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/oplus/supertext/c/d$a;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/oplus/supertext/c/d$a;->a:Lcom/oplus/supertext/c/d;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/supertext/c/d;->a(J)V

    return-object p0
.end method

.method public final a()Lcom/oplus/supertext/c/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oplus/supertext/c/d$a;->a:Lcom/oplus/supertext/c/d;

    return-object p0
.end method

.method public final b(J)Lcom/oplus/supertext/c/d$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/oplus/supertext/c/d$a;->a:Lcom/oplus/supertext/c/d;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/supertext/c/d;->b(J)V

    :cond_0
    return-object p0
.end method

.method public final c(J)Lcom/oplus/supertext/c/d$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/oplus/supertext/c/d$a;->a:Lcom/oplus/supertext/c/d;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/supertext/c/d;->c(J)V

    :cond_0
    return-object p0
.end method
