.class Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwitchBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->b()V
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

    .line 165
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$2;->a:Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$2;->a:Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->-$$Nest$fgetj(Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->-$$Nest$fputi(Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;I)V

    return-void
.end method
