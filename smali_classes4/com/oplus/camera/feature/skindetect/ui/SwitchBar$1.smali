.class Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwitchBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$1;->a:Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$1;->a:Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->-$$Nest$ma(Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
