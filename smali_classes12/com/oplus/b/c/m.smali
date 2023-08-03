.class public Lcom/oplus/b/c/m;
.super Ljava/lang/Object;
.source "UIItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/b/a/e;

.field public final e:Lcom/oplus/b/a/e;

.field public final f:Lcom/oplus/b/a/e;

.field public final g:Lcom/oplus/b/a/e;

.field final h:Lcom/oplus/b/c/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/b/c/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/b/c/m;->a:F

    .line 7
    iput v0, p0, Lcom/oplus/b/c/m;->b:F

    .line 9
    new-instance v0, Lcom/oplus/b/a/e;

    invoke-direct {v0}, Lcom/oplus/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    .line 10
    new-instance v0, Lcom/oplus/b/a/e;

    invoke-direct {v0}, Lcom/oplus/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/oplus/b/c/m;->e:Lcom/oplus/b/a/e;

    .line 11
    new-instance v0, Lcom/oplus/b/a/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/oplus/b/a/e;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/b/c/m;->f:Lcom/oplus/b/a/e;

    .line 12
    new-instance v0, Lcom/oplus/b/a/e;

    invoke-direct {v0}, Lcom/oplus/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/oplus/b/c/m;->g:Lcom/oplus/b/a/e;

    .line 13
    new-instance v0, Lcom/oplus/b/c/l;

    invoke-direct {v0}, Lcom/oplus/b/c/l;-><init>()V

    iput-object v0, p0, Lcom/oplus/b/c/m;->h:Lcom/oplus/b/c/l;

    .line 19
    iput-object p1, p0, Lcom/oplus/b/c/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/b/c/l;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oplus/b/c/m;->h:Lcom/oplus/b/c/l;

    return-object p0
.end method

.method public a(FF)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/oplus/b/c/m;->h:Lcom/oplus/b/c/l;

    iput p1, v0, Lcom/oplus/b/c/l;->a:F

    .line 28
    iget-object p0, p0, Lcom/oplus/b/c/m;->h:Lcom/oplus/b/c/l;

    iput p2, p0, Lcom/oplus/b/c/l;->b:F

    return-void
.end method

.method public b(FF)Lcom/oplus/b/c/m;
    .locals 0

    .line 41
    iput p1, p0, Lcom/oplus/b/c/m;->a:F

    .line 42
    iput p2, p0, Lcom/oplus/b/c/m;->b:F

    return-object p0
.end method

.method public c(FF)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oplus/b/c/m;->g:Lcom/oplus/b/a/e;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/b/a/e;->a(FF)Lcom/oplus/b/a/e;

    return-void
.end method

.method public d(FF)Lcom/oplus/b/c/m;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/oplus/b/c/m;->e:Lcom/oplus/b/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/b/a/e;->a(FF)Lcom/oplus/b/a/e;

    return-object p0
.end method

.method public e(FF)Lcom/oplus/b/c/m;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/oplus/b/c/m;->f:Lcom/oplus/b/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/b/a/e;->a(FF)Lcom/oplus/b/a/e;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UIItem{, mTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/b/c/m;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size=( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/b/c/m;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/b/c/m;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), startPos =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/b/c/m;->e:Lcom/oplus/b/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startVel =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/b/c/m;->g:Lcom/oplus/b/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
