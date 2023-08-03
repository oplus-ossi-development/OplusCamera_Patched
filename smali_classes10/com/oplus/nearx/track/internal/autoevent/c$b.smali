.class public final Lcom/oplus/nearx/track/internal/autoevent/c$b;
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 42
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/utils/l;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()Lcom/oplus/nearx/visulization_assist/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
