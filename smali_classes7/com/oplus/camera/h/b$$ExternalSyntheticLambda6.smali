.class public final synthetic Lcom/oplus/camera/h/b$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/location/Location;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/oplus/camera/h/b$b;


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;ZLcom/oplus/camera/h/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/h/b$$ExternalSyntheticLambda6;->f$0:Landroid/location/Location;

    iput-boolean p2, p0, Lcom/oplus/camera/h/b$$ExternalSyntheticLambda6;->f$1:Z

    iput-object p3, p0, Lcom/oplus/camera/h/b$$ExternalSyntheticLambda6;->f$2:Lcom/oplus/camera/h/b$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/h/b$$ExternalSyntheticLambda6;->f$0:Landroid/location/Location;

    iget-boolean v1, p0, Lcom/oplus/camera/h/b$$ExternalSyntheticLambda6;->f$1:Z

    iget-object p0, p0, Lcom/oplus/camera/h/b$$ExternalSyntheticLambda6;->f$2:Lcom/oplus/camera/h/b$b;

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/h/b;->$r8$lambda$lYWAEYstyONvlQ16Uj7IL01VQ2w(Landroid/location/Location;ZLcom/oplus/camera/h/b$b;)V

    return-void
.end method
