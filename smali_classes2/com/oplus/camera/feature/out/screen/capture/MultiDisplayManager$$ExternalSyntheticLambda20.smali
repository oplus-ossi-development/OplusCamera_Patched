.class public final synthetic Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda20;->f$0:[Ljava/lang/String;

    iput p2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda20;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda20;->f$0:[Ljava/lang/String;

    iget p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda20;->f$1:I

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->$r8$lambda$E_9cm9Gk9wCCvXIrHC1xJiuHT4M([Ljava/lang/String;ILandroid/app/Activity;)V

    return-void
.end method
