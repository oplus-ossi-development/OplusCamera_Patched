.class public Lcom/airbnb/lottie/parser/ag;
.super Ljava/lang/Object;
.source "ScaleXYParser.java"

# interfaces
.implements Lcom/airbnb/lottie/parser/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/an<",
        "Lcom/airbnb/lottie/d/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/airbnb/lottie/parser/ag;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/ag;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/ag;->a:Lcom/airbnb/lottie/parser/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object p0

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v0

    double-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v1

    double-to-float v1, v1

    .line 21
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 27
    :cond_3
    new-instance p0, Lcom/airbnb/lottie/d/d;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/d/d;-><init>(FF)V

    return-object p0
.end method

.method public synthetic b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/ag;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/d/d;

    move-result-object p0

    return-object p0
.end method
