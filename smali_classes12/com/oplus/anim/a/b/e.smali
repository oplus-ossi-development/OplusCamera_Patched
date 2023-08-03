.class public Lcom/oplus/anim/a/b/e;
.super Lcom/oplus/anim/a/b/g;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/anim/a/b/g<",
        "Lcom/oplus/anim/model/content/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/oplus/anim/model/content/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/d/c<",
            "Lcom/oplus/anim/model/content/d;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/anim/a/b/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/d/c;

    iget-object p1, p1, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/anim/model/content/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/anim/model/content/d;->c()I

    move-result v0

    .line 15
    :goto_0
    new-instance p1, Lcom/oplus/anim/model/content/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/oplus/anim/model/content/d;-><init>([F[I)V

    iput-object p1, p0, Lcom/oplus/anim/a/b/e;->d:Lcom/oplus/anim/model/content/d;

    return-void
.end method


# virtual methods
.method synthetic a(Lcom/oplus/anim/d/c;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/a/b/e;->b(Lcom/oplus/anim/d/c;F)Lcom/oplus/anim/model/content/d;

    move-result-object p0

    return-object p0
.end method

.method b(Lcom/oplus/anim/d/c;F)Lcom/oplus/anim/model/content/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/d/c<",
            "Lcom/oplus/anim/model/content/d;",
            ">;F)",
            "Lcom/oplus/anim/model/content/d;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/oplus/anim/a/b/e;->d:Lcom/oplus/anim/model/content/d;

    iget-object v1, p1, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/anim/model/content/d;

    iget-object p1, p1, Lcom/oplus/anim/d/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/anim/model/content/d;

    invoke-virtual {v0, v1, p1, p2}, Lcom/oplus/anim/model/content/d;->a(Lcom/oplus/anim/model/content/d;Lcom/oplus/anim/model/content/d;F)V

    .line 20
    iget-object p0, p0, Lcom/oplus/anim/a/b/e;->d:Lcom/oplus/anim/model/content/d;

    return-object p0
.end method
