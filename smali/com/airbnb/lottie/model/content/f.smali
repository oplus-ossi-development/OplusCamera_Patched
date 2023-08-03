.class public Lcom/airbnb/lottie/model/content/f;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/content/GradientType;

.field private final c:Lcom/airbnb/lottie/model/a/c;

.field private final d:Lcom/airbnb/lottie/model/a/d;

.field private final e:Lcom/airbnb/lottie/model/a/f;

.field private final f:Lcom/airbnb/lottie/model/a/f;

.field private final g:Lcom/airbnb/lottie/model/a/b;

.field private final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field private final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/model/a/b;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/a/c;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/a/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "Lcom/airbnb/lottie/model/a/c;",
            "Lcom/airbnb/lottie/model/a/d;",
            "Lcom/airbnb/lottie/model/a/f;",
            "Lcom/airbnb/lottie/model/a/f;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a/b;",
            ">;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Z)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/f;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/f;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 41
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/f;->c:Lcom/airbnb/lottie/model/a/c;

    .line 42
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/f;->d:Lcom/airbnb/lottie/model/a/d;

    .line 43
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/f;->e:Lcom/airbnb/lottie/model/a/f;

    .line 44
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/f;->f:Lcom/airbnb/lottie/model/a/f;

    .line 45
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/f;->g:Lcom/airbnb/lottie/model/a/b;

    .line 46
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/f;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 47
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/f;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 48
    iput p10, p0, Lcom/airbnb/lottie/model/content/f;->j:F

    .line 49
    iput-object p11, p0, Lcom/airbnb/lottie/model/content/f;->k:Ljava/util/List;

    .line 50
    iput-object p12, p0, Lcom/airbnb/lottie/model/content/f;->l:Lcom/airbnb/lottie/model/a/b;

    .line 51
    iput-boolean p13, p0, Lcom/airbnb/lottie/model/content/f;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 107
    new-instance v0, Lcom/airbnb/lottie/a/a/i;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/i;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/f;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/f;->b:Lcom/airbnb/lottie/model/content/GradientType;

    return-object p0
.end method

.method public c()Lcom/airbnb/lottie/model/a/c;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/f;->c:Lcom/airbnb/lottie/model/a/c;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/model/a/d;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/f;->d:Lcom/airbnb/lottie/model/a/d;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/a/f;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/f;->e:Lcom/airbnb/lottie/model/a/f;

    return-object p0
.end method

.method public f()Lcom/airbnb/lottie/model/a/f;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/f;->f:Lcom/airbnb/lottie/model/a/f;

    return-object p0
.end method

.method public g()Lcom/airbnb/lottie/model/a/b;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/f;->g:Lcom/airbnb/lottie/model/a/b;

    return-object p0
.end method

.method public h()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/f;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object p0
.end method

.method public i()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/f;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a/b;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/f;->k:Ljava/util/List;

    return-object p0
.end method

.method public k()Lcom/airbnb/lottie/model/a/b;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/f;->l:Lcom/airbnb/lottie/model/a/b;

    return-object p0
.end method

.method public l()F
    .locals 0

    .line 99
    iget p0, p0, Lcom/airbnb/lottie/model/content/f;->j:F

    return p0
.end method

.method public m()Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/f;->m:Z

    return p0
.end method
