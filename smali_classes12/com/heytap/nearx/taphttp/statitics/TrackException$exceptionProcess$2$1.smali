.class public final Lcom/heytap/nearx/taphttp/statitics/TrackException$exceptionProcess$2$1;
.super Ljava/lang/Object;
.source "TrackException.kt"

# interfaces
.implements Lcom/heytap/nearx/track/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/taphttp/statitics/TrackException$exceptionProcess$2;->invoke()Lcom/heytap/nearx/taphttp/statitics/TrackException$exceptionProcess$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "3.12.12.223"

    return-object p0
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/k;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/StackTraceElement;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 38
    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "okhttp"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, p0, v1, v2}, Lkotlin/text/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "httpdns"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0, p0, v1, v2}, Lkotlin/text/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "taphttp"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0, p0, v1, v2}, Lkotlin/text/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public b()Lcom/heytap/nearx/visulization_assist/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
