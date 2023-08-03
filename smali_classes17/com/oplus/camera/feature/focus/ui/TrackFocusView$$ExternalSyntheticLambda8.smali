.class public final synthetic Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/focus/ui/TrackFocusView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda8;->f$0:Lcom/oplus/camera/feature/focus/ui/TrackFocusView;

    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda8;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda8;->f$0:Lcom/oplus/camera/feature/focus/ui/TrackFocusView;

    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda8;->f$1:I

    check-cast p1, Landroid/util/Size;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->$r8$lambda$a5bp1RHtyKz-Ik0-_WpUoV3jMtY(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;ILandroid/util/Size;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
