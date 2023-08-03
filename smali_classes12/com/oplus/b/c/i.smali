.class public Lcom/oplus/b/c/i;
.super Lcom/oplus/b/c/h;
.source "FloatValueHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/b/c/h<",
        "Lcom/oplus/b/c/m;",
        ">;"
    }
.end annotation


# instance fields
.field f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/b/c/i;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const-string v0, "floatValue"

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/oplus/b/c/i;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/b/c/i;-><init>(Ljava/lang/String;FF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/oplus/b/c/h;-><init>(Ljava/lang/String;F)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/b/c/i;->f:F

    .line 25
    iput p2, p0, Lcom/oplus/b/c/i;->f:F

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/b/c/m;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/oplus/b/c/i;->f:F

    return p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 3
    check-cast p1, Lcom/oplus/b/c/m;

    invoke-virtual {p0, p1}, Lcom/oplus/b/c/i;->a(Lcom/oplus/b/c/m;)F

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/b/c/m;F)V
    .locals 0

    .line 35
    iput p2, p0, Lcom/oplus/b/c/i;->f:F

    return-void
.end method

.method public b(Lcom/oplus/b/c/m;)V
    .locals 1

    .line 40
    iget-object v0, p1, Lcom/oplus/b/c/m;->h:Lcom/oplus/b/c/l;

    iget v0, v0, Lcom/oplus/b/c/l;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/oplus/b/c/i;->a(Ljava/lang/Object;F)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/oplus/b/c/m;

    invoke-virtual {p0, p1}, Lcom/oplus/b/c/i;->b(Lcom/oplus/b/c/m;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 3
    check-cast p1, Lcom/oplus/b/c/m;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/b/c/i;->a(Lcom/oplus/b/c/m;F)V

    return-void
.end method

.method public c(Lcom/oplus/b/c/m;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/oplus/b/c/h;->c(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p1, Lcom/oplus/b/c/m;->e:Lcom/oplus/b/a/e;

    iget p0, p0, Lcom/oplus/b/c/i;->d:F

    iput p0, p1, Lcom/oplus/b/a/e;->a:F

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/oplus/b/c/m;

    invoke-virtual {p0, p1}, Lcom/oplus/b/c/i;->c(Lcom/oplus/b/c/m;)V

    return-void
.end method
