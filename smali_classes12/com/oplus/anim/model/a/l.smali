.class public Lcom/oplus/anim/model/a/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lcom/oplus/anim/model/content/c;


# instance fields
.field private final a:Lcom/oplus/anim/model/a/e;

.field private final b:Lcom/oplus/anim/model/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/oplus/anim/model/a/g;

.field private final d:Lcom/oplus/anim/model/a/b;

.field private final e:Lcom/oplus/anim/model/a/d;

.field private final f:Lcom/oplus/anim/model/a/b;

.field private final g:Lcom/oplus/anim/model/a/b;

.field private final h:Lcom/oplus/anim/model/a/b;

.field private final i:Lcom/oplus/anim/model/a/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v9}, Lcom/oplus/anim/model/a/l;-><init>(Lcom/oplus/anim/model/a/e;Lcom/oplus/anim/model/a/m;Lcom/oplus/anim/model/a/g;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/d;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/anim/model/a/e;Lcom/oplus/anim/model/a/m;Lcom/oplus/anim/model/a/g;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/d;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/model/a/e;",
            "Lcom/oplus/anim/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/oplus/anim/model/a/g;",
            "Lcom/oplus/anim/model/a/b;",
            "Lcom/oplus/anim/model/a/d;",
            "Lcom/oplus/anim/model/a/b;",
            "Lcom/oplus/anim/model/a/b;",
            "Lcom/oplus/anim/model/a/b;",
            "Lcom/oplus/anim/model/a/b;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/oplus/anim/model/a/l;->a:Lcom/oplus/anim/model/a/e;

    .line 46
    iput-object p2, p0, Lcom/oplus/anim/model/a/l;->b:Lcom/oplus/anim/model/a/m;

    .line 47
    iput-object p3, p0, Lcom/oplus/anim/model/a/l;->c:Lcom/oplus/anim/model/a/g;

    .line 48
    iput-object p4, p0, Lcom/oplus/anim/model/a/l;->d:Lcom/oplus/anim/model/a/b;

    .line 49
    iput-object p5, p0, Lcom/oplus/anim/model/a/l;->e:Lcom/oplus/anim/model/a/d;

    .line 50
    iput-object p6, p0, Lcom/oplus/anim/model/a/l;->h:Lcom/oplus/anim/model/a/b;

    .line 51
    iput-object p7, p0, Lcom/oplus/anim/model/a/l;->i:Lcom/oplus/anim/model/a/b;

    .line 52
    iput-object p8, p0, Lcom/oplus/anim/model/a/l;->f:Lcom/oplus/anim/model/a/b;

    .line 53
    iput-object p9, p0, Lcom/oplus/anim/model/a/l;->g:Lcom/oplus/anim/model/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;)Lcom/oplus/anim/a/a/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Lcom/oplus/anim/model/a/e;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oplus/anim/model/a/l;->a:Lcom/oplus/anim/model/a/e;

    return-object p0
.end method

.method public b()Lcom/oplus/anim/model/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/anim/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/oplus/anim/model/a/l;->b:Lcom/oplus/anim/model/a/m;

    return-object p0
.end method

.method public c()Lcom/oplus/anim/model/a/g;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oplus/anim/model/a/l;->c:Lcom/oplus/anim/model/a/g;

    return-object p0
.end method

.method public d()Lcom/oplus/anim/model/a/b;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/oplus/anim/model/a/l;->d:Lcom/oplus/anim/model/a/b;

    return-object p0
.end method

.method public e()Lcom/oplus/anim/model/a/d;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/oplus/anim/model/a/l;->e:Lcom/oplus/anim/model/a/d;

    return-object p0
.end method

.method public f()Lcom/oplus/anim/model/a/b;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oplus/anim/model/a/l;->h:Lcom/oplus/anim/model/a/b;

    return-object p0
.end method

.method public g()Lcom/oplus/anim/model/a/b;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/oplus/anim/model/a/l;->i:Lcom/oplus/anim/model/a/b;

    return-object p0
.end method

.method public h()Lcom/oplus/anim/model/a/b;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oplus/anim/model/a/l;->f:Lcom/oplus/anim/model/a/b;

    return-object p0
.end method

.method public i()Lcom/oplus/anim/model/a/b;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oplus/anim/model/a/l;->g:Lcom/oplus/anim/model/a/b;

    return-object p0
.end method

.method public j()Lcom/oplus/anim/a/b/p;
    .locals 1

    .line 102
    new-instance v0, Lcom/oplus/anim/a/b/p;

    invoke-direct {v0, p0}, Lcom/oplus/anim/a/b/p;-><init>(Lcom/oplus/anim/model/a/l;)V

    return-object v0
.end method
