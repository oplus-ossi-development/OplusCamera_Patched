.class public final synthetic Lcom/oplus/camera/feature/d$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/protocal/event/a;

.field public final synthetic f$1:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/d$$ExternalSyntheticLambda12;->f$0:Lcom/oplus/camera/protocal/event/a;

    iput-object p2, p0, Lcom/oplus/camera/feature/d$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/d$$ExternalSyntheticLambda12;->f$0:Lcom/oplus/camera/protocal/event/a;

    iget-object p0, p0, Lcom/oplus/camera/feature/d$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Class;

    check-cast p1, Lcom/oplus/camera/k;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/d;->$r8$lambda$4GAqE01lZRjhAtiAKlNZev7iicg(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;Lcom/oplus/camera/k;)V

    return-void
.end method
