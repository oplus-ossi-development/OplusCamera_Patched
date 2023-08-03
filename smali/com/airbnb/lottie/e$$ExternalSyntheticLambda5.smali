.class public final synthetic Lcom/airbnb/lottie/e$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/io/InputStream;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/e$$ExternalSyntheticLambda5;->f$0:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/airbnb/lottie/e$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/e$$ExternalSyntheticLambda5;->f$0:Ljava/io/InputStream;

    iget-object p0, p0, Lcom/airbnb/lottie/e$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/airbnb/lottie/e;->$r8$lambda$jHojXr93SSBcZzQKgomMik04OXU(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object p0

    return-object p0
.end method
