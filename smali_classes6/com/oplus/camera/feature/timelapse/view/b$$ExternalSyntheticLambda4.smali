.class public final synthetic Lcom/oplus/camera/feature/timelapse/view/b$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z

.field public final synthetic f$2:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZ[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$$ExternalSyntheticLambda4;->f$0:I

    iput-boolean p2, p0, Lcom/oplus/camera/feature/timelapse/view/b$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lcom/oplus/camera/feature/timelapse/view/b$$ExternalSyntheticLambda4;->f$2:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/b$$ExternalSyntheticLambda4;->f$0:I

    iget-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/b$$ExternalSyntheticLambda4;->f$1:Z

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/b$$ExternalSyntheticLambda4;->f$2:[Ljava/lang/Object;

    check-cast p1, Lcom/oplus/camera/protocal/ui/c/c;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/feature/timelapse/view/b;->$r8$lambda$FRVuOy9_RL3iLkClIMJu6aghfbk(IZ[Ljava/lang/Object;Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method
