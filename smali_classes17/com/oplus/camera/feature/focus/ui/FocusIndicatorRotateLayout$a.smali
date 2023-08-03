.class Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;


# direct methods
.method private constructor <init>(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$a;->a:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$a;-><init>(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 890
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$a;->a:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;->setVisibility(I)V

    .line 891
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$a;->a:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;->-$$Nest$fputa(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;I)V

    return-void
.end method
