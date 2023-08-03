.class public final Lcom/oplus/zxing/e;
.super Ljava/lang/Object;
.source "MultiFormatReader.java"

# interfaces
.implements Lcom/oplus/zxing/g;


# static fields
.field private static final a:[Lcom/oplus/zxing/g;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field private c:[Lcom/oplus/zxing/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/oplus/zxing/g;

    .line 43
    sput-object v0, Lcom/oplus/zxing/e;->a:[Lcom/oplus/zxing/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/oplus/zxing/b;)Lcom/oplus/zxing/h;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    const-string v0, "Total time: "

    const-string v1, "Decode Calculate"

    .line 173
    iget-object v2, p0, Lcom/oplus/zxing/e;->c:[Lcom/oplus/zxing/g;

    if-eqz v2, :cond_1

    .line 174
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 177
    :try_start_0
    iget-object v9, p0, Lcom/oplus/zxing/e;->b:Ljava/util/Map;

    invoke-interface {v6, p1, v9}, Lcom/oplus/zxing/g;->a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/h;

    move-result-object v9

    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "decoder successful, read is : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/oplus/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    .line 181
    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "decoder fail, read is : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/oplus/zxing/e;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/oplus/zxing/DecodeHintType;->ALSO_INVERTED:Lcom/oplus/zxing/DecodeHintType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p1}, Lcom/oplus/zxing/b;->c()Lcom/oplus/zxing/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zxing/common/b;->a()V

    .line 187
    iget-object v0, p0, Lcom/oplus/zxing/e;->c:[Lcom/oplus/zxing/g;

    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v2, v0, v4

    .line 189
    :try_start_1
    iget-object v3, p0, Lcom/oplus/zxing/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v3}, Lcom/oplus/zxing/g;->a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/h;

    move-result-object p0
    :try_end_1
    .catch Lcom/oplus/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 196
    :cond_1
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/oplus/zxing/b;)Lcom/oplus/zxing/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/oplus/zxing/e;->c:[Lcom/oplus/zxing/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/oplus/zxing/e;->a(Ljava/util/Map;)V

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/zxing/e;->b(Lcom/oplus/zxing/b;)Lcom/oplus/zxing/h;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/oplus/zxing/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p2}, Lcom/oplus/zxing/e;->a(Ljava/util/Map;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/oplus/zxing/e;->b(Lcom/oplus/zxing/b;)Lcom/oplus/zxing/h;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/oplus/zxing/e;->b:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 103
    sget-object v2, Lcom/oplus/zxing/DecodeHintType;->TRY_HARDER:Lcom/oplus/zxing/DecodeHintType;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 106
    :cond_1
    sget-object v3, Lcom/oplus/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/oplus/zxing/DecodeHintType;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 107
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    .line 109
    sget-object v5, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_A:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 110
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_E:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 111
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/oplus/scanengine/common/data/BarcodeFormat;->EAN_13:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 112
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/oplus/scanengine/common/data/BarcodeFormat;->EAN_8:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 113
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODABAR:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 114
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODE_39:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 115
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODE_93:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 116
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODE_128:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 117
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ITF:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 118
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/oplus/scanengine/common/data/BarcodeFormat;->RSS_14:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 119
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/oplus/scanengine/common/data/BarcodeFormat;->RSS_EXPANDED:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 120
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 123
    new-instance v1, Lcom/oplus/zxing/oned/i;

    invoke-direct {v1, p1}, Lcom/oplus/zxing/oned/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_4
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->QR_CODE:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 126
    new-instance v1, Lcom/oplus/zxing/qrcode/a;

    invoke-direct {v1}, Lcom/oplus/zxing/qrcode/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_5
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->DATA_MATRIX:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 129
    new-instance v1, Lcom/oplus/zxing/datamatrix/a;

    invoke-direct {v1}, Lcom/oplus/zxing/datamatrix/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_6
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->AZTEC:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 132
    new-instance v1, Lcom/oplus/zxing/aztec/b;

    invoke-direct {v1}, Lcom/oplus/zxing/aztec/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_7
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->PDF_417:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 135
    new-instance v1, Lcom/oplus/zxing/pdf417/b;

    invoke-direct {v1}, Lcom/oplus/zxing/pdf417/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_8
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->MAXICODE:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 138
    new-instance v1, Lcom/oplus/zxing/a/a;

    invoke-direct {v1}, Lcom/oplus/zxing/a/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 142
    new-instance v0, Lcom/oplus/zxing/oned/i;

    invoke-direct {v0, p1}, Lcom/oplus/zxing/oned/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    .line 147
    new-instance v0, Lcom/oplus/zxing/oned/i;

    invoke-direct {v0, p1}, Lcom/oplus/zxing/oned/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_b
    new-instance v0, Lcom/oplus/zxing/qrcode/a;

    invoke-direct {v0}, Lcom/oplus/zxing/qrcode/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v0, Lcom/oplus/zxing/datamatrix/a;

    invoke-direct {v0}, Lcom/oplus/zxing/datamatrix/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v0, Lcom/oplus/zxing/aztec/b;

    invoke-direct {v0}, Lcom/oplus/zxing/aztec/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v0, Lcom/oplus/zxing/pdf417/b;

    invoke-direct {v0}, Lcom/oplus/zxing/pdf417/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v0, Lcom/oplus/zxing/a/a;

    invoke-direct {v0}, Lcom/oplus/zxing/a/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    .line 157
    new-instance v0, Lcom/oplus/zxing/oned/i;

    invoke-direct {v0, p1}, Lcom/oplus/zxing/oned/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_c
    sget-object p1, Lcom/oplus/zxing/e;->a:[Lcom/oplus/zxing/g;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/oplus/zxing/g;

    iput-object p1, p0, Lcom/oplus/zxing/e;->c:[Lcom/oplus/zxing/g;

    return-void
.end method
