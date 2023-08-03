.class final Lcom/oplus/nearx/track/internal/utils/ProcessUtil$isMainProcess$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProcessUtil.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/nearx/track/internal/utils/ProcessUtil$isMainProcess$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/track/internal/utils/ProcessUtil$isMainProcess$2;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/utils/ProcessUtil$isMainProcess$2;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/ProcessUtil$isMainProcess$2;->INSTANCE:Lcom/oplus/nearx/track/internal/utils/ProcessUtil$isMainProcess$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/utils/ProcessUtil$isMainProcess$2;->invoke()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Z
    .locals 1

    .line 14
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/oplus/nearx/track/internal/utils/n;->b:Lcom/oplus/nearx/track/internal/utils/n;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/utils/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
