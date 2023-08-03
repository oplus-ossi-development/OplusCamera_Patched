.class public Lcom/airbnb/lottie/model/content/e;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/content/GradientType;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lcom/airbnb/lottie/model/a/c;

.field private final d:Lcom/airbnb/lottie/model/a/d;

.field private final e:Lcom/airbnb/lottie/model/a/f;

.field private final f:Lcom/airbnb/lottie/model/a/f;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/airbnb/lottie/model/a/b;

.field private final i:Lcom/airbnb/lottie/model/a/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/a/c;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 35
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/e;->b:Landroid/graphics/Path$FillType;

    .line 36
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/a/c;

    .line 37
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/a/d;

    .line 38
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/a/f;

    .line 39
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/a/f;

    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/e;->g:Ljava/lang/String;

    .line 41
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/e;->h:Lcom/airbnb/lottie/model/a/b;

    .line 42
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/e;->i:Lcom/airbnb/lottie/model/a/b;

    .line 43
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 79
    new-instance v0, Lcom/airbnb/lottie/a/a/h;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/e;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/model/a/c;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/a/c;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/a/d;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/a/d;

    return-object p0
.end method

.method public f()Lcom/airbnb/lottie/model/a/f;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/a/f;

    return-object p0
.end method

.method public g()Lcom/airbnb/lottie/model/a/f;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/a/f;

    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/e;->j:Z

    return p0
.end method
