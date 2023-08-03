.class public final synthetic Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda13;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda13;->f$1:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda13;->f$0:Landroid/content/Context;

    iget p0, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda13;->f$1:I

    invoke-static {v0, p0}, Lcom/oplus/camera/inverse/InverseManager;->lambda$init$0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
