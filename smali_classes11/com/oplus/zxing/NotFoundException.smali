.class public final Lcom/oplus/zxing/NotFoundException;
.super Lcom/oplus/zxing/ReaderException;
.source "NotFoundException.java"


# static fields
.field private static final INSTANCE:Lcom/oplus/zxing/NotFoundException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/oplus/zxing/NotFoundException;

    invoke-direct {v0}, Lcom/oplus/zxing/NotFoundException;-><init>()V

    sput-object v0, Lcom/oplus/zxing/NotFoundException;->INSTANCE:Lcom/oplus/zxing/NotFoundException;

    .line 29
    sget-object v1, Lcom/oplus/zxing/NotFoundException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/oplus/zxing/NotFoundException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/oplus/zxing/ReaderException;-><init>()V

    return-void
.end method

.method public static getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;
    .locals 1

    .line 37
    sget-boolean v0, Lcom/oplus/zxing/NotFoundException;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oplus/zxing/NotFoundException;

    invoke-direct {v0}, Lcom/oplus/zxing/NotFoundException;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/zxing/NotFoundException;->INSTANCE:Lcom/oplus/zxing/NotFoundException;

    :goto_0
    return-object v0
.end method
