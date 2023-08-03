.class public final Lcom/oplus/nearx/track/internal/b/a;
.super Ljava/lang/Object;
.source "ActivityExt.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;)Lcom/oplus/nearx/visulization_assist/c;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p0, Lcom/oplus/nearx/visulization_assist/b;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/oplus/nearx/visulization_assist/b;

    invoke-interface {p0}, Lcom/oplus/nearx/visulization_assist/b;->b()Lcom/oplus/nearx/visulization_assist/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v1, p0, Lcom/oplus/nearx/visulization_assist/b;

    if-eqz v1, :cond_0

    .line 16
    check-cast p0, Lcom/oplus/nearx/visulization_assist/b;

    invoke-interface {p0}, Lcom/oplus/nearx/visulization_assist/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
