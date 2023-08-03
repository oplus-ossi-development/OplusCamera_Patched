.class public final Lcom/oplus/zxing/common/d;
.super Ljava/lang/Object;
.source "DecoderResult.java"


# instance fields
.field private final a:[B

.field private b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Object;

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/oplus/zxing/common/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/oplus/zxing/common/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/oplus/zxing/common/d;->a:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 74
    :cond_0
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Lcom/oplus/zxing/common/d;->b:I

    .line 75
    iput-object p2, p0, Lcom/oplus/zxing/common/d;->c:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/oplus/zxing/common/d;->d:Ljava/util/List;

    .line 77
    iput-object p4, p0, Lcom/oplus/zxing/common/d;->e:Ljava/lang/String;

    .line 78
    iput p6, p0, Lcom/oplus/zxing/common/d;->i:I

    .line 79
    iput p5, p0, Lcom/oplus/zxing/common/d;->j:I

    .line 80
    iput p7, p0, Lcom/oplus/zxing/common/d;->k:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/oplus/zxing/common/d;->b:I

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/oplus/zxing/common/d;->f:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/oplus/zxing/common/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public a()[B
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/oplus/zxing/common/d;->a:[B

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 95
    iget p0, p0, Lcom/oplus/zxing/common/d;->b:I

    return p0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/oplus/zxing/common/d;->g:Ljava/lang/Integer;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/oplus/zxing/common/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 117
    iget-object p0, p0, Lcom/oplus/zxing/common/d;->d:Ljava/util/List;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/oplus/zxing/common/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/oplus/zxing/common/d;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public g()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/oplus/zxing/common/d;->i:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/oplus/zxing/common/d;->j:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()I
    .locals 0

    .line 165
    iget p0, p0, Lcom/oplus/zxing/common/d;->i:I

    return p0
.end method

.method public i()I
    .locals 0

    .line 169
    iget p0, p0, Lcom/oplus/zxing/common/d;->j:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 173
    iget p0, p0, Lcom/oplus/zxing/common/d;->k:I

    return p0
.end method
