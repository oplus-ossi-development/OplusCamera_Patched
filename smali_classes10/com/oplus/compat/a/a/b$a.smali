.class Lcom/oplus/compat/a/a/b$a;
.super Ljava/lang/Object;
.source "UserInfoNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static user:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    const-class v0, Lcom/oplus/compat/a/a/b$a;

    const-class v1, Lcom/oplus/inner/content/pm/UserInfoWrapper;

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/oplus/utils/reflect/RefObject;
    .locals 1

    .line 20
    sget-object v0, Lcom/oplus/compat/a/a/b$a;->user:Lcom/oplus/utils/reflect/RefObject;

    return-object v0
.end method
