.class public final Lcom/oplus/nearx/database/c$a;
.super Landroidx/f/a/c$a;
.source "TapDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/database/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic b:Lcom/oplus/nearx/database/c;


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/database/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/oplus/nearx/database/c$a;->b:Lcom/oplus/nearx/database/c;

    .line 232
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

    .line 251
    :cond_0
    iget-object p0, p0, Lcom/oplus/nearx/database/c$a;->b:Lcom/oplus/nearx/database/c;

    invoke-static {p0}, Lcom/oplus/nearx/database/c;->a(Lcom/oplus/nearx/database/c;)Lcom/oplus/nearx/database/a/a/b;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/oplus/nearx/database/a/a/b;->a(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 253
    array-length p2, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v0, p0, p3

    .line 254
    invoke-interface {p1, v0}, Landroidx/f/a/b;->b(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroidx/f/a/b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object p0, p0, Lcom/oplus/nearx/database/c$a;->b:Lcom/oplus/nearx/database/c;

    invoke-static {p0}, Lcom/oplus/nearx/database/c;->a(Lcom/oplus/nearx/database/c;)Lcom/oplus/nearx/database/a/a/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/nearx/database/a/a/b;->a()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 241
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 242
    invoke-interface {p1, v2}, Landroidx/f/a/b;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
