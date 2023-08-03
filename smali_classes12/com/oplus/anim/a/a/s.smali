.class public Lcom/oplus/anim/a/a/s;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lcom/oplus/anim/a/a/c;
.implements Lcom/oplus/anim/a/b/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

.field private final e:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/ShapeTrimPath;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/s;->c:Ljava/util/List;

    .line 21
    invoke-virtual {p2}, Lcom/oplus/anim/model/content/ShapeTrimPath;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/anim/a/a/s;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/oplus/anim/model/content/ShapeTrimPath;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/anim/a/a/s;->b:Z

    .line 23
    invoke-virtual {p2}, Lcom/oplus/anim/model/content/ShapeTrimPath;->b()Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/anim/a/a/s;->d:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    .line 24
    invoke-virtual {p2}, Lcom/oplus/anim/model/content/ShapeTrimPath;->d()Lcom/oplus/anim/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/anim/a/a/s;->e:Lcom/oplus/anim/a/b/a;

    .line 25
    invoke-virtual {p2}, Lcom/oplus/anim/model/content/ShapeTrimPath;->c()Lcom/oplus/anim/model/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/anim/a/a/s;->f:Lcom/oplus/anim/a/b/a;

    .line 26
    invoke-virtual {p2}, Lcom/oplus/anim/model/content/ShapeTrimPath;->e()Lcom/oplus/anim/model/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/anim/a/a/s;->g:Lcom/oplus/anim/a/b/a;

    .line 28
    invoke-virtual {p1, v0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 29
    invoke-virtual {p1, v1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 32
    invoke-virtual {v0, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 33
    invoke-virtual {v1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 34
    invoke-virtual {p2, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oplus/anim/a/a/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method a(Lcom/oplus/anim/a/b/a$a;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oplus/anim/a/a/s;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/a/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method b()Lcom/oplus/anim/model/content/ShapeTrimPath$Type;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oplus/anim/a/a/s;->d:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    return-object p0
.end method

.method public c()Lcom/oplus/anim/a/b/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/oplus/anim/a/a/s;->e:Lcom/oplus/anim/a/b/a;

    return-object p0
.end method

.method public d()Lcom/oplus/anim/a/b/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/oplus/anim/a/a/s;->f:Lcom/oplus/anim/a/b/a;

    return-object p0
.end method

.method public e()Lcom/oplus/anim/a/b/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/oplus/anim/a/a/s;->g:Lcom/oplus/anim/a/b/a;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/oplus/anim/a/a/s;->b:Z

    return p0
.end method

.method public onValueChanged()V
    .locals 2

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/oplus/anim/a/a/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/oplus/anim/a/a/s;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/a/b/a$a;

    invoke-interface {v1}, Lcom/oplus/anim/a/b/a$a;->onValueChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
