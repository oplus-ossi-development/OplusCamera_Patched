.class final Lcom/oplus/channel/client/ClientChannel$initClientChannel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClientChannel.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/a;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/channel/client/utils/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/channel/client/ClientChannel$initClientChannel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/channel/client/ClientChannel$initClientChannel$2;

    invoke-direct {v0}, Lcom/oplus/channel/client/ClientChannel$initClientChannel$2;-><init>()V

    sput-object v0, Lcom/oplus/channel/client/ClientChannel$initClientChannel$2;->INSTANCE:Lcom/oplus/channel/client/ClientChannel$initClientChannel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/channel/client/utils/e;
    .locals 2

    .line 52
    new-instance p0, Lcom/oplus/channel/client/utils/e;

    sget-object v0, Lcom/oplus/channel/client/a;->a:Lcom/oplus/channel/client/a;

    invoke-static {v0}, Lcom/oplus/channel/client/a;->a(Lcom/oplus/channel/client/a;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/channel/client/utils/e;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/oplus/channel/client/ClientChannel$initClientChannel$2;->invoke()Lcom/oplus/channel/client/utils/e;

    move-result-object p0

    return-object p0
.end method
