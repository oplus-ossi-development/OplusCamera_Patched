.class public Lcom/oplus/camera/coui/setting/a;
.super Ljava/lang/Object;
.source "TinySettingHelper.java"


# static fields
.field private static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/camera/coui/setting/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-6AMBwB9dORx6PTKDuQijZ5EXwc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/coui/setting/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$0vpzQuT3arT9qK6FQ9DPybNUKRI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/coui/setting/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4efsnniYgqfM6RyT5cykr2yCS6c(Ljava/util/ArrayList;Lcom/oplus/camera/coui/setting/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/coui/setting/a;->a(Ljava/util/ArrayList;Lcom/oplus/camera/coui/setting/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$55GY9CX1hhwofJVW9gqLAEqVXJI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/coui/setting/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9EhQ22CBXHygNkk3QUmGBxtGesQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/coui/setting/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hlmyi_SFlZD2oJ4RSD0LfGNK5tA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/coui/setting/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/oplus/camera/coui/setting/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    .line 174
    invoke-static {p0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 176
    sget p1, Lcom/oplus/camera/coui/R$color;->inverse_text_color:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/oplus/camera/coui/setting/b;
    .locals 11

    .line 63
    sget-object v0, Lcom/oplus/camera/coui/R$styleable;->TinySettingOptionInfo:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 66
    new-instance v2, Lcom/oplus/camera/coui/setting/b$a;

    invoke-direct {v2}, Lcom/oplus/camera/coui/setting/b$a;-><init>()V

    .line 67
    sget v3, Lcom/oplus/camera/coui/R$styleable;->TinySettingOptionInfo_optionDefault:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    sget v4, Lcom/oplus/camera/coui/R$styleable;->TinySettingOptionInfo_optionKey:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oplus/camera/coui/setting/b$a;->a(Ljava/lang/String;)Lcom/oplus/camera/coui/setting/b$a;

    move-result-object v4

    sget v5, Lcom/oplus/camera/coui/R$styleable;->TinySettingOptionInfo_optionTitle:I

    .line 70
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oplus/camera/coui/setting/b$a;->b(Ljava/lang/String;)Lcom/oplus/camera/coui/setting/b$a;

    move-result-object v4

    .line 71
    invoke-virtual {v4, v3}, Lcom/oplus/camera/coui/setting/b$a;->c(Ljava/lang/String;)Lcom/oplus/camera/coui/setting/b$a;

    move-result-object v4

    sget v5, Lcom/oplus/camera/coui/R$styleable;->TinySettingOptionInfo_optionPriority:I

    const/4 v6, -0x1

    .line 72
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/camera/coui/setting/b$a;->d(I)Lcom/oplus/camera/coui/setting/b$a;

    move-result-object v4

    sget v5, Lcom/oplus/camera/coui/R$styleable;->TinySettingOptionInfo_optionForceMarginEnd:I

    .line 73
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/camera/coui/setting/b$a;->a(Z)Lcom/oplus/camera/coui/setting/b$a;

    move-result-object v4

    sget v5, Lcom/oplus/camera/coui/R$styleable;->TinySettingOptionInfo_optionType:I

    .line 74
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/camera/coui/setting/b$a;->c(I)Lcom/oplus/camera/coui/setting/b$a;

    .line 80
    sget v4, Lcom/oplus/camera/coui/R$styleable;->TinySettingOptionInfo_optionDescription:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 81
    sget v5, Lcom/oplus/camera/coui/R$styleable;->TinySettingOptionInfo_optionValues:I

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 82
    sget v7, Lcom/oplus/camera/coui/R$styleable;->TinySettingOptionInfo_optionIcons:I

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v0

    move-object v4, p1

    goto/16 :goto_4

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz v5, :cond_1

    .line 92
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto/16 :goto_4

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v7, :cond_2

    .line 96
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto/16 :goto_4

    :cond_2
    move-object p0, v0

    .line 99
    :goto_2
    :try_start_3
    invoke-static {v4}, Lcom/oplus/camera/coui/setting/a;->a(Landroid/content/res/TypedArray;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v7, "TinySettingHelper"

    if-nez v5, :cond_6

    .line 100
    :try_start_4
    sget-object v1, Lcom/oplus/camera/coui/setting/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/coui/setting/a$$ExternalSyntheticLambda1;

    invoke-static {v7, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    if-eqz v4, :cond_4

    .line 143
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    if-eqz p0, :cond_5

    .line 147
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    return-object v0

    .line 105
    :cond_6
    :try_start_5
    invoke-static {p0}, Lcom/oplus/camera/coui/setting/a;->a(Landroid/content/res/TypedArray;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 106
    sget-object v1, Lcom/oplus/camera/coui/setting/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/coui/setting/a$$ExternalSyntheticLambda2;

    invoke-static {v7, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p1, :cond_7

    .line 139
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    if-eqz v4, :cond_8

    .line 143
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    if-eqz p0, :cond_9

    .line 147
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    return-object v0

    .line 111
    :cond_a
    :try_start_6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 113
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    if-ne v0, v5, :cond_e

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v1, v0, :cond_d

    .line 117
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 119
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 120
    invoke-virtual {v2, v1}, Lcom/oplus/camera/coui/setting/b$a;->b(I)Lcom/oplus/camera/coui/setting/b$a;

    .line 123
    :cond_b
    new-instance v8, Lcom/oplus/camera/coui/setting/d$a;

    invoke-direct {v8}, Lcom/oplus/camera/coui/setting/d$a;-><init>()V

    .line 124
    invoke-virtual {p0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/oplus/camera/coui/setting/d$a;->a(I)Lcom/oplus/camera/coui/setting/d$a;

    move-result-object v8

    .line 125
    invoke-virtual {v8, v7}, Lcom/oplus/camera/coui/setting/d$a;->a(Ljava/lang/String;)Lcom/oplus/camera/coui/setting/d$a;

    move-result-object v7

    .line 127
    invoke-static {p1}, Lcom/oplus/camera/coui/setting/a;->a(Landroid/content/res/TypedArray;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_c

    .line 128
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/oplus/camera/coui/setting/d$a;->c(Ljava/lang/String;)Lcom/oplus/camera/coui/setting/d$a;

    .line 131
    :cond_c
    invoke-virtual {v7}, Lcom/oplus/camera/coui/setting/d$a;->a()Lcom/oplus/camera/coui/setting/d;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 134
    :cond_d
    invoke-virtual {v2, v5}, Lcom/oplus/camera/coui/setting/b$a;->a(Ljava/util/List;)Lcom/oplus/camera/coui/setting/b$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_e
    if-eqz p1, :cond_f

    .line 139
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_f
    if-eqz v4, :cond_10

    .line 143
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_10
    if-eqz p0, :cond_11

    .line 147
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    :cond_11
    invoke-virtual {v2}, Lcom/oplus/camera/coui/setting/b$a;->a()Lcom/oplus/camera/coui/setting/b;

    move-result-object p0

    return-object p0

    :catchall_3
    move-exception v0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_12

    .line 139
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_12
    if-eqz v4, :cond_13

    .line 143
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_13
    if-eqz p1, :cond_14

    .line 147
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    :cond_14
    throw p0

    :cond_15
    return-object v0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/coui/setting/b;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    sget-object v1, Lcom/oplus/camera/coui/setting/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/oplus/camera/coui/setting/a$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/oplus/camera/coui/setting/a$$ExternalSyntheticLambda5;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .line 29
    sget-object v0, Lcom/oplus/camera/coui/setting/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/coui/setting/a$$ExternalSyntheticLambda0;

    const-string v1, "TinySettingHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-gtz p1, :cond_0

    .line 32
    sget-object p0, Lcom/oplus/camera/coui/setting/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/coui/setting/a$$ExternalSyntheticLambda4;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/oplus/camera/coui/setting/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 42
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/coui/setting/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/oplus/camera/coui/setting/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    sget-object v2, Lcom/oplus/camera/coui/setting/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lcom/oplus/camera/coui/setting/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/coui/setting/a$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :catch_0
    move-exception p0

    .line 55
    new-instance v0, Landroid/view/InflateException;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 53
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static synthetic a(Ljava/util/ArrayList;Lcom/oplus/camera/coui/setting/b;)V
    .locals 0

    .line 163
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/b;->m()Lcom/oplus/camera/coui/setting/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "createSettingInfoInstance, give preference value name info Error."

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "createSettingInfoInstance, give preference value info Error."

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "inflate X"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "Invalid resources id!"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "inflate"

    return-object v0
.end method
