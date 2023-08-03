.class public final synthetic Lcom/oplus/camera/statistics/events/BasePredefinedEvent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/statistics/events/BasePredefinedEvent;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/statistics/events/BasePredefinedEvent;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/statistics/events/BasePredefinedEvent;

    iput-object p2, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/statistics/events/BasePredefinedEvent;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->lambda$report$0$BasePredefinedEvent(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
