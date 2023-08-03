.class public final Lcom/oplus/nearx/track/internal/remoteconfig/f;
.super Ljava/lang/Object;
.source "RemoteAppConfigManager.kt"

# interfaces
.implements Lcom/oplus/nearx/track/internal/remoteconfig/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/remoteconfig/f$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/remoteconfig/f$a;


# instance fields
.field private final b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;

.field private c:Lcom/oplus/nearx/track/internal/remoteconfig/control/g;

.field private d:Lcom/oplus/nearx/track/internal/remoteconfig/control/a;

.field private e:Lcom/oplus/nearx/track/internal/remoteconfig/control/e;

.field private f:Lcom/oplus/nearx/track/internal/remoteconfig/control/d;

.field private g:Lcom/oplus/nearx/track/internal/remoteconfig/g;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/f$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->a:Lcom/oplus/nearx/track/internal/remoteconfig/f$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->h:J

    .line 17
    new-instance p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;

    invoke-direct {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/remoteconfig/f;)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/oplus/nearx/track/internal/remoteconfig/f;)Lcom/oplus/nearx/track/internal/remoteconfig/g;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->g:Lcom/oplus/nearx/track/internal/remoteconfig/g;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 68
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] getUploadIntervalTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->a()Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getUploadIntervalTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "RemoteConfigManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->a()Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getUploadIntervalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/oplus/nearx/track/internal/remoteconfig/g;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->g:Lcom/oplus/nearx/track/internal/remoteconfig/g;

    .line 145
    sget-object p0, Lcom/oplus/nearx/track/internal/remoteconfig/h;->a:Lcom/oplus/nearx/track/internal/remoteconfig/h;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/h;->a(Lcom/oplus/nearx/track/internal/remoteconfig/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] ===notifyUpdate==="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "RemoteConfigManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/h;->a:Lcom/oplus/nearx/track/internal/remoteconfig/h;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/nearx/track/internal/remoteconfig/h;->a(Ljava/lang/String;I)V

    .line 126
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->c:Lcom/oplus/nearx/track/internal/remoteconfig/control/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/oplus/nearx/track/internal/remoteconfig/control/g;->a(Ljava/lang/String;I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->d:Lcom/oplus/nearx/track/internal/remoteconfig/control/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/oplus/nearx/track/internal/remoteconfig/control/a;->a(Ljava/lang/String;I)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->e:Lcom/oplus/nearx/track/internal/remoteconfig/control/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/nearx/track/internal/remoteconfig/control/e;->a(Ljava/lang/String;I)V

    .line 129
    :cond_2
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->f:Lcom/oplus/nearx/track/internal/remoteconfig/control/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/internal/remoteconfig/control/d;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 25
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] init appConfig starting... isTestDevice=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "RemoteConfigManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/g;

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->h:J

    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/control/g;-><init>(JZ)V

    .line 29
    new-instance v1, Lcom/oplus/nearx/track/internal/remoteconfig/RemoteAppConfigManager$init$$inlined$also$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/RemoteAppConfigManager$init$$inlined$also$lambda$1;-><init>(Lcom/oplus/nearx/track/internal/remoteconfig/f;Z)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/control/g;->a(Lkotlin/jvm/a/b;)V

    .line 28
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->c:Lcom/oplus/nearx/track/internal/remoteconfig/control/g;

    .line 37
    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/a;

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->h:J

    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/control/a;-><init>(JZ)V

    .line 39
    new-instance v1, Lcom/oplus/nearx/track/internal/remoteconfig/RemoteAppConfigManager$init$$inlined$also$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/RemoteAppConfigManager$init$$inlined$also$lambda$2;-><init>(Lcom/oplus/nearx/track/internal/remoteconfig/f;Z)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/control/a;->a(Lkotlin/jvm/a/b;)V

    .line 38
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->d:Lcom/oplus/nearx/track/internal/remoteconfig/control/a;

    .line 50
    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/e;

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->h:J

    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/control/e;-><init>(JZ)V

    .line 52
    new-instance v1, Lcom/oplus/nearx/track/internal/remoteconfig/RemoteAppConfigManager$init$$inlined$also$lambda$3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/RemoteAppConfigManager$init$$inlined$also$lambda$3;-><init>(Lcom/oplus/nearx/track/internal/remoteconfig/f;Z)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/control/e;->a(Lkotlin/jvm/a/b;)V

    .line 51
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->e:Lcom/oplus/nearx/track/internal/remoteconfig/control/e;

    .line 58
    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/d;

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->h:J

    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/control/d;-><init>(JZ)V

    .line 60
    new-instance v1, Lcom/oplus/nearx/track/internal/remoteconfig/RemoteAppConfigManager$init$$inlined$also$lambda$4;

    invoke-direct {v1, p0, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/RemoteAppConfigManager$init$$inlined$also$lambda$4;-><init>(Lcom/oplus/nearx/track/internal/remoteconfig/f;Z)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/control/d;->a(Lkotlin/jvm/a/b;)V

    .line 59
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->f:Lcom/oplus/nearx/track/internal/remoteconfig/control/d;

    return-void
.end method

.method public b()I
    .locals 7

    .line 73
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] getUploadIntervalCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->a()Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getUploadIntervalCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "RemoteConfigManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->a()Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getUploadIntervalCount()I

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 7

    .line 78
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] getEnableFlush: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->a()Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getEnableFlush()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "RemoteConfigManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->a()Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getEnableFlush()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 7

    .line 83
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] getBalanceSwitch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->a()Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getBalanceSwitch()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "RemoteConfigManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->a()Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getBalanceSwitch()Z

    move-result p0

    return p0
.end method

.method public e()J
    .locals 7

    .line 88
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] getBalanceHeaderSwitch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->a()Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getBalanceHeadSwitch()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "RemoteConfigManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->a()Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getBalanceHeadSwitch()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    iget-object v1, v0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->b()Lcom/heytap/nearx/cloudconfig/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 103
    sget-object v2, Lcom/oplus/nearx/track/internal/remoteconfig/h;->a:Lcom/oplus/nearx/track/internal/remoteconfig/h;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 104
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "appId=["

    if-eqz v3, :cond_0

    .line 105
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] globalDomain has been configured, use globalDomain uploadHost="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "RemoteConfigManager"

    invoke-static/range {v5 .. v11}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->h:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] globalDomain is not configured, use backupDomain uploadHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "RemoteConfigManager"

    invoke-static/range {v12 .. v18}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public i()V
    .locals 7

    .line 115
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ===checkUpdate==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "RemoteConfigManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/h;->a:Lcom/oplus/nearx/track/internal/remoteconfig/h;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/h;->c()V

    .line 117
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->c:Lcom/oplus/nearx/track/internal/remoteconfig/control/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/g;->e()Z

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->d:Lcom/oplus/nearx/track/internal/remoteconfig/control/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/a;->e()Z

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->e:Lcom/oplus/nearx/track/internal/remoteconfig/control/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/e;->e()Z

    .line 120
    :cond_2
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->f:Lcom/oplus/nearx/track/internal/remoteconfig/control/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/d;->e()Z

    :cond_3
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ===getProductVersion==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "RemoteConfigManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 135
    sget-object v1, Lcom/oplus/nearx/track/internal/remoteconfig/h;->a:Lcom/oplus/nearx/track/internal/remoteconfig/h;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/h;->d()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->c:Lcom/oplus/nearx/track/internal/remoteconfig/control/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/control/g;->d()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->d:Lcom/oplus/nearx/track/internal/remoteconfig/control/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/control/a;->d()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->e:Lcom/oplus/nearx/track/internal/remoteconfig/control/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/control/e;->d()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_3
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->f:Lcom/oplus/nearx/track/internal/remoteconfig/control/d;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/d;->d()Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public k()V
    .locals 7

    .line 149
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ===release==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "RemoteConfigManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    sget-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/h;->a:Lcom/oplus/nearx/track/internal/remoteconfig/h;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/h;->b()V

    const/4 v0, 0x0

    .line 151
    check-cast v0, Lcom/oplus/nearx/track/internal/remoteconfig/g;

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->g:Lcom/oplus/nearx/track/internal/remoteconfig/g;

    .line 153
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->d:Lcom/oplus/nearx/track/internal/remoteconfig/control/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/a;->b()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->e:Lcom/oplus/nearx/track/internal/remoteconfig/control/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/e;->b()V

    .line 155
    :cond_1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->f:Lcom/oplus/nearx/track/internal/remoteconfig/control/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/d;->b()V

    :cond_2
    return-void
.end method

.method public final l()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/f;->h:J

    return-wide v0
.end method
