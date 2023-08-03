.class public Lcom/oplus/camera/jni/NativeWindowJNI;
.super Ljava/lang/Object;
.source "NativeWindowJNI.java"


# static fields
.field public static final NATIVE_WINDOW_TRANSFORM_INVERSE_DISPLAY:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NativeWindowJNI"

    .line 21
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native setNativeWindowFlag(Landroid/view/Surface;I)V
.end method
