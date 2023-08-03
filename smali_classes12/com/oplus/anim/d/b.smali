.class public Lcom/oplus/anim/d/b;
.super Ljava/lang/Object;
.source "EffectiveValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/oplus/anim/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/d/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "**>;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/oplus/anim/d/a;

    invoke-direct {v0}, Lcom/oplus/anim/d/a;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/d/b;->a:Lcom/oplus/anim/d/a;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/oplus/anim/d/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/oplus/anim/d/a;

    invoke-direct {v0}, Lcom/oplus/anim/d/a;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/d/b;->a:Lcom/oplus/anim/d/a;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/oplus/anim/d/b;->c:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/oplus/anim/d/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/oplus/anim/d/b;->a:Lcom/oplus/anim/d/a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 59
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/anim/d/a;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/oplus/anim/d/a;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/anim/d/b;->b(Lcom/oplus/anim/d/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/oplus/anim/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/a/b/a<",
            "**>;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/oplus/anim/d/b;->b:Lcom/oplus/anim/a/b/a;

    return-void
.end method

.method public b(Lcom/oplus/anim/d/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/d/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/oplus/anim/d/b;->c:Ljava/lang/Object;

    return-object p0
.end method
