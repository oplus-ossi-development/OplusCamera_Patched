.class public final synthetic Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda53;->f$0:Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda53;->f$0:Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    check-cast p1, Landroid/location/Location;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/v;->$r8$lambda$iinNFEL0puH_Cjdurw7A411Q1xs(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;Landroid/location/Location;)V

    return-void
.end method
