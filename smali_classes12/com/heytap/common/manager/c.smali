.class public final Lcom/heytap/common/manager/c;
.super Ljava/lang/Object;
.source "ProcessProperties.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/heytap/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/heytap/common/manager/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/k;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "prefName"

    const-string v5, "getPrefName()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    const-string v3, "processName"

    const-string v4, "getProcessName()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/heytap/common/manager/c;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/common/manager/c;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/common/manager/c;->g:Lcom/heytap/common/g;

    const-string p1, "properties"

    .line 10
    iput-object p1, p0, Lcom/heytap/common/manager/c;->b:Ljava/lang/String;

    const-string p1, "pref_net_okhttp_v2"

    .line 12
    iput-object p1, p0, Lcom/heytap/common/manager/c;->c:Ljava/lang/String;

    .line 14
    new-instance p1, Lcom/heytap/common/manager/ProcessProperties$prefName$2;

    invoke-direct {p1, p0, p3}, Lcom/heytap/common/manager/ProcessProperties$prefName$2;-><init>(Lcom/heytap/common/manager/c;Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/common/manager/c;->d:Lkotlin/d;

    .line 22
    new-instance p1, Lcom/heytap/common/manager/ProcessProperties$processName$2;

    invoke-direct {p1, p0}, Lcom/heytap/common/manager/ProcessProperties$processName$2;-><init>(Lcom/heytap/common/manager/c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/common/manager/c;->e:Lkotlin/d;

    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string p0, "activity"

    .line 43
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/app/ActivityManager;

    .line 44
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 48
    iget-object p0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Lcom/heytap/common/manager/c;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/heytap/common/manager/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/heytap/common/manager/c;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/heytap/common/manager/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/heytap/common/manager/c;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/heytap/common/manager/c;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/heytap/common/manager/c;->d:Lkotlin/d;

    sget-object v0, Lcom/heytap/common/manager/c;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/heytap/common/manager/c;->e:Lkotlin/d;

    sget-object v0, Lcom/heytap/common/manager/c;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    .line 30
    invoke-virtual {p0}, Lcom/heytap/common/manager/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, ":"

    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/heytap/common/util/d;->a(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/heytap/common/manager/c;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, ":"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/heytap/common/manager/c;->g:Lcom/heytap/common/g;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/heytap/common/manager/c;->b:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildProperties processFlag ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/heytap/common/manager/c;->f:Landroid/content/Context;

    return-object p0
.end method

.method public final e()Lcom/heytap/common/g;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/heytap/common/manager/c;->g:Lcom/heytap/common/g;

    return-object p0
.end method
