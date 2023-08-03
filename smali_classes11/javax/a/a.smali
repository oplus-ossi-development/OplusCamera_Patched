.class public Ljavax/a/a;
.super Ljava/lang/Object;
.source "MemoryArea.java"


# static fields
.field static final a:Ljavax/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljavax/a/a;

    invoke-direct {v0}, Ljavax/a/a;-><init>()V

    sput-object v0, Ljavax/a/a;->a:Ljavax/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljavax/a/a;
    .locals 0

    .line 22
    sget-object p0, Ljavax/a/a;->a:Ljavax/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
