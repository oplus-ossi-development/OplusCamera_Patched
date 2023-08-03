.class public Lcom/oplus/anim/a/b/q;
.super Lcom/oplus/anim/a/b/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/anim/a/b/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/anim/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/d/b<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/anim/d/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/d/b<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/anim/a/b/a;-><init>(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/anim/a/b/q;->a(Lcom/oplus/anim/d/b;)V

    .line 20
    iput-object p2, p0, Lcom/oplus/anim/a/b/q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Lcom/oplus/anim/d/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/d/c<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/oplus/anim/a/b/q;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/oplus/anim/a/b/q;->b:F

    return-void
.end method

.method public b()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/oplus/anim/a/b/q;->c:Lcom/oplus/anim/d/b;

    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0}, Lcom/oplus/anim/a/b/a;->b()V

    :cond_0
    return-void
.end method

.method f()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public g()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/oplus/anim/a/b/q;->c:Lcom/oplus/anim/d/b;

    iget-object v4, p0, Lcom/oplus/anim/a/b/q;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/anim/a/b/q;->h()F

    move-result v5

    invoke-virtual {p0}, Lcom/oplus/anim/a/b/q;->h()F

    move-result v6

    invoke-virtual {p0}, Lcom/oplus/anim/a/b/q;->h()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lcom/oplus/anim/d/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
