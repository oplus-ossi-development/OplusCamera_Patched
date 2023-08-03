.class public final synthetic Lcom/oplus/camera/module/c$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/c;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/c$$ExternalSyntheticLambda24;->f$0:Lcom/oplus/camera/module/c;

    iput p2, p0, Lcom/oplus/camera/module/c$$ExternalSyntheticLambda24;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/module/c$$ExternalSyntheticLambda24;->f$0:Lcom/oplus/camera/module/c;

    iget p0, p0, Lcom/oplus/camera/module/c$$ExternalSyntheticLambda24;->f$1:I

    check-cast p1, Lcom/oplus/camera/protocal/ui/c/c;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/module/c;->$r8$lambda$ZSu1dv_v-pVTpteRqNrS_LBHik0(Lcom/oplus/camera/module/c;ILcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method
