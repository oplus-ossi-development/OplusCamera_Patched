.class public final synthetic Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda18;->f$0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda18;->f$0:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->lambda$parseGrandTourCityFilterFromAsset$8(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
