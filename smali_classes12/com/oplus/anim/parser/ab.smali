.class public Lcom/oplus/anim/parser/ab;
.super Ljava/lang/Object;
.source "PointFParser.java"

# interfaces
.implements Lcom/oplus/anim/parser/am;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/anim/parser/am<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/anim/parser/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/oplus/anim/parser/ab;

    invoke-direct {v0}, Lcom/oplus/anim/parser/ab;-><init>()V

    sput-object v0, Lcom/oplus/anim/parser/ab;->a:Lcom/oplus/anim/parser/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->f()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    move-result-object p0

    .line 18
    sget-object v0, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    if-ne p0, v0, :cond_0

    .line 19
    invoke-static {p1, p2}, Lcom/oplus/anim/parser/t;->b(Lcom/oplus/anim/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    if-ne p0, v0, :cond_1

    .line 21
    invoke-static {p1, p2}, Lcom/oplus/anim/parser/t;->b(Lcom/oplus/anim/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    sget-object v0, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->NUMBER:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    if-ne p0, v0, :cond_3

    .line 26
    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->k()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->k()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->m()V

    goto :goto_0

    :cond_2
    return-object p0

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot convert json to point. Next token is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Lcom/oplus/anim/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/parser/ab;->a(Lcom/oplus/anim/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
