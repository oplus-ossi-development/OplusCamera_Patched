.class Lcom/airbnb/lottie/a/b/o$1;
.super Lcom/airbnb/lottie/d/c;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/a/b/o;->b(Lcom/airbnb/lottie/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/d/c<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/d/b;

.field final synthetic b:Lcom/airbnb/lottie/d/c;

.field final synthetic c:Lcom/airbnb/lottie/model/DocumentData;

.field final synthetic d:Lcom/airbnb/lottie/a/b/o;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/a/b/o;Lcom/airbnb/lottie/d/b;Lcom/airbnb/lottie/d/c;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o$1;->d:Lcom/airbnb/lottie/a/b/o;

    iput-object p2, p0, Lcom/airbnb/lottie/a/b/o$1;->a:Lcom/airbnb/lottie/d/b;

    iput-object p3, p0, Lcom/airbnb/lottie/a/b/o$1;->b:Lcom/airbnb/lottie/d/c;

    iput-object p4, p0, Lcom/airbnb/lottie/a/b/o$1;->c:Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/d/b;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a/b/o$1;->b(Lcom/airbnb/lottie/d/b;)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/airbnb/lottie/d/b;)Lcom/airbnb/lottie/model/DocumentData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d/b<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;)",
            "Lcom/airbnb/lottie/model/DocumentData;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o$1;->a:Lcom/airbnb/lottie/d/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/d/b;->a()F

    move-result v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d/b;->b()F

    move-result v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/d/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v3, v3, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/airbnb/lottie/d/b;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v4, v4, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/airbnb/lottie/d/b;->e()F

    move-result v5

    invoke-virtual {p1}, Lcom/airbnb/lottie/d/b;->f()F

    move-result v6

    .line 37
    invoke-virtual {p1}, Lcom/airbnb/lottie/d/b;->g()F

    move-result v7

    .line 35
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/d/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/d/b;

    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o$1;->b:Lcom/airbnb/lottie/d/c;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o$1;->a:Lcom/airbnb/lottie/d/b;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/c;->a(Lcom/airbnb/lottie/d/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/airbnb/lottie/d/b;->f()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/d/b;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/d/b;->c()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 40
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o$1;->c:Lcom/airbnb/lottie/model/DocumentData;

    iget-object v3, p1, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    iget v4, p1, Lcom/airbnb/lottie/model/DocumentData;->c:F

    iget-object v5, p1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iget v6, p1, Lcom/airbnb/lottie/model/DocumentData;->e:I

    iget v7, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    iget v8, p1, Lcom/airbnb/lottie/model/DocumentData;->g:F

    iget v9, p1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    iget v10, p1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    iget v11, p1, Lcom/airbnb/lottie/model/DocumentData;->j:F

    iget-boolean v12, p1, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    invoke-virtual/range {v1 .. v12}, Lcom/airbnb/lottie/model/DocumentData;->a(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V

    .line 43
    iget-object p0, p0, Lcom/airbnb/lottie/a/b/o$1;->c:Lcom/airbnb/lottie/model/DocumentData;

    return-object p0
.end method
