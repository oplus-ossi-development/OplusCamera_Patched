.class public final synthetic Lcom/oplus/camera/CameraManager$a$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/o;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/CameraManager$a$$ExternalSyntheticLambda9;->f$0:Lcom/oplus/camera/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$a$$ExternalSyntheticLambda9;->f$0:Lcom/oplus/camera/o;

    check-cast p1, Lcom/oplus/camera/feature/street/b/a;

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager$a;->$r8$lambda$dVXHwMtry4ErtVsbg-tRT0tSTso(Lcom/oplus/camera/o;Lcom/oplus/camera/feature/street/b/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
