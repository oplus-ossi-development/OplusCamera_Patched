.class public Lcom/oplus/anim/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lcom/oplus/anim/model/content/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/oplus/anim/model/content/PolystarShape$Type;

.field private final c:Lcom/oplus/anim/model/a/b;

.field private final d:Lcom/oplus/anim/model/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/oplus/anim/model/a/b;

.field private final f:Lcom/oplus/anim/model/a/b;

.field private final g:Lcom/oplus/anim/model/a/b;

.field private final h:Lcom/oplus/anim/model/a/b;

.field private final i:Lcom/oplus/anim/model/a/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/anim/model/content/PolystarShape$Type;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/m;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/model/content/PolystarShape$Type;",
            "Lcom/oplus/anim/model/a/b;",
            "Lcom/oplus/anim/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/oplus/anim/model/a/b;",
            "Lcom/oplus/anim/model/a/b;",
            "Lcom/oplus/anim/model/a/b;",
            "Lcom/oplus/anim/model/a/b;",
            "Lcom/oplus/anim/model/a/b;",
            "Z)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/oplus/anim/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/oplus/anim/model/content/PolystarShape;->b:Lcom/oplus/anim/model/content/PolystarShape$Type;

    .line 51
    iput-object p3, p0, Lcom/oplus/anim/model/content/PolystarShape;->c:Lcom/oplus/anim/model/a/b;

    .line 52
    iput-object p4, p0, Lcom/oplus/anim/model/content/PolystarShape;->d:Lcom/oplus/anim/model/a/m;

    .line 53
    iput-object p5, p0, Lcom/oplus/anim/model/content/PolystarShape;->e:Lcom/oplus/anim/model/a/b;

    .line 54
    iput-object p6, p0, Lcom/oplus/anim/model/content/PolystarShape;->f:Lcom/oplus/anim/model/a/b;

    .line 55
    iput-object p7, p0, Lcom/oplus/anim/model/content/PolystarShape;->g:Lcom/oplus/anim/model/a/b;

    .line 56
    iput-object p8, p0, Lcom/oplus/anim/model/content/PolystarShape;->h:Lcom/oplus/anim/model/a/b;

    .line 57
    iput-object p9, p0, Lcom/oplus/anim/model/content/PolystarShape;->i:Lcom/oplus/anim/model/a/b;

    .line 58
    iput-boolean p10, p0, Lcom/oplus/anim/model/content/PolystarShape;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;)Lcom/oplus/anim/a/a/c;
    .locals 1

    .line 102
    new-instance v0, Lcom/oplus/anim/a/a/n;

    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/anim/a/a/n;-><init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/PolystarShape;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/oplus/anim/model/content/PolystarShape$Type;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->b:Lcom/oplus/anim/model/content/PolystarShape$Type;

    return-object p0
.end method

.method public c()Lcom/oplus/anim/model/a/b;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->c:Lcom/oplus/anim/model/a/b;

    return-object p0
.end method

.method public d()Lcom/oplus/anim/model/a/m;
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

    .line 74
    iget-object p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->d:Lcom/oplus/anim/model/a/m;

    return-object p0
.end method

.method public e()Lcom/oplus/anim/model/a/b;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->e:Lcom/oplus/anim/model/a/b;

    return-object p0
.end method

.method public f()Lcom/oplus/anim/model/a/b;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->f:Lcom/oplus/anim/model/a/b;

    return-object p0
.end method

.method public g()Lcom/oplus/anim/model/a/b;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->g:Lcom/oplus/anim/model/a/b;

    return-object p0
.end method

.method public h()Lcom/oplus/anim/model/a/b;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->h:Lcom/oplus/anim/model/a/b;

    return-object p0
.end method

.method public i()Lcom/oplus/anim/model/a/b;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->i:Lcom/oplus/anim/model/a/b;

    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->j:Z

    return p0
.end method
