.class final Lcom/oplus/nearx/track/internal/common/content/DefaultApkBuildInfo$initStdID$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultApkBuildInfo.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/common/content/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/nearx/track/internal/common/content/c;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/common/content/c;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/common/content/DefaultApkBuildInfo$initStdID$1;->this$0:Lcom/oplus/nearx/track/internal/common/content/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/DefaultApkBuildInfo$initStdID$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/common/content/DefaultApkBuildInfo$initStdID$1;->this$0:Lcom/oplus/nearx/track/internal/common/content/c;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/common/content/c;->a(Lcom/oplus/nearx/track/internal/common/content/c;)Lcom/oplus/nearx/track/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/content/DefaultApkBuildInfo$initStdID$1;->this$0:Lcom/oplus/nearx/track/internal/common/content/c;

    invoke-static {p0}, Lcom/oplus/nearx/track/internal/common/content/c;->b(Lcom/oplus/nearx/track/internal/common/content/c;)V

    :cond_0
    return-void
.end method
