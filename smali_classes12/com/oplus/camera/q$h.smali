.class public Lcom/oplus/camera/q$h;
.super Lcom/oplus/camera/protocal/a/b;
.source "TaskSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/os/ConditionVariable;


# direct methods
.method public static synthetic $r8$lambda$qeWdN6m31w84cUjrLu3uno7LBs8(Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public constructor <init>(Landroid/os/ConditionVariable;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Lcom/oplus/camera/protocal/a/b;-><init>()V

    .line 263
    iput-object p1, p0, Lcom/oplus/camera/q$h;->a:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "InitDataManagerTask"

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 273
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/q$h;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Landroid/content/Context;)Z

    .line 274
    iget-object p0, p0, Lcom/oplus/camera/q$h;->a:Landroid/os/ConditionVariable;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/q$h$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/q$h$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
