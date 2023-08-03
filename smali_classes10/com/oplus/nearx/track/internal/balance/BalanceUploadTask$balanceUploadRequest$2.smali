.class final Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$balanceUploadRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceUploadTask.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/balance/b;-><init>(JLcom/oplus/nearx/track/internal/remoteconfig/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/nearx/track/internal/upload/a/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/nearx/track/internal/balance/b;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/balance/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$balanceUploadRequest$2;->this$0:Lcom/oplus/nearx/track/internal/balance/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/nearx/track/internal/upload/a/a;
    .locals 3

    .line 17
    new-instance v0, Lcom/oplus/nearx/track/internal/upload/a/a;

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$balanceUploadRequest$2;->this$0:Lcom/oplus/nearx/track/internal/balance/b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/balance/b;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/oplus/nearx/track/internal/upload/a/a;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$balanceUploadRequest$2;->invoke()Lcom/oplus/nearx/track/internal/upload/a/a;

    move-result-object p0

    return-object p0
.end method
