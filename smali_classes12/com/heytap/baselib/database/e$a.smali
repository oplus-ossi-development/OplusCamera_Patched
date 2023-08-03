.class public final Lcom/heytap/baselib/database/e$a;
.super Landroidx/f/a/c$a;
.source "TapDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/baselib/database/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic b:Lcom/heytap/baselib/database/e;


# direct methods
.method public constructor <init>(Lcom/heytap/baselib/database/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/heytap/baselib/database/e$a;->b:Lcom/heytap/baselib/database/e;

    .line 257
    invoke-direct {p0, p2}, Landroidx/f/a/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/f/a/b;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p2, p3, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object p0, p0, Lcom/heytap/baselib/database/e$a;->b:Lcom/heytap/baselib/database/e;

    invoke-static {p0}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/e;)Lcom/heytap/baselib/database/a/a/b;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/heytap/baselib/database/a/a/b;->a(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 277
    array-length p2, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v0, p0, p3

    .line 278
    invoke-interface {p1, v0}, Landroidx/f/a/b;->b(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroidx/f/a/b;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/heytap/baselib/database/e$a;->b:Lcom/heytap/baselib/database/e;

    invoke-static {v0}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/e;)Lcom/heytap/baselib/database/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/heytap/baselib/database/a/a/b;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 261
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 262
    invoke-interface {p1, v4}, Landroidx/f/a/b;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 265
    :cond_0
    iget-object p0, p0, Lcom/heytap/baselib/database/e$a;->b:Lcom/heytap/baselib/database/e;

    invoke-static {p0}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/e;)Lcom/heytap/baselib/database/a/a/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/heytap/baselib/database/a/a/b;->b()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 266
    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 267
    invoke-interface {p1, v2}, Landroidx/f/a/b;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
