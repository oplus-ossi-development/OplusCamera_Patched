.class public Lcom/oplus/camera/ui/control/b/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ModeDataSQLiteOpenHelper.java"


# direct methods
.method public static synthetic $r8$lambda$M4IUbfaRzptnjrViDnw4WtF9tOc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/b/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$whM-dWY-Ta9IGfE4n6kRqPWFd0Q(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/b/b;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected constructor <init>()V
    .locals 2

    .line 52
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mode_data.db"

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/ui/control/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/ui/control/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/camera/ui/control/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate"

    return-object v0
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpgrade, oldVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", newVersion: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 57
    sget-object p0, Lcom/oplus/camera/ui/control/b/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/control/b/b$$ExternalSyntheticLambda1;

    const-string v0, "ModeDataSQLiteOpenHelper"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p0, "create table if not exists mode_info(mode_name varchar primary key, mode_id integer, position varchar, rank integer, support_edit boolean, support_front boolean);"

    .line 67
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 72
    new-instance v0, Lcom/oplus/camera/ui/control/b/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3}, Lcom/oplus/camera/ui/control/b/b$$ExternalSyntheticLambda0;-><init>(II)V

    const-string p2, "ModeDataSQLiteOpenHelper"

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p2, "drop table if exists mode_info"

    .line 74
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/b/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
