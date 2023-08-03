.class final Lcom/oplus/zxing/datamatrix/decoder/d$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zxing/datamatrix/decoder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/oplus/zxing/datamatrix/decoder/d$a;


# direct methods
.method private constructor <init>(ILcom/oplus/zxing/datamatrix/decoder/d$a;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lcom/oplus/zxing/datamatrix/decoder/d$b;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/oplus/zxing/datamatrix/decoder/d$a;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 124
    iput-object p1, p0, Lcom/oplus/zxing/datamatrix/decoder/d$b;->b:[Lcom/oplus/zxing/datamatrix/decoder/d$a;

    return-void
.end method

.method synthetic constructor <init>(ILcom/oplus/zxing/datamatrix/decoder/d$a;Lcom/oplus/zxing/datamatrix/decoder/d$1;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/d$b;-><init>(ILcom/oplus/zxing/datamatrix/decoder/d$a;)V

    return-void
.end method

.method private constructor <init>(ILcom/oplus/zxing/datamatrix/decoder/d$a;Lcom/oplus/zxing/datamatrix/decoder/d$a;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lcom/oplus/zxing/datamatrix/decoder/d$b;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/oplus/zxing/datamatrix/decoder/d$a;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 129
    iput-object p1, p0, Lcom/oplus/zxing/datamatrix/decoder/d$b;->b:[Lcom/oplus/zxing/datamatrix/decoder/d$a;

    return-void
.end method

.method synthetic constructor <init>(ILcom/oplus/zxing/datamatrix/decoder/d$a;Lcom/oplus/zxing/datamatrix/decoder/d$a;Lcom/oplus/zxing/datamatrix/decoder/d$1;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/zxing/datamatrix/decoder/d$b;-><init>(ILcom/oplus/zxing/datamatrix/decoder/d$a;Lcom/oplus/zxing/datamatrix/decoder/d$a;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 0

    .line 133
    iget p0, p0, Lcom/oplus/zxing/datamatrix/decoder/d$b;->a:I

    return p0
.end method

.method b()[Lcom/oplus/zxing/datamatrix/decoder/d$a;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/oplus/zxing/datamatrix/decoder/d$b;->b:[Lcom/oplus/zxing/datamatrix/decoder/d$a;

    return-object p0
.end method
