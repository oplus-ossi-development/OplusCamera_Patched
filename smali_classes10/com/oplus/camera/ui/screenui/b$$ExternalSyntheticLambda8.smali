.class public final synthetic Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/ui/screenui/b;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/screenui/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda8;->f$0:Lcom/oplus/camera/ui/screenui/b;

    iput p2, p0, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda8;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda8;->f$0:Lcom/oplus/camera/ui/screenui/b;

    iget p0, p0, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda8;->f$1:I

    check-cast p1, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/ui/screenui/b;->$r8$lambda$juNo3JSVc7Zs7xa9uQJkpyJXQjM(Lcom/oplus/camera/ui/screenui/b;ILcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)V

    return-void
.end method
