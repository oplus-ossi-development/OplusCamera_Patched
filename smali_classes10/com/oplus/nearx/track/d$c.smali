.class public final Lcom/oplus/nearx/track/d$c;
.super Ljava/lang/Object;
.source "TrackApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/d$c$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/oplus/nearx/track/internal/utils/g;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/oplus/nearx/track/d$c$a;)V
    .locals 1

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    invoke-virtual {p1}, Lcom/oplus/nearx/track/d$c$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/d$c;->a:Ljava/lang/String;

    .line 714
    invoke-virtual {p1}, Lcom/oplus/nearx/track/d$c$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/nearx/track/d$c;->b:Z

    .line 715
    invoke-virtual {p1}, Lcom/oplus/nearx/track/d$c$a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/nearx/track/d$c;->c:Z

    .line 716
    invoke-virtual {p1}, Lcom/oplus/nearx/track/d$c$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/nearx/track/d$c;->d:Z

    .line 717
    invoke-virtual {p1}, Lcom/oplus/nearx/track/d$c$a;->e()Lcom/oplus/nearx/track/internal/utils/g;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/d$c;->e:Lcom/oplus/nearx/track/internal/utils/g;

    .line 718
    invoke-virtual {p1}, Lcom/oplus/nearx/track/d$c$a;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/nearx/track/d$c;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/nearx/track/d$c$a;Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 704
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/d$c;-><init>(Lcom/oplus/nearx/track/d$c$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 705
    iget-object p0, p0, Lcom/oplus/nearx/track/d$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 706
    iget-boolean p0, p0, Lcom/oplus/nearx/track/d$c;->b:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    .line 707
    iget-boolean p0, p0, Lcom/oplus/nearx/track/d$c;->c:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    .line 708
    iget-boolean p0, p0, Lcom/oplus/nearx/track/d$c;->d:Z

    return p0
.end method

.method public final e()Lcom/oplus/nearx/track/internal/utils/g;
    .locals 0

    .line 709
    iget-object p0, p0, Lcom/oplus/nearx/track/d$c;->e:Lcom/oplus/nearx/track/internal/utils/g;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 710
    iget-boolean p0, p0, Lcom/oplus/nearx/track/d$c;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "regionMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/d$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/nearx/track/d$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableTrackSdkCrash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/nearx/track/d$c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultToDeviceProtectedStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/nearx/track/d$c;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
