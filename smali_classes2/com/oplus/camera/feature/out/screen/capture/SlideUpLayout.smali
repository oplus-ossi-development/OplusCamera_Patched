.class public Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;
.super Landroid/widget/RelativeLayout;
.source "SlideUpLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$a;

.field private final c:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;)Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;->b:Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$a;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;->a:Landroid/view/GestureDetector;

    .line 27
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;->b:Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$a;

    .line 55
    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$1;-><init>(Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;->c:Landroid/view/GestureDetector$OnGestureListener;

    .line 39
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setSlideUpListener(Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;->b:Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$a;

    return-void
.end method
