.class public Lcom/oplus/anim/parser/s;
.super Ljava/lang/Object;
.source "IntegerParser.java"

# interfaces
.implements Lcom/oplus/anim/parser/am;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/anim/parser/am<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/anim/parser/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/oplus/anim/parser/s;

    invoke-direct {v0}, Lcom/oplus/anim/parser/s;-><init>()V

    sput-object v0, Lcom/oplus/anim/parser/s;->a:Lcom/oplus/anim/parser/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/parser/moshi/JsonReader;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/oplus/anim/parser/t;->b(Lcom/oplus/anim/parser/moshi/JsonReader;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Lcom/oplus/anim/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/parser/s;->a(Lcom/oplus/anim/parser/moshi/JsonReader;F)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
