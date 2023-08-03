.class public final Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;
.super Lcom/squareup/wire/Message$Builder;
.source "Sticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/protocol/Sticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/oplus/camera/feature/sticker/protocol/Sticker;",
        "Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/oplus/camera/feature/sticker/protocol/Sticker;
    .locals 20

    move-object/from16 v0, p0

    .line 483
    new-instance v18, Lcom/oplus/camera/feature/sticker/protocol/Sticker;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->a:Ljava/lang/Long;

    iget-object v3, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->h:Ljava/lang/Long;

    iget-object v10, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->k:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->l:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->m:Ljava/lang/Long;

    iget-object v15, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->n:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->o:Ljava/lang/Integer;

    move-object/from16 v16, v1

    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v17

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/oplus/camera/feature/sticker/protocol/Sticker;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v18
.end method

.method public b(Ljava/lang/Boolean;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/Long;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 327
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->a()Lcom/oplus/camera/feature/sticker/protocol/Sticker;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->j:Ljava/lang/String;

    return-object p0
.end method
