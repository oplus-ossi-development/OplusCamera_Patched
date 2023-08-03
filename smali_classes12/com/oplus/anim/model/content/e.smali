.class public Lcom/oplus/anim/model/content/e;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lcom/oplus/anim/model/content/c;


# instance fields
.field private final a:Lcom/oplus/anim/model/content/GradientType;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lcom/oplus/anim/model/a/c;

.field private final d:Lcom/oplus/anim/model/a/d;

.field private final e:Lcom/oplus/anim/model/a/f;

.field private final f:Lcom/oplus/anim/model/a/f;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/oplus/anim/model/a/b;

.field private final i:Lcom/oplus/anim/model/a/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/anim/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/oplus/anim/model/a/c;Lcom/oplus/anim/model/a/d;Lcom/oplus/anim/model/a/f;Lcom/oplus/anim/model/a/f;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/oplus/anim/model/content/e;->a:Lcom/oplus/anim/model/content/GradientType;

    .line 35
    iput-object p3, p0, Lcom/oplus/anim/model/content/e;->b:Landroid/graphics/Path$FillType;

    .line 36
    iput-object p4, p0, Lcom/oplus/anim/model/content/e;->c:Lcom/oplus/anim/model/a/c;

    .line 37
    iput-object p5, p0, Lcom/oplus/anim/model/content/e;->d:Lcom/oplus/anim/model/a/d;

    .line 38
    iput-object p6, p0, Lcom/oplus/anim/model/content/e;->e:Lcom/oplus/anim/model/a/f;

    .line 39
    iput-object p7, p0, Lcom/oplus/anim/model/content/e;->f:Lcom/oplus/anim/model/a/f;

    .line 40
    iput-object p1, p0, Lcom/oplus/anim/model/content/e;->g:Ljava/lang/String;

    .line 41
    iput-object p8, p0, Lcom/oplus/anim/model/content/e;->h:Lcom/oplus/anim/model/a/b;

    .line 42
    iput-object p9, p0, Lcom/oplus/anim/model/content/e;->i:Lcom/oplus/anim/model/a/b;

    .line 43
    iput-boolean p10, p0, Lcom/oplus/anim/model/content/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;)Lcom/oplus/anim/a/a/c;
    .locals 1

    .line 79
    new-instance v0, Lcom/oplus/anim/a/a/h;

    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/anim/a/a/h;-><init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/e;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oplus/anim/model/content/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/oplus/anim/model/content/GradientType;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oplus/anim/model/content/e;->a:Lcom/oplus/anim/model/content/GradientType;

    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oplus/anim/model/content/e;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public d()Lcom/oplus/anim/model/a/c;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oplus/anim/model/content/e;->c:Lcom/oplus/anim/model/a/c;

    return-object p0
.end method

.method public e()Lcom/oplus/anim/model/a/d;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oplus/anim/model/content/e;->d:Lcom/oplus/anim/model/a/d;

    return-object p0
.end method

.method public f()Lcom/oplus/anim/model/a/f;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/oplus/anim/model/content/e;->e:Lcom/oplus/anim/model/a/f;

    return-object p0
.end method

.method public g()Lcom/oplus/anim/model/a/f;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oplus/anim/model/content/e;->f:Lcom/oplus/anim/model/a/f;

    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/oplus/anim/model/content/e;->j:Z

    return p0
.end method
