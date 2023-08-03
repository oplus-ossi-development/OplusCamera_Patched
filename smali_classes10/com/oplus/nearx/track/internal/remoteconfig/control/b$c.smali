.class public final Lcom/oplus/nearx/track/internal/remoteconfig/control/b$c;
.super Ljava/lang/Object;
.source "BaseControl.kt"

# interfaces
.implements Lcom/heytap/nearx/net/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/nearx/track/internal/remoteconfig/c;Lcom/heytap/nearx/cloudconfig/api/e;[Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 77
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/d;->k()Z

    move-result p0

    return p0
.end method
