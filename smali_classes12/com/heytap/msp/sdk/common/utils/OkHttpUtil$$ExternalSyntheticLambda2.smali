.class public final synthetic Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lokhttp3/Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lokhttp3/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda2;->f$1:Lokhttp3/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda2;->f$1:Lokhttp3/Callback;

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil;->lambda$doGetAsync$15(Ljava/lang/String;Lokhttp3/Callback;)V

    return-void
.end method
