.class public abstract Lcom/oplus/light/gallery/service/video/a;
.super Ljava/lang/Object;
.source "BaseLightVideoPlayer.kt"

# interfaces
.implements Lcom/oplus/light/gallery/service/video/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/light/gallery/service/video/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final c:Lcom/oplus/light/gallery/service/video/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/view/Surface;

.field private d:Lcom/oplus/light/gallery/service/video/b$a;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/light/gallery/service/video/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/light/gallery/service/video/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/light/gallery/service/video/a;->c:Lcom/oplus/light/gallery/service/video/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "isPauseState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 55
    iget-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "isStopState = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 56
    iget-boolean v1, p0, Lcom/oplus/light/gallery/service/video/a;->f:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "isPlayingState = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 57
    iget-boolean v1, p0, Lcom/oplus/light/gallery/service/video/a;->g:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "isCompleteState = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 58
    iget-boolean v1, p0, Lcom/oplus/light/gallery/service/video/a;->h:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "isErrorState = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 59
    iget-boolean v1, p0, Lcom/oplus/light/gallery/service/video/a;->i:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "uri = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/oplus/light/gallery/service/video/a;

    iget-object v0, v0, Lcom/oplus/light/gallery/service/video/a;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/a;->a:Landroid/net/Uri;

    if-nez p0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "unInit"

    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/Comparable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseLightVideoPlayer"

    .line 52
    invoke-static {p1, p0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/oplus/light/gallery/service/video/a;->a:Landroid/net/Uri;

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/light/gallery/service/video/a;->b:Landroid/view/Surface;

    return-void
.end method

.method public final a(Lcom/oplus/light/gallery/service/video/b$a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oplus/light/gallery/service/video/a;->d:Lcom/oplus/light/gallery/service/video/b$a;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->e:Z

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->f:Z

    .line 45
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->g:Z

    .line 46
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->h:Z

    .line 47
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->i:Z

    const-string v0, "pause"

    .line 48
    invoke-direct {p0, v0}, Lcom/oplus/light/gallery/service/video/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->e:Z

    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/oplus/light/gallery/service/video/a;->f:Z

    .line 67
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->g:Z

    .line 68
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->h:Z

    .line 69
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->i:Z

    const-string v0, "stop"

    .line 70
    invoke-direct {p0, v0}, Lcom/oplus/light/gallery/service/video/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/a;->d()V

    return-void
.end method

.method public f()Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/oplus/light/gallery/service/video/a;->g:Z

    return p0
.end method

.method public g()V
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/a;->a()V

    .line 110
    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/a;->q()V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/a;->l()V

    .line 114
    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/a;->b()V

    .line 115
    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/a;->a()V

    .line 116
    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/a;->q()V

    goto :goto_0

    .line 119
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oplus/light/gallery/service/video/a;

    iget-object v1, v0, Lcom/oplus/light/gallery/service/video/a;->a:Landroid/net/Uri;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/oplus/light/gallery/service/video/a;->b:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/a;->a:Landroid/net/Uri;

    const-string v1, ""

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/oplus/light/gallery/service/video/a;->b:Landroid/view/Surface;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/oplus/light/gallery/service/video/a;->d:Lcom/oplus/light/gallery/service/video/b$a;

    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/light/gallery/service/video/a;->a(Landroid/net/Uri;Landroid/view/Surface;Lcom/oplus/light/gallery/service/video/b$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/a;->a:Landroid/net/Uri;

    if-nez p0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/a;->b:Landroid/view/Surface;

    if-nez p0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final j()Lcom/oplus/light/gallery/service/video/b$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/a;->d:Lcom/oplus/light/gallery/service/video/b$a;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 39
    check-cast p0, Lcom/oplus/light/gallery/service/video/a;

    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/a;->a:Landroid/net/Uri;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->e:Z

    .line 75
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->f:Z

    .line 76
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->g:Z

    .line 77
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->h:Z

    .line 78
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->i:Z

    const-string v0, "reset"

    .line 79
    invoke-direct {p0, v0}, Lcom/oplus/light/gallery/service/video/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/oplus/light/gallery/service/video/a;->e:Z

    return p0
.end method

.method public n()Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/oplus/light/gallery/service/video/a;->h:Z

    return p0
.end method

.method protected final o()V
    .locals 1

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->e:Z

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->f:Z

    .line 129
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->g:Z

    .line 130
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->h:Z

    .line 131
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->i:Z

    const-string v0, "setCompletionStatus"

    .line 132
    invoke-direct {p0, v0}, Lcom/oplus/light/gallery/service/video/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final p()V
    .locals 2

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->e:Z

    .line 137
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->f:Z

    .line 138
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->g:Z

    const/4 v1, 0x1

    .line 139
    iput-boolean v1, p0, Lcom/oplus/light/gallery/service/video/a;->h:Z

    .line 140
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->i:Z

    const-string v0, "setCompletionStatus"

    .line 141
    invoke-direct {p0, v0}, Lcom/oplus/light/gallery/service/video/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final q()V
    .locals 2

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->e:Z

    .line 146
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->f:Z

    const/4 v1, 0x1

    .line 147
    iput-boolean v1, p0, Lcom/oplus/light/gallery/service/video/a;->g:Z

    .line 148
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->h:Z

    .line 149
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->i:Z

    const-string v0, "setPlayingStatus"

    .line 150
    invoke-direct {p0, v0}, Lcom/oplus/light/gallery/service/video/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final r()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->e:Z

    .line 155
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->f:Z

    .line 156
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->g:Z

    .line 157
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->h:Z

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/oplus/light/gallery/service/video/a;->i:Z

    const-string v0, "setErrorStatus"

    .line 160
    invoke-direct {p0, v0}, Lcom/oplus/light/gallery/service/video/a;->a(Ljava/lang/String;)V

    return-void
.end method
