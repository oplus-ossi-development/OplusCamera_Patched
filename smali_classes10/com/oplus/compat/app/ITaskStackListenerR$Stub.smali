.class public abstract Lcom/oplus/compat/app/ITaskStackListenerR$Stub;
.super Landroid/os/Binder;
.source "ITaskStackListenerR.java"

# interfaces
.implements Lcom/oplus/compat/app/ITaskStackListenerR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/app/ITaskStackListenerR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.app.ITaskStackListener"

    .line 284
    invoke-virtual {p0, p0, v0}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lcom/oplus/compat/app/ITaskStackListenerR;
    .locals 1

    .line 1355
    sget-object v0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->a:Lcom/oplus/compat/app/ITaskStackListenerR;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "android.app.ITaskStackListener"

    if-eq p1, v0, :cond_e

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 658
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 651
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 654
    invoke-virtual {p0, p1}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->d(I)V

    return v1

    .line 642
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 646
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 647
    invoke-virtual {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->d(II)V

    return v1

    .line 633
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 637
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move v0, v1

    .line 638
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->a(IZ)V

    return v1

    .line 626
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 629
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->a(Z)V

    return v1

    .line 621
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->d()V

    return v1

    .line 612
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 616
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 617
    invoke-virtual {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->c(II)V

    return v1

    .line 605
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 608
    invoke-virtual {p0, p1}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->c(I)V

    return v1

    .line 598
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 601
    invoke-virtual {p0, p1}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->b(I)V

    return v1

    .line 587
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 589
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 590
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 594
    :cond_2
    invoke-virtual {p0, v3}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->d(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return v1

    .line 578
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 580
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 583
    invoke-virtual {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->a(ILandroid/os/IBinder;)V

    return v1

    .line 565
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 567
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 569
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_3

    .line 570
    sget-object p3, Lcom/oplus/compat/app/TaskSnapshotNative;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/oplus/compat/app/TaskSnapshotNative;

    .line 574
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->a(ILcom/oplus/compat/app/TaskSnapshotNative;)V

    return v1

    .line 556
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 561
    invoke-virtual {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->b(II)V

    return v1

    .line 545
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 548
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 552
    :cond_4
    invoke-virtual {p0, v3}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->c(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return v1

    .line 536
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->a(II)V

    return v1

    .line 525
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 528
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 532
    :cond_5
    invoke-virtual {p0, v3}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->b(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return v1

    .line 514
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 517
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 521
    :cond_6
    invoke-virtual {p0, v3}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->a(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return v1

    .line 507
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 510
    invoke-virtual {p0, p1}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->a(I)V

    return v1

    .line 494
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 498
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_7

    .line 499
    sget-object p3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/ComponentName;

    .line 503
    :cond_7
    invoke-virtual {p0, p1, v3}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->a(ILandroid/content/ComponentName;)V

    return v1

    .line 481
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 484
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 489
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 490
    invoke-virtual {p0, v3, p1}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->b(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    return v1

    .line 468
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 471
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 476
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 477
    invoke-virtual {p0, v3, p1}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->a(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    return v1

    .line 463
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->c()V

    return v1

    .line 452
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 456
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 459
    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->a(Ljava/lang/String;II)V

    return v1

    .line 435
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 438
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 443
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    move p1, v1

    goto :goto_0

    :cond_b
    move p1, v0

    .line 445
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_c

    move p3, v1

    goto :goto_1

    :cond_c
    move p3, v0

    .line 447
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_d

    move v0, v1

    .line 448
    :cond_d
    invoke-virtual {p0, v3, p1, p3, v0}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->a(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    return v1

    .line 430
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->a()V

    return v1

    .line 417
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 426
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->a(Ljava/lang/String;III)V

    return v1

    .line 412
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->b()V

    return v1

    .line 408
    :cond_e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
