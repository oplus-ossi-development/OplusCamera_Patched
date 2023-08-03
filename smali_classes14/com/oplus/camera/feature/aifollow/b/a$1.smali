.class Lcom/oplus/camera/feature/aifollow/b/a$1;
.super Landroid/os/Handler;
.source "AIFollowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/aifollow/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/aifollow/b/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/aifollow/b/a;Landroid/os/Looper;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/oplus/camera/feature/aifollow/b/a$1;->a:Lcom/oplus/camera/feature/aifollow/b/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 71
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/aifollow/b/a$1;->a:Lcom/oplus/camera/feature/aifollow/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/aifollow/b/a;->a(Lcom/oplus/camera/feature/aifollow/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/aifollow/R$string;->camera_ai_follow_select_hint:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    :goto_0
    return-void
.end method
