.class public Lcom/oplus/anim/model/content/ShapeTrimPath;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lcom/oplus/anim/model/content/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/model/content/ShapeTrimPath$Type;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

.field private final c:Lcom/oplus/anim/model/a/b;

.field private final d:Lcom/oplus/anim/model/a/b;

.field private final e:Lcom/oplus/anim/model/a/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/anim/model/content/ShapeTrimPath$Type;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->b:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    .line 38
    iput-object p3, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->c:Lcom/oplus/anim/model/a/b;

    .line 39
    iput-object p4, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->d:Lcom/oplus/anim/model/a/b;

    .line 40
    iput-object p5, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->e:Lcom/oplus/anim/model/a/b;

    .line 41
    iput-boolean p6, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;)Lcom/oplus/anim/a/a/c;
    .locals 0

    .line 69
    new-instance p1, Lcom/oplus/anim/a/a/s;

    invoke-direct {p1, p2, p0}, Lcom/oplus/anim/a/a/s;-><init>(Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/ShapeTrimPath;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/oplus/anim/model/content/ShapeTrimPath$Type;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->b:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    return-object p0
.end method

.method public c()Lcom/oplus/anim/model/a/b;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->d:Lcom/oplus/anim/model/a/b;

    return-object p0
.end method

.method public d()Lcom/oplus/anim/model/a/b;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->c:Lcom/oplus/anim/model/a/b;

    return-object p0
.end method

.method public e()Lcom/oplus/anim/model/a/b;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->e:Lcom/oplus/anim/model/a/b;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->c:Lcom/oplus/anim/model/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->d:Lcom/oplus/anim/model/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->e:Lcom/oplus/anim/model/a/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
