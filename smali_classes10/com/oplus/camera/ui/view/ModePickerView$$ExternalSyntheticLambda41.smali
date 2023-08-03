.class public final synthetic Lcom/oplus/camera/ui/view/ModePickerView$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$$ExternalSyntheticLambda41;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/oplus/camera/ui/view/ModePickerView$$ExternalSyntheticLambda41;->f$1:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$$ExternalSyntheticLambda41;->f$0:Ljava/util/List;

    iget p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$$ExternalSyntheticLambda41;->f$1:I

    invoke-static {v0, p0}, Lcom/oplus/camera/ui/view/ModePickerView;->$r8$lambda$gJmiGz-LGnTD0DAeQWRl_-yMANs(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
