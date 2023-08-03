.class public final Lcom/heytap/nearx/cloudconfig/b$a;
.super Ljava/lang/Object;
.source "AreaHostService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static synthetic a(Lcom/heytap/nearx/cloudconfig/b;Ljava/lang/String;ILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/observable/c;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-interface {p0, p1}, Lcom/heytap/nearx/cloudconfig/b;->b(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/observable/c;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observeHost"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
