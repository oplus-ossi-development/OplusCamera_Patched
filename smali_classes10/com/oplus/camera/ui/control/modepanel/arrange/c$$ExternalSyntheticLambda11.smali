.class public final synthetic Lcom/oplus/camera/ui/control/modepanel/arrange/c$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/a/a/c/a;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/control/modepanel/arrange/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/c$$ExternalSyntheticLambda11;->f$0:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    iput p2, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/c$$ExternalSyntheticLambda11;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/c$$ExternalSyntheticLambda11;->f$0:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    iget p0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/c$$ExternalSyntheticLambda11;->f$1:I

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->$r8$lambda$1DWHfHmlpreHbG-uAe38RrsGTDs(Lcom/oplus/camera/ui/control/modepanel/arrange/c;ILandroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
