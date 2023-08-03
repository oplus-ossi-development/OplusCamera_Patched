.class public final Lcom/oplus/opool/thread/executor/DelayExecutor$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DelayExecutor.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/opool/thread/executor/a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/opool/thread/executor/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/opool/thread/executor/DelayExecutor$Companion$instance$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/opool/thread/executor/DelayExecutor$Companion$instance$2;

    invoke-direct {v0}, Lcom/oplus/opool/thread/executor/DelayExecutor$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/oplus/opool/thread/executor/DelayExecutor$Companion$instance$2;->INSTANCE:Lcom/oplus/opool/thread/executor/DelayExecutor$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/opool/thread/executor/a;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/opool/thread/executor/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/opool/thread/executor/a;-><init>(Lkotlin/jvm/internal/o;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/opool/thread/executor/DelayExecutor$Companion$instance$2;->invoke()Lcom/oplus/opool/thread/executor/a;

    move-result-object p0

    return-object p0
.end method
