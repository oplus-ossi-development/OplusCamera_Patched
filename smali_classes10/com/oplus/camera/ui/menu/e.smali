.class public Lcom/oplus/camera/ui/menu/e;
.super Ljava/lang/Object;
.source "PreferenceMenuOptionGroup.java"


# static fields
.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/camera/protocal/ui/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Z


# direct methods
.method public static synthetic $r8$lambda$-9ldLlF3dHc1lg54_0MO_DZKSLc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/menu/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7Lw1HMLpyaEs9Z4kwLQ67azX_v8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/menu/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ieZZnm4gvpbiy3BwgabWXMbC14Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/menu/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 39
    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Lcom/oplus/camera/ui/menu/e;->a:[Ljava/lang/Class;

    .line 40
    const-class v0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/ui/menu/e;->b:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/ui/menu/e;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/e;->e:Landroid/content/Context;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/e;->f:Z

    .line 48
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/e;->e:Landroid/content/Context;

    .line 49
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    iput-boolean p3, p0, Lcom/oplus/camera/ui/menu/e;->f:Z

    .line 51
    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/menu/e;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/oplus/camera/protocal/ui/f/a/a;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oplus/camera/ui/menu/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    sget-object v0, Lcom/oplus/camera/ui/menu/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_0

    .line 100
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/e;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 101
    sget-object v1, Lcom/oplus/camera/ui/menu/e;->a:[Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 102
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/protocal/ui/f/a/a;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 111
    new-instance p2, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "While create instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 109
    new-instance p2, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No such class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p0

    .line 107
    new-instance p2, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error inflating class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(I)V
    .locals 6

    .line 55
    sget-object v0, Lcom/oplus/camera/ui/menu/e$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/menu/e$$ExternalSyntheticLambda1;

    const-string v1, "PreferenceMenuOptionGroup"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_0

    .line 58
    sget-object p0, Lcom/oplus/camera/ui/menu/e$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/menu/e$$ExternalSyntheticLambda2;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 64
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 65
    iget-object v4, p0, Lcom/oplus/camera/ui/menu/e;->e:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 68
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v4, :cond_5

    if-ne v3, v0, :cond_1

    .line 69
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/oplus/camera/ui/menu/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/oplus/camera/protocal/ui/f/a/a;

    move-result-object v3

    .line 75
    iget-boolean v5, p0, Lcom/oplus/camera/ui/menu/e;->f:Z

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->checkKeyInMenuList(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/camera/protocal/ui/f/a/a;->release()V

    goto :goto_0

    .line 76
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/oplus/camera/ui/menu/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    .line 91
    sget-object p0, Lcom/oplus/camera/ui/menu/e$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/menu/e$$ExternalSyntheticLambda0;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 83
    :cond_6
    :try_start_1
    new-instance p0, Landroid/view/InflateException;

    const-string v0, "No root element found"

    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 88
    new-instance v0, Landroid/view/InflateException;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 86
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "inflate X"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "Invalid resources id!"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "inflate"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/oplus/camera/protocal/ui/f/a/a;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_1

    .line 117
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/ui/f/a/a;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/protocal/ui/f/a/a;

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/f/a/a;->release()V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_2
    return-void
.end method
