.class public final Lcom/oplus/nearx/track/internal/autoevent/c$c;
.super Ljava/lang/Object;
.source "StatExceptionHandler.kt"

# interfaces
.implements Lcom/oplus/nearx/track/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/autoevent/c;->a()V
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "3.3.2"

    return-object p0
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p2}, Lcom/oplus/nearx/track/internal/utils/r;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string p1, "com.oplus.nearx.track"

    .line 54
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, p1, p2, v0, v1}, Lkotlin/text/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b()Lcom/oplus/nearx/visulization_assist/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
