.class public abstract Lmeizu/view/IMoveWindow$Stub;
.super Landroid/os/Binder;
.source "IMoveWindow.java"

# interfaces
.implements Lmeizu/view/IMoveWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeizu/view/IMoveWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmeizu/view/IMoveWindow$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "meizu.view.IMoveWindow"

.field static final TRANSACTION_getMovedWinPoint:I = 0x2

.field static final TRANSACTION_moveTopAppWindow:I = 0x1

.field static final TRANSACTION_moveWindow:I = 0x4

.field static final TRANSACTION_processInputEvent:I = 0x5

.field static final TRANSACTION_setMoveWinListener:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16
    const-string/jumbo v0, "meizu.view.IMoveWindow"

    invoke-virtual {p0, p0, v0}, Lmeizu/view/IMoveWindow$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmeizu/view/IMoveWindow;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    return-object v1

    .line 27
    :cond_0
    const-string/jumbo v1, "meizu.view.IMoveWindow"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 28
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmeizu/view/IMoveWindow;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Lmeizu/view/IMoveWindow;

    .end local v0    # "iin":Landroid/os/IInterface;
    return-object v0

    .line 31
    .restart local v0    # "iin":Landroid/os/IInterface;
    :cond_1
    new-instance v1, Lmeizu/view/IMoveWindow$Stub$Proxy;

    invoke-direct {v1, p0}, Lmeizu/view/IMoveWindow$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 35
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 39
    sparse-switch p1, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    return v7

    .line 43
    :sswitch_0
    const-string/jumbo v7, "meizu.view.IMoveWindow"

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return v8

    .line 48
    :sswitch_1
    const-string/jumbo v7, "meizu.view.IMoveWindow"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 52
    .local v0, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 54
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 55
    .local v4, "_arg2":I
    invoke-virtual {p0, v0, v3, v4}, Lmeizu/view/IMoveWindow$Stub;->moveTopAppWindow(III)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    return v8

    .line 61
    .end local v0    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :sswitch_2
    const-string/jumbo v9, "meizu.view.IMoveWindow"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lmeizu/view/IMoveWindow$Stub;->getMovedWinPoint()Landroid/graphics/Point;

    move-result-object v5

    .line 63
    .local v5, "_result":Landroid/graphics/Point;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    if-eqz v5, :cond_0

    .line 65
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-virtual {v5, p3, v8}, Landroid/graphics/Point;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    :goto_0
    return v8

    .line 69
    :cond_0
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 75
    .end local v5    # "_result":Landroid/graphics/Point;
    :sswitch_3
    const-string/jumbo v7, "meizu.view.IMoveWindow"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lmeizu/view/IMoveWinCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmeizu/view/IMoveWinCallback;

    move-result-object v2

    .line 78
    .local v2, "_arg0":Lmeizu/view/IMoveWinCallback;
    invoke-virtual {p0, v2}, Lmeizu/view/IMoveWindow$Stub;->setMoveWinListener(Lmeizu/view/IMoveWinCallback;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    return v8

    .line 84
    .end local v2    # "_arg0":Lmeizu/view/IMoveWinCallback;
    :sswitch_4
    const-string/jumbo v9, "meizu.view.IMoveWindow"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 88
    .restart local v0    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 89
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v0, v3}, Lmeizu/view/IMoveWindow$Stub;->moveWindow(II)Z

    move-result v6

    .line 90
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    if-eqz v6, :cond_1

    move v7, v8

    :cond_1
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    return v8

    .line 96
    .end local v0    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v6    # "_result":Z
    :sswitch_5
    const-string/jumbo v7, "meizu.view.IMoveWindow"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_2

    .line 99
    sget-object v7, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InputEvent;

    .line 104
    :goto_1
    invoke-virtual {p0, v1}, Lmeizu/view/IMoveWindow$Stub;->processInputEvent(Landroid/view/InputEvent;)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    return v8

    .line 102
    :cond_2
    const/4 v1, 0x0

    .local v1, "_arg0":Landroid/view/InputEvent;
    goto :goto_1

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
