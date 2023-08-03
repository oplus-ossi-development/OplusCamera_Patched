.class Lcom/oplus/camera/ui/view/ModePickerView$11;
.super Ljava/lang/Object;
.source "ModePickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/view/ModePickerView;->setCurrentIndex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/view/ModePickerView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/view/ModePickerView;)V
    .locals 0

    .line 2764
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$11;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2767
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$11;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetf(Lcom/oplus/camera/ui/view/ModePickerView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2768
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/ui/view/ModePickerView$11;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaj(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/view/ModePickerView$11;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v2}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgett(Lcom/oplus/camera/ui/view/ModePickerView;)[Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$11;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetD(Lcom/oplus/camera/ui/view/ModePickerView;)I

    move-result p0

    aget-object p0, v2, p0

    invoke-virtual {v1, p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2769
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
