.class public Lcom/oplus/camera/inverse/b/f;
.super Ljava/lang/Object;
.source "InverseStrategyFactory.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/inverse/b/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/inverse/b/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/oplus/camera/inverse/b/e;
    .locals 3

    .line 32
    sget-object v0, Lcom/oplus/camera/inverse/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/inverse/b/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "mask"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "preview"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "background"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "common"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance v0, Lcom/oplus/camera/inverse/b/f$1;

    invoke-direct {v0}, Lcom/oplus/camera/inverse/b/f$1;-><init>()V

    goto :goto_1

    .line 53
    :pswitch_0
    new-instance v0, Lcom/oplus/camera/inverse/b/c;

    invoke-direct {v0}, Lcom/oplus/camera/inverse/b/c;-><init>()V

    goto :goto_1

    .line 57
    :pswitch_1
    new-instance v0, Lcom/oplus/camera/inverse/b/d;

    invoke-direct {v0}, Lcom/oplus/camera/inverse/b/d;-><init>()V

    goto :goto_1

    .line 49
    :pswitch_2
    new-instance v0, Lcom/oplus/camera/inverse/b/a;

    invoke-direct {v0}, Lcom/oplus/camera/inverse/b/a;-><init>()V

    goto :goto_1

    .line 45
    :pswitch_3
    new-instance v0, Lcom/oplus/camera/inverse/b/b;

    invoke-direct {v0}, Lcom/oplus/camera/inverse/b/b;-><init>()V

    .line 70
    :goto_1
    sget-object v1, Lcom/oplus/camera/inverse/b/f;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50c0d615 -> :sswitch_3
        -0x4f67aad2 -> :sswitch_2
        -0x12f71c38 -> :sswitch_1
        0x3306ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
