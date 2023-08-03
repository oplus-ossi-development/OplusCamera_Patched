.class public final synthetic Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/a/a/c/a;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/ui/preview/c;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/preview/c;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda27;->f$0:Lcom/oplus/camera/ui/preview/c;

    iput-object p2, p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda27;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda27;->f$2:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda27;->f$0:Lcom/oplus/camera/ui/preview/c;

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda27;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda27;->f$2:Landroid/graphics/Rect;

    check-cast p1, Lcom/oplus/camera/screen/c/a;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/ui/preview/c;->$r8$lambda$KxxyqV-w5ylVeVSCeZ7JebAyCvo(Lcom/oplus/camera/ui/preview/c;Ljava/lang/String;Landroid/graphics/Rect;Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
