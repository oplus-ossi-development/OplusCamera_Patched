.class final Lcom/oplus/zxing/oned/rss/expanded/decoders/q$a;
.super Ljava/lang/Object;
.source "FieldParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zxing/oned/rss/expanded/decoders/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method private constructor <init>(ZI)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-boolean p1, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/q$a;->a:Z

    .line 226
    iput p2, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/q$a;->b:I

    return-void
.end method

.method static a(I)Lcom/oplus/zxing/oned/rss/expanded/decoders/q$a;
    .locals 2

    .line 230
    new-instance v0, Lcom/oplus/zxing/oned/rss/expanded/decoders/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/oplus/zxing/oned/rss/expanded/decoders/q$a;-><init>(ZI)V

    return-object v0
.end method

.method static b(I)Lcom/oplus/zxing/oned/rss/expanded/decoders/q$a;
    .locals 2

    .line 234
    new-instance v0, Lcom/oplus/zxing/oned/rss/expanded/decoders/q$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/oplus/zxing/oned/rss/expanded/decoders/q$a;-><init>(ZI)V

    return-object v0
.end method
