.class Lcom/oplus/camera/feature/doubleexposure/ui/f$1;
.super Ljava/lang/Object;
.source "EffectMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/f;->a(Lcom/oplus/camera/feature/doubleexposure/ui/f$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/mode/d;

.field final synthetic b:Lcom/oplus/camera/feature/doubleexposure/ui/f;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/f;Lcom/oplus/camera/feature/doubleexposure/mode/d;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f$1;->b:Lcom/oplus/camera/feature/doubleexposure/ui/f;

    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f$1;->a:Lcom/oplus/camera/feature/doubleexposure/mode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 72
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f$1;->a:Lcom/oplus/camera/feature/doubleexposure/mode/d;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/mode/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f$1;->a:Lcom/oplus/camera/feature/doubleexposure/mode/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/doubleexposure/mode/d;->a(Z)V

    .line 78
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f$1;->b:Lcom/oplus/camera/feature/doubleexposure/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/f;->-$$Nest$fgetc(Lcom/oplus/camera/feature/doubleexposure/ui/f;)Lcom/oplus/camera/feature/doubleexposure/mode/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f$1;->b:Lcom/oplus/camera/feature/doubleexposure/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/f;->-$$Nest$fgetc(Lcom/oplus/camera/feature/doubleexposure/ui/f;)Lcom/oplus/camera/feature/doubleexposure/mode/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/doubleexposure/mode/d;->a(Z)V

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f$1;->b:Lcom/oplus/camera/feature/doubleexposure/ui/f;

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f$1;->a:Lcom/oplus/camera/feature/doubleexposure/mode/d;

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/f;->-$$Nest$fputc(Lcom/oplus/camera/feature/doubleexposure/ui/f;Lcom/oplus/camera/feature/doubleexposure/mode/d;)V

    .line 84
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f$1;->b:Lcom/oplus/camera/feature/doubleexposure/ui/f;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/f;->notifyDataSetChanged()V

    .line 86
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f$1;->b:Lcom/oplus/camera/feature/doubleexposure/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/f;->-$$Nest$fgetd(Lcom/oplus/camera/feature/doubleexposure/ui/f;)Lcom/oplus/camera/feature/doubleexposure/ui/f$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f$1;->b:Lcom/oplus/camera/feature/doubleexposure/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/f;->-$$Nest$fgetd(Lcom/oplus/camera/feature/doubleexposure/ui/f;)Lcom/oplus/camera/feature/doubleexposure/ui/f$b;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f$1;->a:Lcom/oplus/camera/feature/doubleexposure/mode/d;

    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/f$b;->a(Lcom/oplus/camera/feature/doubleexposure/mode/d;)V

    :cond_2
    return-void
.end method
