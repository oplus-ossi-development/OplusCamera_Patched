.class public final synthetic Lcom/oplus/camera/h/b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/Geocoder$GeocodeListener;


# instance fields
.field public final synthetic f$0:Landroid/location/Location;

.field public final synthetic f$1:Lcom/oplus/camera/h/b$b;


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;Lcom/oplus/camera/h/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/h/b$$ExternalSyntheticLambda0;->f$0:Landroid/location/Location;

    iput-object p2, p0, Lcom/oplus/camera/h/b$$ExternalSyntheticLambda0;->f$1:Lcom/oplus/camera/h/b$b;

    return-void
.end method


# virtual methods
.method public final onGeocode(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/h/b$$ExternalSyntheticLambda0;->f$0:Landroid/location/Location;

    iget-object p0, p0, Lcom/oplus/camera/h/b$$ExternalSyntheticLambda0;->f$1:Lcom/oplus/camera/h/b$b;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/h/b;->$r8$lambda$X9lN6ayXjUGlr5qExcNicf3yFac(Landroid/location/Location;Lcom/oplus/camera/h/b$b;Ljava/util/List;)V

    return-void
.end method
