.class Lcom/oplus/camera/feature/beauty/ui/f$1;
.super Ljava/lang/Object;
.source "FaceBeautyMenu.java"

# interfaces
.implements Lcom/oplus/camera/feature/beauty/ui/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty/ui/f;


# direct methods
.method public static synthetic $r8$lambda$axmSYxNpvoJPQ2SzY3Z3hTTCXTE(Lcom/oplus/camera/feature/beauty/ui/f$1;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/f$1;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/beauty/ui/f;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$1;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mMenuType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/f$1;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty/ui/f;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbCurrentTapMakeup: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/f$1;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgetp(Lcom/oplus/camera/feature/beauty/ui/f;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 126
    new-instance p1, Lcom/oplus/camera/feature/beauty/ui/f$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/feature/beauty/ui/f$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/beauty/ui/f$1;I)V

    const-string v0, "FaceBeautyMenu"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 129
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$1;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->s()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$1;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty/ui/f;)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_4

    .line 134
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$1;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/feature/beauty/ui/f;->b(IZ)V

    .line 135
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$1;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/e;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v0}, Lcom/oplus/camera/feature/beauty/ui/e;->a(IZZ)V

    if-nez p2, :cond_1

    .line 138
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$1;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgetq(Lcom/oplus/camera/feature/beauty/ui/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 139
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$1;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fputq(Lcom/oplus/camera/feature/beauty/ui/f;Z)V

    .line 140
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$1;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/ui/e;->B()Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$ma(Lcom/oplus/camera/feature/beauty/ui/f;Landroid/view/View;Z)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$1;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgetq(Lcom/oplus/camera/feature/beauty/ui/f;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 144
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$1;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fputq(Lcom/oplus/camera/feature/beauty/ui/f;Z)V

    .line 145
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$1;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/e;->B()Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$md(Lcom/oplus/camera/feature/beauty/ui/f;Landroid/view/View;)V

    .line 146
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$1;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/ui/e;->w()V

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$1;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgetb(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/i;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/oplus/camera/feature/beauty/ui/i;->e(I)I

    move-result p1

    .line 150
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/f$1;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/ui/f$1;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {v1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgetb(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/i;

    move-result-object v1

    .line 151
    invoke-interface {v1}, Lcom/oplus/camera/feature/beauty/ui/i;->m()[I

    move-result-object v1

    .line 150
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/feature/beauty/ui/e;->b(I[I)V

    .line 154
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/f$1;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgetb(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/i;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/oplus/camera/feature/beauty/ui/i;->e(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$ma(Lcom/oplus/camera/feature/beauty/ui/f;II)V

    :cond_4
    return-void
.end method
