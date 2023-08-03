.class Lcom/oplus/camera/module/d/l$3;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Lcom/oplus/camera/permissions/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/d/l;->eG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/d/l;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/d/l;)V
    .locals 0

    .line 1157
    iput-object p1, p0, Lcom/oplus/camera/module/d/l$3;->a:Lcom/oplus/camera/module/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1160
    iget-object p0, p0, Lcom/oplus/camera/module/d/l$3;->a:Lcom/oplus/camera/module/d/l;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/d/l;->-$$Nest$fputbA(Lcom/oplus/camera/module/d/l;Landroidx/appcompat/app/d;)V

    return-void
.end method

.method public a(Landroidx/appcompat/app/d;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1165
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->dismiss()V

    :cond_0
    if-eqz p2, :cond_1

    .line 1170
    iget-object p0, p0, Lcom/oplus/camera/module/d/l$3;->a:Lcom/oplus/camera/module/d/l;

    invoke-static {p0}, Lcom/oplus/camera/module/d/l;->a(Lcom/oplus/camera/module/d/l;)Landroid/app/Activity;

    move-result-object p0

    const-string p1, "android.permission.RECORD_AUDIO"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
