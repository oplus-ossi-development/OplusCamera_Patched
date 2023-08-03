.class public final Lcom/oplus/cardwidget/domain/a/b/b;
.super Ljava/lang/Object;
.source "CardUpdateProcessor.kt"

# interfaces
.implements Lcom/oplus/cardwidget/domain/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/domain/a/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/cardwidget/domain/a/b<",
        "Lcom/oplus/cardwidget/domain/a/a/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/cardwidget/domain/a/b/b$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/cardwidget/domain/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/cardwidget/domain/a/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/cardwidget/domain/a/b/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/cardwidget/domain/a/b/b;->a:Lcom/oplus/cardwidget/domain/a/b/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/oplus/cardwidget/domain/a/b/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/cardwidget/domain/a/c;)Lcom/oplus/cardwidget/domain/a/b/b;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v1, "listener state callback: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Update.CardUpdateProcessor"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/cardwidget/domain/a/b/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic a(Lcom/oplus/cardwidget/domain/a/a/a;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/oplus/cardwidget/domain/a/a/c;

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/domain/a/b/b;->a(Lcom/oplus/cardwidget/domain/a/a/c;)V

    return-void
.end method

.method public a(Lcom/oplus/cardwidget/domain/a/a/c;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Update.CardUpdateProcessor"

    const-string v3, "handleEvent event begin..."

    invoke-virtual {v0, v2, v1, v3}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/a/b/b;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/cardwidget/domain/a/c;

    .line 29
    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/a/a/c;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/cardwidget/domain/a/c;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
