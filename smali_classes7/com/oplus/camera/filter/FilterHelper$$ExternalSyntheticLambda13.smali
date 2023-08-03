.class public final synthetic Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/HashMap;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda13;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda13;->f$1:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda13;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda13;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda13;->f$1:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda13;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/filter/FilterHelper;->lambda$parseGrandTourCityFilterListInTask$10(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method
