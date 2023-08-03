.class public final Lcom/oplus/nearx/track/d$c$a;
.super Ljava/lang/Object;
.source "TrackApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/oplus/nearx/track/internal/utils/g;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    iput-object v0, p0, Lcom/oplus/nearx/track/d$c$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 728
    iput-boolean v1, p0, Lcom/oplus/nearx/track/d$c$a;->c:Z

    .line 730
    new-instance v1, Lcom/oplus/nearx/track/internal/utils/f;

    invoke-direct {v1}, Lcom/oplus/nearx/track/internal/utils/f;-><init>()V

    check-cast v1, Lcom/oplus/nearx/track/internal/utils/g;

    iput-object v1, p0, Lcom/oplus/nearx/track/d$c$a;->e:Lcom/oplus/nearx/track/internal/utils/g;

    .line 734
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/oplus/nearx/track/d$c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/oplus/nearx/track/d$c$a;
    .locals 0

    .line 738
    iput-boolean p1, p0, Lcom/oplus/nearx/track/d$c$a;->b:Z

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 726
    iget-object p0, p0, Lcom/oplus/nearx/track/d$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lcom/oplus/nearx/track/d$c$a;
    .locals 0

    .line 766
    iput-boolean p1, p0, Lcom/oplus/nearx/track/d$c$a;->f:Z

    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 727
    iget-boolean p0, p0, Lcom/oplus/nearx/track/d$c$a;->b:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    .line 728
    iget-boolean p0, p0, Lcom/oplus/nearx/track/d$c$a;->c:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    .line 729
    iget-boolean p0, p0, Lcom/oplus/nearx/track/d$c$a;->d:Z

    return p0
.end method

.method public final e()Lcom/oplus/nearx/track/internal/utils/g;
    .locals 0

    .line 730
    iget-object p0, p0, Lcom/oplus/nearx/track/d$c$a;->e:Lcom/oplus/nearx/track/internal/utils/g;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 731
    iget-boolean p0, p0, Lcom/oplus/nearx/track/d$c$a;->f:Z

    return p0
.end method

.method public final g()Lcom/oplus/nearx/track/d$c;
    .locals 2

    .line 770
    new-instance v0, Lcom/oplus/nearx/track/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/nearx/track/d$c;-><init>(Lcom/oplus/nearx/track/d$c$a;Lkotlin/jvm/internal/o;)V

    return-object v0
.end method
