.class public Lcom/oplus/camera/q;
.super Ljava/lang/Object;
.source "TaskSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/q$m;,
        Lcom/oplus/camera/q$j;,
        Lcom/oplus/camera/q$n;,
        Lcom/oplus/camera/q$b;,
        Lcom/oplus/camera/q$d;,
        Lcom/oplus/camera/q$e;,
        Lcom/oplus/camera/q$h;,
        Lcom/oplus/camera/q$f;,
        Lcom/oplus/camera/q$a;,
        Lcom/oplus/camera/q$g;,
        Lcom/oplus/camera/q$c;,
        Lcom/oplus/camera/q$k;,
        Lcom/oplus/camera/q$i;,
        Lcom/oplus/camera/q$l;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 2

    .line 85
    invoke-static {}, Lcom/oplus/camera/protocal/a/c;->d()Landroid/content/Context;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/oplus/camera/common/utils/f;->a(Landroid/content/Context;)V

    .line 87
    invoke-static {v0}, Lcom/oplus/camera/common/utils/g;->a(Landroid/content/Context;)V

    .line 88
    invoke-static {v0}, Lcom/oplus/camera/common/utils/DeviceUtil;->a(Landroid/content/Context;)V

    .line 89
    invoke-static {v0}, Lcom/oplus/camera/common/utils/u;->a(Landroid/content/Context;)V

    const v1, 0x7f0900e0

    .line 90
    invoke-static {v0, v1}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/content/Context;I)V

    .line 91
    invoke-static {v0}, Lcom/oplus/camera/location/b;->a(Landroid/content/Context;)V

    .line 92
    invoke-static {v0}, Lcom/oplus/camera/common/utils/w;->a(Landroid/content/Context;)V

    return-void
.end method
