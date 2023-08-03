.class public abstract Lcom/oplus/b/c/h;
.super Ljava/lang/Object;
.source "FloatPropertyHolder.java"


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
.field public a:I

.field public b:Ljava/lang/String;

.field public c:F

.field d:F

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/oplus/b/c/h;->e:Z

    .line 41
    iput-object p1, p0, Lcom/oplus/b/c/h;->b:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/oplus/b/c/h;->c:F

    .line 43
    iput v0, p0, Lcom/oplus/b/c/h;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public a(F)Lcom/oplus/b/c/h;
    .locals 0

    .line 47
    iput p1, p0, Lcom/oplus/b/c/h;->d:F

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/oplus/b/c/h;->e:Z

    return-object p0
.end method

.method public a(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 65
    iget v0, p0, Lcom/oplus/b/c/h;->c:F

    mul-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/b/c/h;->b(Ljava/lang/Object;F)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract b(Ljava/lang/Object;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    iget-boolean v0, p0, Lcom/oplus/b/c/h;->e:Z

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/oplus/b/c/h;->a(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/oplus/b/c/h;->d:F

    :cond_0
    return-void
.end method
