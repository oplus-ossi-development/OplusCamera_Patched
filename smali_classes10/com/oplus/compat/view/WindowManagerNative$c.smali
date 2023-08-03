.class Lcom/oplus/compat/view/WindowManagerNative$c;
.super Ljava/lang/Object;
.source "WindowManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/view/WindowManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static getInitialDisplayDensity:Lcom/oplus/utils/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static watchRotation:Lcom/oplus/utils/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    const-class v0, Lcom/oplus/compat/view/WindowManagerNative$c;

    const-class v1, Landroid/view/IWindowManager;

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/oplus/utils/reflect/RefMethod;
    .locals 1

    .line 52
    sget-object v0, Lcom/oplus/compat/view/WindowManagerNative$c;->getInitialDisplayDensity:Lcom/oplus/utils/reflect/RefMethod;

    return-object v0
.end method

.method static synthetic b()Lcom/oplus/utils/reflect/RefMethod;
    .locals 1

    .line 52
    sget-object v0, Lcom/oplus/compat/view/WindowManagerNative$c;->watchRotation:Lcom/oplus/utils/reflect/RefMethod;

    return-object v0
.end method
