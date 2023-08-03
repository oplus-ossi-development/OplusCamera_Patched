.class public Lcom/oplus/anim/model/content/g;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lcom/oplus/anim/model/content/c;


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final c:Lcom/oplus/anim/model/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/oplus/anim/model/a/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/anim/model/a/m;Lcom/oplus/anim/model/a/m;Lcom/oplus/anim/model/a/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/oplus/anim/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/oplus/anim/model/a/b;",
            "Z)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/anim/model/content/g;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/oplus/anim/model/content/g;->b:Lcom/oplus/anim/model/a/m;

    .line 23
    iput-object p3, p0, Lcom/oplus/anim/model/content/g;->c:Lcom/oplus/anim/model/a/m;

    .line 24
    iput-object p4, p0, Lcom/oplus/anim/model/content/g;->d:Lcom/oplus/anim/model/a/b;

    .line 25
    iput-boolean p5, p0, Lcom/oplus/anim/model/content/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;)Lcom/oplus/anim/a/a/c;
    .locals 1

    .line 49
    new-instance v0, Lcom/oplus/anim/a/a/o;

    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/anim/a/a/o;-><init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/g;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oplus/anim/model/content/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/oplus/anim/model/a/b;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oplus/anim/model/content/g;->d:Lcom/oplus/anim/model/a/b;

    return-object p0
.end method

.method public c()Lcom/oplus/anim/model/a/m;
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

    .line 37
    iget-object p0, p0, Lcom/oplus/anim/model/content/g;->c:Lcom/oplus/anim/model/a/m;

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

    .line 41
    iget-object p0, p0, Lcom/oplus/anim/model/content/g;->b:Lcom/oplus/anim/model/a/m;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/oplus/anim/model/content/g;->e:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/anim/model/content/g;->b:Lcom/oplus/anim/model/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/anim/model/content/g;->c:Lcom/oplus/anim/model/a/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
