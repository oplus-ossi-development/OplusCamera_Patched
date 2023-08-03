.class final Ljavolution/util/FastMap$d;
.super Ljava/lang/Object;
.source "FastMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final a:Ljavolution/context/d;


# instance fields
.field private b:Ljavolution/util/FastMap;

.field private c:Ljavolution/util/FastMap$a;

.field private d:Ljavolution/util/FastMap$a;

.field private e:Ljavolution/util/FastMap$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1160
    new-instance v0, Ljavolution/util/FastMap$d$1;

    invoke-direct {v0}, Ljavolution/util/FastMap$d$1;-><init>()V

    sput-object v0, Ljavolution/util/FastMap$d;->a:Ljavolution/context/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastMap$1;)V
    .locals 0

    .line 1158
    invoke-direct {p0}, Ljavolution/util/FastMap$d;-><init>()V

    return-void
.end method

.method static synthetic a(Ljavolution/util/FastMap$d;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;
    .locals 0

    .line 1158
    iput-object p1, p0, Ljavolution/util/FastMap$d;->c:Ljavolution/util/FastMap$a;

    return-object p1
.end method

.method public static a(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$d;
    .locals 2

    .line 1180
    sget-object v0, Ljavolution/util/FastMap$d;->a:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastMap$d;

    .line 1181
    iput-object p0, v0, Ljavolution/util/FastMap$d;->b:Ljavolution/util/FastMap;

    .line 1182
    invoke-static {p0}, Ljavolution/util/FastMap;->access$1800(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$a;

    move-result-object v1

    invoke-static {v1}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v1

    iput-object v1, v0, Ljavolution/util/FastMap$d;->d:Ljavolution/util/FastMap$a;

    .line 1183
    invoke-static {p0}, Ljavolution/util/FastMap;->access$500(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$a;

    move-result-object p0

    iput-object p0, v0, Ljavolution/util/FastMap$d;->e:Ljavolution/util/FastMap$a;

    return-object v0
.end method

.method static synthetic a(Ljavolution/util/FastMap$d;Ljavolution/util/FastMap;)Ljavolution/util/FastMap;
    .locals 0

    .line 1158
    iput-object p1, p0, Ljavolution/util/FastMap$d;->b:Ljavolution/util/FastMap;

    return-object p1
.end method

.method static synthetic b(Ljavolution/util/FastMap$d;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;
    .locals 0

    .line 1158
    iput-object p1, p0, Ljavolution/util/FastMap$d;->d:Ljavolution/util/FastMap$a;

    return-object p1
.end method

.method static synthetic c(Ljavolution/util/FastMap$d;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;
    .locals 0

    .line 1158
    iput-object p1, p0, Ljavolution/util/FastMap$d;->e:Ljavolution/util/FastMap$a;

    return-object p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1191
    iget-object v0, p0, Ljavolution/util/FastMap$d;->d:Ljavolution/util/FastMap$a;

    iget-object p0, p0, Ljavolution/util/FastMap$d;->e:Ljavolution/util/FastMap$a;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1195
    iget-object v0, p0, Ljavolution/util/FastMap$d;->d:Ljavolution/util/FastMap$a;

    iget-object v1, p0, Ljavolution/util/FastMap$d;->e:Ljavolution/util/FastMap$a;

    if-eq v0, v1, :cond_0

    .line 1198
    iput-object v0, p0, Ljavolution/util/FastMap$d;->c:Ljavolution/util/FastMap$a;

    .line 1199
    invoke-static {v0}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastMap$d;->d:Ljavolution/util/FastMap$a;

    .line 1200
    iget-object p0, p0, Ljavolution/util/FastMap$d;->c:Ljavolution/util/FastMap$a;

    invoke-static {p0}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1196
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 2

    .line 1204
    iget-object v0, p0, Ljavolution/util/FastMap$d;->c:Ljavolution/util/FastMap$a;

    if-eqz v0, :cond_0

    .line 1205
    invoke-static {v0}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastMap$d;->d:Ljavolution/util/FastMap$a;

    .line 1206
    iget-object v0, p0, Ljavolution/util/FastMap$d;->b:Ljavolution/util/FastMap;

    iget-object v1, p0, Ljavolution/util/FastMap$d;->c:Ljavolution/util/FastMap$a;

    invoke-static {v1}, Ljavolution/util/FastMap$a;->c(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1207
    iput-object v0, p0, Ljavolution/util/FastMap$d;->c:Ljavolution/util/FastMap$a;

    return-void

    .line 1209
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
