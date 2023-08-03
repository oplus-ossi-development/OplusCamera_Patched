.class public Lcom/airbnb/lottie/model/content/b;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/model/a/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/a/m;Lcom/airbnb/lottie/model/a/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/a/f;",
            "ZZ)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/b;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/b;->b:Lcom/airbnb/lottie/model/a/m;

    .line 23
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/b;->c:Lcom/airbnb/lottie/model/a/f;

    .line 24
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/b;->d:Z

    .line 25
    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 29
    new-instance v0, Lcom/airbnb/lottie/a/a/f;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/b;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/airbnb/lottie/model/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/b;->b:Lcom/airbnb/lottie/model/a/m;

    return-object p0
.end method

.method public c()Lcom/airbnb/lottie/model/a/f;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/b;->c:Lcom/airbnb/lottie/model/a/f;

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/b;->d:Z

    return p0
.end method

.method public e()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/b;->e:Z

    return p0
.end method
