.class public final synthetic Lcom/oplus/camera/module/b/k$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/module/b/k$$ExternalSyntheticLambda5;->f$0:I

    iput-boolean p2, p0, Lcom/oplus/camera/module/b/k$$ExternalSyntheticLambda5;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/oplus/camera/module/b/k$$ExternalSyntheticLambda5;->f$0:I

    iget-boolean p0, p0, Lcom/oplus/camera/module/b/k$$ExternalSyntheticLambda5;->f$1:Z

    check-cast p1, Lcom/oplus/camera/feature/nightpro/b/a;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/module/b/k;->$r8$lambda$7IO94gbc2gkmLEGr7y-m2plB4EU(IZLcom/oplus/camera/feature/nightpro/b/a;)V

    return-void
.end method
