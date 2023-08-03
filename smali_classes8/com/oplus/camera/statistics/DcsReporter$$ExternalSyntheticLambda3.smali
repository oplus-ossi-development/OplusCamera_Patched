.class public final synthetic Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/statistics/DcsReporter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/statistics/DcsReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda3;->f$0:Lcom/oplus/camera/statistics/DcsReporter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda3;->f$0:Lcom/oplus/camera/statistics/DcsReporter;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/DcsReporter;->lambda$reportFocusAimToDcs$3$DcsReporter([I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
