.class public final synthetic Lcom/oplus/camera/CameraManager$14$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/CameraManager$14$$ExternalSyntheticLambda5;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$14$$ExternalSyntheticLambda5;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lcom/oplus/camera/ui/preview/e;

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager$14;->$r8$lambda$S4B6cONdCmK060QxFjUahAsufws(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/oplus/camera/ui/preview/e;)V

    return-void
.end method
