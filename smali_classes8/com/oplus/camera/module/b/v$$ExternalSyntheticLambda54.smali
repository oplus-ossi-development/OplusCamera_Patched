.class public final synthetic Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[B

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>([BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda54;->f$0:[B

    iput-wide p2, p0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda54;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda54;->f$0:[B

    iget-wide v1, p0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda54;->f$1:J

    check-cast p1, Landroid/os/Handler;

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/camera/module/b/v;->$r8$lambda$O8eGBk77fOsiX11SIGUHC9QEm5w([BJLandroid/os/Handler;)V

    return-void
.end method
