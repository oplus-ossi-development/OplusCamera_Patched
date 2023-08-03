.class public final synthetic Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$$ExternalSyntheticLambda9;->f$0:I

    iput-object p2, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$$ExternalSyntheticLambda9;->f$0:I

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->$r8$lambda$OUJzZayWNr9p4g4XkuWUpZHzpm0(ILjava/lang/String;Lcom/oplus/camera/feature/filter/view/BaseScrollBar;)V

    return-void
.end method
