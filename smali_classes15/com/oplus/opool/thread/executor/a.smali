.class public final Lcom/oplus/opool/thread/executor/a;
.super Ljava/lang/Object;
.source "DelayExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/opool/thread/executor/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/opool/thread/executor/a$a;

.field private static final b:Lkotlin/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d<",
            "Lcom/oplus/opool/thread/executor/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/opool/thread/executor/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/opool/thread/executor/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/opool/thread/executor/a;->a:Lcom/oplus/opool/thread/executor/a$a;

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/oplus/opool/thread/executor/DelayExecutor$Companion$instance$2;->INSTANCE:Lcom/oplus/opool/thread/executor/DelayExecutor$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/opool/thread/executor/a;->b:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/oplus/opool/thread/executor/DelayExecutor$dispatcher$2;->INSTANCE:Lcom/oplus/opool/thread/executor/DelayExecutor$dispatcher$2;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/opool/thread/executor/a;->c:Lkotlin/d;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/opool/thread/executor/a;-><init>()V

    return-void
.end method
