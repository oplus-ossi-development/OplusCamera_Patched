.class public final Lcom/oplus/nearx/track/internal/common/a;
.super Ljava/lang/Object;
.source "AppLifeManager.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/common/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/common/a$a;

.field private static final d:Lkotlin/d;


# instance fields
.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/common/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/internal/common/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/common/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/common/a;->a:Lcom/oplus/nearx/track/internal/common/a$a;

    .line 79
    sget-object v0, Lcom/oplus/nearx/track/internal/common/AppLifeManager$Companion$instance$2;->INSTANCE:Lcom/oplus/nearx/track/internal/common/AppLifeManager$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/common/a;->d:Lkotlin/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/common/a;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lkotlin/d;
    .locals 1

    .line 11
    sget-object v0, Lcom/oplus/nearx/track/internal/common/a;->d:Lkotlin/d;

    return-object v0
.end method

.method private final b()V
    .locals 8

    .line 56
    sget-object v0, Lcom/oplus/nearx/track/internal/autoevent/b;->a:Lcom/oplus/nearx/track/internal/autoevent/b;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/autoevent/b;->a()V

    .line 58
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    const-string v2, "GotoBackground"

    const-string v3, "In background, upload all data"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/a;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/track/internal/common/d;

    .line 60
    invoke-interface {v0}, Lcom/oplus/nearx/track/internal/common/d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 0

    .line 76
    iget p0, p0, Lcom/oplus/nearx/track/internal/common/a;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Lcom/oplus/nearx/track/internal/common/d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/a;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p0, Lcom/oplus/nearx/track/internal/autoevent/b;->a:Lcom/oplus/nearx/track/internal/autoevent/b;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/autoevent/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lcom/oplus/nearx/track/internal/autoevent/b;->a:Lcom/oplus/nearx/track/internal/autoevent/b;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/autoevent/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget p1, p0, Lcom/oplus/nearx/track/internal/common/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/nearx/track/internal/common/a;->b:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget p1, p0, Lcom/oplus/nearx/track/internal/common/a;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/oplus/nearx/track/internal/common/a;->b:I

    .line 39
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/common/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/common/a;->b()V

    :cond_0
    return-void
.end method
