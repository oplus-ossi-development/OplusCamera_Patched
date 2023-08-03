.class public final synthetic Lcom/oplus/camera/module/g$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/g;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda27;->f$0:Lcom/oplus/camera/module/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda27;->f$0:Lcom/oplus/camera/module/g;

    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/g;->$r8$lambda$YCwA7tGv04iEA4VSZPmd74Pnlxo(Lcom/oplus/camera/module/g;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;)V

    return-void
.end method
