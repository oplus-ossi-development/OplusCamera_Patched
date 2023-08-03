.class public final synthetic Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda90;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/BaseMode;

.field public final synthetic f$1:D

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/BaseMode;DIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda90;->f$0:Lcom/oplus/camera/module/BaseMode;

    iput-wide p2, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda90;->f$1:D

    iput p4, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda90;->f$2:I

    iput p5, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda90;->f$3:I

    iput-boolean p6, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda90;->f$4:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda90;->f$0:Lcom/oplus/camera/module/BaseMode;

    iget-wide v1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda90;->f$1:D

    iget v3, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda90;->f$2:I

    iget v4, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda90;->f$3:I

    iget-boolean v5, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda90;->f$4:Z

    move-object v6, p1

    check-cast v6, Lcom/oplus/camera/protocal/ui/c/c;

    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/module/BaseMode;->$r8$lambda$BJrr2hE2tve-qA36BnHSVaHiHsQ(Lcom/oplus/camera/module/BaseMode;DIIZLcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method
