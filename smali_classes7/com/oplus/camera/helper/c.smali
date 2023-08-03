.class public Lcom/oplus/camera/helper/c;
.super Ljava/lang/Object;
.source "LostPicLogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/helper/c$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/oplus/camera/h/c;


# direct methods
.method public static synthetic $r8$lambda$2Szeyx9px59lQHAtw_HvW4i9S6Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iefBeNQzT9mYTmvtvi2Q_Qgku0o(Lcom/oplus/camera/h/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/helper/c;->a(Lcom/oplus/camera/h/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pFvCeg9sc1wQ8R-R0Q5rLJBYy0k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/oplus/camera/helper/c;->a:J

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/helper/c;->b:Lcom/oplus/camera/h/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/helper/c-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/helper/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/camera/helper/c;
    .locals 1

    .line 49
    sget-object v0, Lcom/oplus/camera/helper/c$a;->a:Lcom/oplus/camera/helper/c;

    return-object v0
.end method

.method private static synthetic a(Lcom/oplus/camera/h/c;)V
    .locals 9

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x10011001

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x29

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/oplus/camera/h/c;->a(JIIIJLjava/lang/String;)V

    return-void
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "dump, no need upload log"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "initialize"

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 53
    sget-object v0, Lcom/oplus/camera/helper/c$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/helper/c$$ExternalSyntheticLambda0;

    const-string v1, "LostPicLogHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 55
    new-instance v0, Lcom/oplus/camera/h/c;

    invoke-direct {v0}, Lcom/oplus/camera/h/c;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/helper/c;->b:Lcom/oplus/camera/h/c;

    return-void
.end method

.method public c()V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oplus/camera/helper/c;->b:Lcom/oplus/camera/h/c;

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/oplus/camera/h/c;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/helper/c;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 66
    sget-object p0, Lcom/oplus/camera/helper/c$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/helper/c$$ExternalSyntheticLambda1;

    const-string v0, "LostPicLogHelper"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/helper/c;->b:Lcom/oplus/camera/h/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/helper/c$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/helper/c$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/helper/c;->a:J

    return-void
.end method
