.class public Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/a/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/model/a/a;

.field private final e:Lcom/airbnb/lottie/model/a/d;

.field private final f:Lcom/airbnb/lottie/model/a/b;

.field private final g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field private final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/a/b;Ljava/util/List;Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a/b;",
            ">;",
            "Lcom/airbnb/lottie/model/a/a;",
            "Lcom/airbnb/lottie/model/a/d;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "FZ)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lcom/airbnb/lottie/model/a/b;

    .line 71
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    .line 72
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lcom/airbnb/lottie/model/a/a;

    .line 73
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lcom/airbnb/lottie/model/a/d;

    .line 74
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lcom/airbnb/lottie/model/a/b;

    .line 75
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 76
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 77
    iput p9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    .line 78
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 82
    new-instance v0, Lcom/airbnb/lottie/a/a/t;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/t;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/airbnb/lottie/model/a/a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lcom/airbnb/lottie/model/a/a;

    return-object p0
.end method

.method public c()Lcom/airbnb/lottie/model/a/d;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lcom/airbnb/lottie/model/a/d;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/model/a/b;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lcom/airbnb/lottie/model/a/b;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a/b;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    return-object p0
.end method

.method public f()Lcom/airbnb/lottie/model/a/b;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lcom/airbnb/lottie/model/a/b;

    return-object p0
.end method

.method public g()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object p0
.end method

.method public h()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object p0
.end method

.method public i()F
    .locals 0

    .line 118
    iget p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    return p0
.end method

.method public j()Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    return p0
.end method
