.class public Lcom/airbnb/lottie/model/content/m;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/airbnb/lottie/model/a/h;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/model/a/h;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/m;->a:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/airbnb/lottie/model/content/m;->b:I

    .line 18
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/m;->c:Lcom/airbnb/lottie/model/a/h;

    .line 19
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/m;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 31
    new-instance v0, Lcom/airbnb/lottie/a/a/r;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/r;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/m;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/airbnb/lottie/model/a/h;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/m;->c:Lcom/airbnb/lottie/model/a/h;

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/m;->d:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/airbnb/lottie/model/content/m;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
