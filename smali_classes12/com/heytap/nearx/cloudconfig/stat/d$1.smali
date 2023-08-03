.class public final Lcom/heytap/nearx/cloudconfig/stat/d$1;
.super Ljava/lang/Object;
.source "TrackExceptionState.kt"

# interfaces
.implements Lcom/heytap/nearx/track/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/stat/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/nearx/cloudconfig/stat/d;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/stat/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/stat/d$1;->a:Lcom/heytap/nearx/cloudconfig/stat/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/stat/d$1;->a:Lcom/heytap/nearx/cloudconfig/stat/d;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/stat/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 6

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    array-length v0, p1

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 20
    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "cloudconfig"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, p0, v4, v5}, Lkotlin/text/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public b()Lcom/heytap/nearx/visulization_assist/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
