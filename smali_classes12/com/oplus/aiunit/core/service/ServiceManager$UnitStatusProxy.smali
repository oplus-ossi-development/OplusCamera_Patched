.class public final Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;
.super Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub;
.source "ServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/service/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UnitStatusProxy"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/core/service/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-direct {p0}, Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/core/IUnit;Ljava/lang/String;)V
    .locals 0

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    const-string p0, "onStart: "

    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ServiceManager"

    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    const-string v0, "ServiceManager"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-static {v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->a(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-static {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->b(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/callback/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/core/callback/b;->b()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    const-string v0, "ServiceManager"

    const-string v1, "onFail"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-static {v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->a(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-static {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->b(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/callback/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/core/callback/b;->a(I)V

    :goto_0
    return-void
.end method
