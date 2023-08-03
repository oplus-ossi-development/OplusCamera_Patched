.class Lcom/oplus/compat/view/WindowManagerNative$a$a;
.super Ljava/lang/Object;
.source "WindowManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/view/WindowManagerNative$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static DEFAULT_STATUS_BAR:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static DISABLE_STATUS_BAR:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ENABLE_STATUS_BAR:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static IGNORE_HOME_KEY:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static IGNORE_HOME_MENU_KEY:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static IGNORE_MENU_KEY:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static UNSET_ANY_KEY:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ignoreHomeMenuKey:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static isDisableStatusBar:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 311
    const-class v0, Lcom/oplus/compat/view/WindowManagerNative$a$a;

    const-class v1, Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/oplus/utils/reflect/RefObject;
    .locals 1

    .line 309
    sget-object v0, Lcom/oplus/compat/view/WindowManagerNative$a$a;->IGNORE_HOME_MENU_KEY:Lcom/oplus/utils/reflect/RefObject;

    return-object v0
.end method

.method static synthetic b()Lcom/oplus/utils/reflect/RefObject;
    .locals 1

    .line 309
    sget-object v0, Lcom/oplus/compat/view/WindowManagerNative$a$a;->UNSET_ANY_KEY:Lcom/oplus/utils/reflect/RefObject;

    return-object v0
.end method

.method static synthetic c()Lcom/oplus/utils/reflect/RefObject;
    .locals 1

    .line 309
    sget-object v0, Lcom/oplus/compat/view/WindowManagerNative$a$a;->IGNORE_HOME_KEY:Lcom/oplus/utils/reflect/RefObject;

    return-object v0
.end method

.method static synthetic d()Lcom/oplus/utils/reflect/RefObject;
    .locals 1

    .line 309
    sget-object v0, Lcom/oplus/compat/view/WindowManagerNative$a$a;->IGNORE_MENU_KEY:Lcom/oplus/utils/reflect/RefObject;

    return-object v0
.end method

.method static synthetic e()Lcom/oplus/utils/reflect/RefObject;
    .locals 1

    .line 309
    sget-object v0, Lcom/oplus/compat/view/WindowManagerNative$a$a;->DEFAULT_STATUS_BAR:Lcom/oplus/utils/reflect/RefObject;

    return-object v0
.end method

.method static synthetic f()Lcom/oplus/utils/reflect/RefObject;
    .locals 1

    .line 309
    sget-object v0, Lcom/oplus/compat/view/WindowManagerNative$a$a;->DISABLE_STATUS_BAR:Lcom/oplus/utils/reflect/RefObject;

    return-object v0
.end method

.method static synthetic g()Lcom/oplus/utils/reflect/RefObject;
    .locals 1

    .line 309
    sget-object v0, Lcom/oplus/compat/view/WindowManagerNative$a$a;->ENABLE_STATUS_BAR:Lcom/oplus/utils/reflect/RefObject;

    return-object v0
.end method
