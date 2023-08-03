.class Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$b;
.super Ljava/lang/Object;
.source "FocusIndicatorRotateLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;


# direct methods
.method private constructor <init>(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$b;->a:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$b-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$b;-><init>(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 883
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$b;->a:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
