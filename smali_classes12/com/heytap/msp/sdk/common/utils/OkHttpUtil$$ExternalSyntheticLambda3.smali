.class public final synthetic Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lokhttp3/Callback;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lokhttp3/Callback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda3;->f$1:Lokhttp3/Callback;

    iput-object p3, p0, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda3;->f$1:Lokhttp3/Callback;

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil;->lambda$doPostAsync$13(Ljava/lang/String;Lokhttp3/Callback;Ljava/lang/String;)V

    return-void
.end method
