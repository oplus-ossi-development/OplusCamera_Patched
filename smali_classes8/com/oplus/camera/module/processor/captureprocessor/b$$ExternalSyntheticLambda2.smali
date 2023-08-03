.class public final synthetic Lcom/oplus/camera/module/processor/captureprocessor/b$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/b$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/b$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/oplus/camera/module/processor/captureprocessor/b$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/oplus/camera/module/processor/captureprocessor/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/b$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/oplus/camera/module/processor/captureprocessor/b;->$r8$lambda$zwLRVAswgvevztasg4UhzTYxIqA(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    return-object p0
.end method
