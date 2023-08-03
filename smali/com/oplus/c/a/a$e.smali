.class public Lcom/oplus/c/a/a$e;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:I

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:Landroid/net/Uri;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 499
    const-class v0, Lcom/oplus/c/a/a;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/c/a/a$e;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 5

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 585
    iput v0, p0, Lcom/oplus/c/a/a$e;->b:I

    .line 589
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/c/a/a$e;->e:Ljava/util/List;

    const/4 v1, 0x6

    .line 593
    iput v1, p0, Lcom/oplus/c/a/a$e;->i:I

    const/4 v1, 0x1

    .line 594
    iput-boolean v1, p0, Lcom/oplus/c/a/a$e;->j:Z

    .line 595
    iput-boolean v1, p0, Lcom/oplus/c/a/a$e;->k:Z

    .line 596
    iput v0, p0, Lcom/oplus/c/a/a$e;->l:I

    .line 598
    iput-boolean v0, p0, Lcom/oplus/c/a/a$e;->m:Z

    .line 599
    iput-boolean v0, p0, Lcom/oplus/c/a/a$e;->n:Z

    .line 600
    iput-boolean v0, p0, Lcom/oplus/c/a/a$e;->o:Z

    const/4 v2, 0x0

    .line 601
    iput-object v2, p0, Lcom/oplus/c/a/a$e;->p:Ljava/lang/String;

    .line 602
    iput v0, p0, Lcom/oplus/c/a/a$e;->q:I

    .line 603
    iput-boolean v0, p0, Lcom/oplus/c/a/a$e;->r:Z

    const/4 v0, -0x1

    .line 604
    iput v0, p0, Lcom/oplus/c/a/a$e;->s:I

    .line 605
    iput v0, p0, Lcom/oplus/c/a/a$e;->t:I

    const-wide/16 v3, 0x0

    .line 606
    iput-wide v3, p0, Lcom/oplus/c/a/a$e;->u:J

    const-wide/16 v3, -0x1

    .line 611
    iput-wide v3, p0, Lcom/oplus/c/a/a$e;->v:J

    .line 613
    iput-object v2, p0, Lcom/oplus/c/a/a$e;->x:Ljava/lang/String;

    .line 614
    iput-object v2, p0, Lcom/oplus/c/a/a$e;->y:Ljava/lang/String;

    .line 618
    iput v1, p0, Lcom/oplus/c/a/a$e;->z:I

    .line 625
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "http"

    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    :cond_0
    iput-object p1, p0, Lcom/oplus/c/a/a$e;->c:Landroid/net/Uri;

    return-void

    .line 630
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can only download HTTP/HTTPS URIs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Landroid/content/ContentValues;)V
    .locals 4

    .line 1247
    iget-object p0, p0, Lcom/oplus/c/a/a$e;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http_header_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1256
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/oplus/c/a/a$e;
    .locals 0

    .line 933
    iput p1, p0, Lcom/oplus/c/a/a$e;->i:I

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/oplus/c/a/a$e;
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/oplus/c/a/a$e;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/oplus/c/a/a$e;
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/oplus/c/a/a$e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oplus/c/a/a$e;
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/oplus/c/a/a$e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/oplus/c/a/a$e;
    .locals 0

    .line 945
    iput-boolean p1, p0, Lcom/oplus/c/a/a$e;->j:Z

    return-object p0
.end method

.method public b(I)Lcom/oplus/c/a/a$e;
    .locals 0

    .line 1048
    iput p1, p0, Lcom/oplus/c/a/a$e;->z:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/c/a/a$e;
    .locals 0

    .line 1059
    iput-object p1, p0, Lcom/oplus/c/a/a$e;->p:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/oplus/c/a/a$e;
    .locals 0

    .line 1098
    iput-boolean p1, p0, Lcom/oplus/c/a/a$e;->r:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/oplus/c/a/a$e;
    .locals 1

    .line 1152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    iput-object p1, p0, Lcom/oplus/c/a/a$e;->x:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method d(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 4

    .line 1188
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1189
    sget-boolean v1, Lcom/oplus/c/a/a$e;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/c/a/a$e;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1190
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oplus/c/a/a$e;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_public_api"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "notificationpackage"

    .line 1192
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    iget-object p1, p0, Lcom/oplus/c/a/a$e;->d:Landroid/net/Uri;

    const/4 v2, 0x2

    const-string v3, "destination"

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    .line 1195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1196
    iget-object p1, p0, Lcom/oplus/c/a/a$e;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "hint"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1198
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/c/a/a$e;->n:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    goto :goto_1

    :cond_3
    move p1, v2

    .line 1199
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1198
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1204
    :goto_2
    iget-boolean p1, p0, Lcom/oplus/c/a/a$e;->m:Z

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "scanned"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1207
    iget-object p1, p0, Lcom/oplus/c/a/a$e;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1208
    invoke-direct {p0, v0}, Lcom/oplus/c/a/a$e;->a(Landroid/content/ContentValues;)V

    .line 1211
    :cond_5
    iget-object p1, p0, Lcom/oplus/c/a/a$e;->f:Ljava/lang/CharSequence;

    const-string v2, "title"

    invoke-direct {p0, v0, v2, p1}, Lcom/oplus/c/a/a$e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1212
    iget-object p1, p0, Lcom/oplus/c/a/a$e;->g:Ljava/lang/CharSequence;

    const-string v2, "description"

    invoke-direct {p0, v0, v2, p1}, Lcom/oplus/c/a/a$e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1213
    iget-object p1, p0, Lcom/oplus/c/a/a$e;->h:Ljava/lang/String;

    const-string v2, "mimetype"

    invoke-direct {p0, v0, v2, p1}, Lcom/oplus/c/a/a$e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1215
    iget p1, p0, Lcom/oplus/c/a/a$e;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "visibility"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1216
    iget p1, p0, Lcom/oplus/c/a/a$e;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "allowed_network_types"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1217
    iget-boolean p1, p0, Lcom/oplus/c/a/a$e;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "allow_roaming"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1218
    iget-boolean p1, p0, Lcom/oplus/c/a/a$e;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "allow_metered"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1219
    iget p1, p0, Lcom/oplus/c/a/a$e;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "flags"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1220
    iget p1, p0, Lcom/oplus/c/a/a$e;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "is_visible_in_downloads_ui"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1222
    iget-boolean p1, p0, Lcom/oplus/c/a/a$e;->o:Z

    if-eqz p1, :cond_6

    .line 1223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "control"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 p1, 0xc1

    .line 1224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1227
    :cond_6
    iget-object p1, p0, Lcom/oplus/c/a/a$e;->p:Ljava/lang/String;

    const-string v1, "extra"

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/c/a/a$e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1228
    iget p1, p0, Lcom/oplus/c/a/a$e;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "priority"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1229
    iget-boolean p1, p0, Lcom/oplus/c/a/a$e;->r:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "relpace_file"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1230
    iget p1, p0, Lcom/oplus/c/a/a$e;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "statistics_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1231
    iget-wide v1, p0, Lcom/oplus/c/a/a$e;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "time_out"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1234
    iget p1, p0, Lcom/oplus/c/a/a$e;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "fail_retry_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1235
    iget-wide v1, p0, Lcom/oplus/c/a/a$e;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "time_interval_for_fail"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1237
    iget-object p1, p0, Lcom/oplus/c/a/a$e;->w:Landroid/net/Uri;

    if-eqz p1, :cond_7

    .line 1238
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "backup_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    :cond_7
    iget-object p1, p0, Lcom/oplus/c/a/a$e;->x:Ljava/lang/String;

    const-string v1, "md5"

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/c/a/a$e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1241
    iget-object p1, p0, Lcom/oplus/c/a/a$e;->y:Ljava/lang/String;

    const-string v1, "header_md5"

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/c/a/a$e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
