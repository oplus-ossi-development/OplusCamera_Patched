.class final Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState;
.super Ljava/lang/Object;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    .line 45
    sget-object v0, Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    return-void
.end method


# virtual methods
.method a()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    return p0
.end method

.method a(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    return-void
.end method

.method b(I)V
    .locals 1

    .line 57
    iget v0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a:I

    return-void
.end method

.method b()Z
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    sget-object v0, Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ALPHA:Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method c()Z
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    sget-object v0, Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ISO_IEC_646:Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method d()V
    .locals 1

    .line 73
    sget-object v0, Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    return-void
.end method

.method e()V
    .locals 1

    .line 77
    sget-object v0, Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ALPHA:Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    return-void
.end method

.method f()V
    .locals 1

    .line 81
    sget-object v0, Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ISO_IEC_646:Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/oplus/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    return-void
.end method
