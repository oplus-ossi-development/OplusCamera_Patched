.class public interface abstract Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;
.super Ljava/lang/Object;
.source "TrackEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a$a;->a:Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a$a;

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;->a:Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a$a;

    return-void
.end method


# virtual methods
.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getEncryptType()I
.end method

.method public abstract getEventTime()J
.end method

.method public abstract getNetType()I
.end method

.method public abstract get_id()J
.end method

.method public abstract isRealTime()Z
.end method
