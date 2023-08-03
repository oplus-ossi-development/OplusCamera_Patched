.class final Lcom/oplus/zxing/oned/p;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/oplus/zxing/oned/n;

.field private final c:Lcom/oplus/zxing/oned/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 26
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/zxing/oned/p;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/oplus/zxing/oned/n;

    invoke-direct {v0}, Lcom/oplus/zxing/oned/n;-><init>()V

    iput-object v0, p0, Lcom/oplus/zxing/oned/p;->b:Lcom/oplus/zxing/oned/n;

    .line 29
    new-instance v0, Lcom/oplus/zxing/oned/o;

    invoke-direct {v0}, Lcom/oplus/zxing/oned/o;-><init>()V

    iput-object v0, p0, Lcom/oplus/zxing/oned/p;->c:Lcom/oplus/zxing/oned/o;

    return-void
.end method


# virtual methods
.method a(ILcom/oplus/zxing/common/a;I)Lcom/oplus/zxing/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/oplus/zxing/oned/p;->a:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lcom/oplus/zxing/oned/q;->a(Lcom/oplus/zxing/common/a;IZ[I)[I

    move-result-object p3

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/oplus/zxing/oned/p;->c:Lcom/oplus/zxing/oned/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/zxing/oned/o;->a(ILcom/oplus/zxing/common/a;[I)Lcom/oplus/zxing/h;

    move-result-object p0
    :try_end_0
    .catch Lcom/oplus/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 36
    :catch_0
    iget-object p0, p0, Lcom/oplus/zxing/oned/p;->b:Lcom/oplus/zxing/oned/n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/zxing/oned/n;->a(ILcom/oplus/zxing/common/a;[I)Lcom/oplus/zxing/h;

    move-result-object p0

    return-object p0
.end method
