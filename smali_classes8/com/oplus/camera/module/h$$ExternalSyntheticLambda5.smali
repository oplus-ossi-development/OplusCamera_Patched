.class public final synthetic Lcom/oplus/camera/module/h$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/module/h$$ExternalSyntheticLambda5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/module/h$$ExternalSyntheticLambda5;

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

    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    invoke-static {p1}, Lcom/oplus/camera/module/h;->$r8$lambda$Dze5kBYUQXBBium5-gV82nbbDwI(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
