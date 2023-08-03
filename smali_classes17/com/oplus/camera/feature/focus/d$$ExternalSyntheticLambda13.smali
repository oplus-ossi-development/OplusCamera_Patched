.class public final synthetic Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/focus/d;

.field public final synthetic f$1:Landroid/graphics/Rect;

.field public final synthetic f$2:Landroid/graphics/Rect;

.field public final synthetic f$3:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/focus/d;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda13;->f$0:Lcom/oplus/camera/feature/focus/d;

    iput-object p2, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda13;->f$1:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda13;->f$2:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda13;->f$3:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda13;->f$0:Lcom/oplus/camera/feature/focus/d;

    iget-object v1, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda13;->f$1:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda13;->f$2:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda13;->f$3:Landroid/util/Size;

    check-cast p1, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/camera/feature/focus/d;->$r8$lambda$RYkPSp8vbEgKAsV6hVFO47WcIEg(Lcom/oplus/camera/feature/focus/d;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)V

    return-void
.end method
