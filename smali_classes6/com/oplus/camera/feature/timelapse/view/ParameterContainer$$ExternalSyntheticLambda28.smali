.class public final synthetic Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/data/DataKey;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/data/DataKey;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$$ExternalSyntheticLambda28;->f$0:Lcom/oplus/camera/data/DataKey;

    iput p2, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$$ExternalSyntheticLambda28;->f$1:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$$ExternalSyntheticLambda28;->f$0:Lcom/oplus/camera/data/DataKey;

    iget p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$$ExternalSyntheticLambda28;->f$1:I

    invoke-static {v0, p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->$r8$lambda$USVRVWhen2rKDeti08C3Hox0ZPc(Lcom/oplus/camera/data/DataKey;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
