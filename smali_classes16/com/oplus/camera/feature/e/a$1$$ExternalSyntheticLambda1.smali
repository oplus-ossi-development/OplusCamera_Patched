.class public final synthetic Lcom/oplus/camera/feature/e/a$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[B

.field public final synthetic f$1:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>([BLandroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/e/a$1$$ExternalSyntheticLambda1;->f$0:[B

    iput-object p2, p0, Lcom/oplus/camera/feature/e/a$1$$ExternalSyntheticLambda1;->f$1:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/e/a$1$$ExternalSyntheticLambda1;->f$0:[B

    iget-object p0, p0, Lcom/oplus/camera/feature/e/a$1$$ExternalSyntheticLambda1;->f$1:Landroid/os/Message;

    check-cast p1, Lcom/oplus/camera/feature/qrcode/c;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/e/a$1;->$r8$lambda$vdyI4RPEm1n2fcbFqEFuxhsT00g([BLandroid/os/Message;Lcom/oplus/camera/feature/qrcode/c;)V

    return-void
.end method
