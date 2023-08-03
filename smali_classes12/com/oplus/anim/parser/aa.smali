.class public Lcom/oplus/anim/parser/aa;
.super Ljava/lang/Object;
.source "PathParser.java"

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
.field public static final a:Lcom/oplus/anim/parser/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/oplus/anim/parser/aa;

    invoke-direct {v0}, Lcom/oplus/anim/parser/aa;-><init>()V

    sput-object v0, Lcom/oplus/anim/parser/aa;->a:Lcom/oplus/anim/parser/aa;

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-static {p1, p2}, Lcom/oplus/anim/parser/t;->b(Lcom/oplus/anim/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

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

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/parser/aa;->a(Lcom/oplus/anim/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
