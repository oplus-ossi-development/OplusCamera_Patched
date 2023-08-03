.class public final synthetic Lcom/oplus/camera/feature/basic/b/b$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/basic/b/b;

.field public final synthetic f$1:Lcom/oplus/camera/i;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/basic/b/b;Lcom/oplus/camera/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/basic/b/b$$ExternalSyntheticLambda13;->f$0:Lcom/oplus/camera/feature/basic/b/b;

    iput-object p2, p0, Lcom/oplus/camera/feature/basic/b/b$$ExternalSyntheticLambda13;->f$1:Lcom/oplus/camera/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/b/b$$ExternalSyntheticLambda13;->f$0:Lcom/oplus/camera/feature/basic/b/b;

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/b/b$$ExternalSyntheticLambda13;->f$1:Lcom/oplus/camera/i;

    check-cast p1, Lcom/oplus/camera/device/l;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/basic/b/b;->$r8$lambda$x5lkPqvkg2tQdrRtFNXiTstLnl0(Lcom/oplus/camera/feature/basic/b/b;Lcom/oplus/camera/i;Lcom/oplus/camera/device/l;)V

    return-void
.end method
