.class Lcom/oplus/camera/setting/l$1;
.super Ljava/lang/Object;
.source "VideoSoundSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/l;->a(Landroidx/appcompat/app/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/setting/m;

.field final synthetic b:Lcom/oplus/camera/setting/l;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/l;Lcom/oplus/camera/setting/m;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/oplus/camera/setting/l$1;->b:Lcom/oplus/camera/setting/l;

    iput-object p2, p0, Lcom/oplus/camera/setting/l$1;->a:Lcom/oplus/camera/setting/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/setting/l$1;->b:Lcom/oplus/camera/setting/l;

    invoke-static {v0, p2}, Lcom/oplus/camera/setting/l;->-$$Nest$fputc(Lcom/oplus/camera/setting/l;I)V

    .line 109
    invoke-static {}, Lcom/oplus/camera/util/Util;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object p1, p0, Lcom/oplus/camera/setting/l$1;->a:Lcom/oplus/camera/setting/m;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/setting/m;->a(I)V

    .line 111
    iget-object p0, p0, Lcom/oplus/camera/setting/l$1;->b:Lcom/oplus/camera/setting/l;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/setting/l;->a(I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/setting/l$1;->b:Lcom/oplus/camera/setting/l;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/setting/l;->onClick(Landroid/content/DialogInterface;I)V

    .line 115
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
