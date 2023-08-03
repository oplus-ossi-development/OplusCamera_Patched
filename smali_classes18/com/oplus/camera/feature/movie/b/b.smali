.class public Lcom/oplus/camera/feature/movie/b/b;
.super Ljava/lang/Object;
.source "FilmSubMenuItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/movie/b/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Lcom/oplus/camera/feature/movie/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/oplus/camera/feature/movie/b/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/oplus/camera/feature/movie/b/b;->b:Z

    .line 23
    iput v1, p0, Lcom/oplus/camera/feature/movie/b/b;->c:I

    .line 24
    iput v1, p0, Lcom/oplus/camera/feature/movie/b/b;->d:I

    .line 25
    iput-object v0, p0, Lcom/oplus/camera/feature/movie/b/b;->e:Lcom/oplus/camera/feature/movie/b/b$a;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/oplus/camera/feature/movie/b/b;
    .locals 0

    .line 54
    iput p1, p0, Lcom/oplus/camera/feature/movie/b/b;->c:I

    .line 55
    iput p2, p0, Lcom/oplus/camera/feature/movie/b/b;->d:I

    return-object p0
.end method

.method public a(Lcom/oplus/camera/feature/movie/b/b$a;)Lcom/oplus/camera/feature/movie/b/b;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/b/b;->e:Lcom/oplus/camera/feature/movie/b/b$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oplus/camera/feature/movie/b/b;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/b/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/oplus/camera/feature/movie/b/b;
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/oplus/camera/feature/movie/b/b;->b:Z

    return-object p0
.end method

.method public a()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/oplus/camera/feature/movie/b/b;->b:Z

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/b/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/oplus/camera/feature/movie/b/b;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/oplus/camera/feature/movie/b/b;->d:I

    return p0
.end method

.method public e()Lcom/oplus/camera/feature/movie/b/b$a;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/b/b;->e:Lcom/oplus/camera/feature/movie/b/b$a;

    return-object p0
.end method
