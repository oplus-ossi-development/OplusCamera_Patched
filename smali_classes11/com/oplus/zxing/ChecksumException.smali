.class public final Lcom/oplus/zxing/ChecksumException;
.super Lcom/oplus/zxing/ReaderException;
.source "ChecksumException.java"


# static fields
.field private static final INSTANCE:Lcom/oplus/zxing/ChecksumException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/oplus/zxing/ChecksumException;

    invoke-direct {v0}, Lcom/oplus/zxing/ChecksumException;-><init>()V

    sput-object v0, Lcom/oplus/zxing/ChecksumException;->INSTANCE:Lcom/oplus/zxing/ChecksumException;

    .line 29
    sget-object v1, Lcom/oplus/zxing/ChecksumException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/oplus/zxing/ChecksumException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/oplus/zxing/ReaderException;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/oplus/zxing/ReaderException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getChecksumInstance()Lcom/oplus/zxing/ChecksumException;
    .locals 1

    .line 41
    sget-boolean v0, Lcom/oplus/zxing/ChecksumException;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oplus/zxing/ChecksumException;

    invoke-direct {v0}, Lcom/oplus/zxing/ChecksumException;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/zxing/ChecksumException;->INSTANCE:Lcom/oplus/zxing/ChecksumException;

    :goto_0
    return-object v0
.end method

.method public static getChecksumInstance(Ljava/lang/Throwable;)Lcom/oplus/zxing/ChecksumException;
    .locals 1

    .line 45
    sget-boolean v0, Lcom/oplus/zxing/ChecksumException;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oplus/zxing/ChecksumException;

    invoke-direct {v0, p0}, Lcom/oplus/zxing/ChecksumException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/zxing/ChecksumException;->INSTANCE:Lcom/oplus/zxing/ChecksumException;

    :goto_0
    return-object v0
.end method
