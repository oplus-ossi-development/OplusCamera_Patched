.class public final synthetic Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/inverse/InverseManager;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/inverse/InverseManager;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/camera/inverse/InverseManager;

    iput-object p2, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput p3, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v1, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget p0, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->lambda$init$1$InverseManager(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
