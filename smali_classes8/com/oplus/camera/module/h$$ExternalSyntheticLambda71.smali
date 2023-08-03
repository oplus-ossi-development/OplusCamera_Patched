.class public final synthetic Lcom/oplus/camera/module/h$$ExternalSyntheticLambda71;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda71;->f$0:Z

    iput-boolean p2, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda71;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda71;->f$0:Z

    iget-boolean p0, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda71;->f$1:Z

    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/module/h;->$r8$lambda$pd0tRtV11JjU-NeCBLZD0bLRQG0(ZZLcom/oplus/camera/module/BaseMode;)V

    return-void
.end method
