.class Lcom/oplus/camera/module/d/d$1;
.super Ljava/lang/Object;
.source "MicroscopeVideoMode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/d/d;->cd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/d/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/d/d;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/oplus/camera/module/d/d$1;->a:Lcom/oplus/camera/module/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 213
    iget-object p1, p0, Lcom/oplus/camera/module/d/d$1;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {p1}, Lcom/oplus/camera/module/d/d;->-$$Nest$fgetaS(Lcom/oplus/camera/module/d/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/oplus/camera/module/d/d$1;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {p1}, Lcom/oplus/camera/module/d/d;->-$$Nest$mhx(Lcom/oplus/camera/module/d/d;)Lcom/oplus/camera/feature/microscope/a;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/module/d/d$1;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {v0}, Lcom/oplus/camera/module/d/d;->-$$Nest$fgetap(Lcom/oplus/camera/module/d/d;)Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/oplus/camera/module/d/d$1;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {p0}, Lcom/oplus/camera/module/d/d;->-$$Nest$fgetaU(Lcom/oplus/camera/module/d/d;)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/camera/feature/microscope/a;->a(Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;ZI)V

    :cond_0
    return-void
.end method
