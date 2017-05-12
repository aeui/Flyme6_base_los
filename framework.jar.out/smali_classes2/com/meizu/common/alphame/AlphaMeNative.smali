.class public abstract Lcom/meizu/common/alphame/AlphaMeNative;
.super Landroid/os/Binder;
.source "AlphaMeNative.java"

# interfaces
.implements Lcom/meizu/common/alphame/IAlphaMe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 14
    const-string/jumbo v0, "com.meizu.common.alphame.IAlphaMe"

    invoke-virtual {p0, p0, v0}, Lcom/meizu/common/alphame/AlphaMeNative;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/meizu/common/alphame/IAlphaMe;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    const/4 v1, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    return-object v1

    .line 21
    :cond_0
    const-string/jumbo v1, "com.meizu.common.alphame.IAlphaMe"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/alphame/IAlphaMe;

    .line 22
    .local v0, "in":Lcom/meizu/common/alphame/IAlphaMe;
    if-eqz v0, :cond_1

    .line 23
    return-object v0

    .line 25
    :cond_1
    new-instance v1, Lcom/meizu/common/alphame/AlphaMeProxy;

    invoke-direct {v1, p0}, Lcom/meizu/common/alphame/AlphaMeProxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 30
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
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
    const/4 v8, 0x1

    .line 36
    sparse-switch p1, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 38
    :sswitch_0
    const-string/jumbo v0, "com.meizu.common.alphame.IAlphaMe"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    return v8

    .line 44
    :sswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/alphame/AlphaMeNative;->addClient(Landroid/os/IBinder;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    return v8

    .line 51
    :sswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/alphame/AlphaMeNative;->removeClient(Landroid/os/IBinder;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    return v8

    .line 58
    :sswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 59
    .local v1, "client":Landroid/os/IBinder;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .local v6, "actions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 62
    .local v5, "receiver":I
    invoke-virtual {p0, v1, v6, v5}, Lcom/meizu/common/alphame/AlphaMeNative;->registerActionReceiver(Landroid/os/IBinder;Ljava/util/ArrayList;I)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    return v8

    .line 68
    .end local v1    # "client":Landroid/os/IBinder;
    .end local v5    # "receiver":I
    .end local v6    # "actions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 69
    .restart local v1    # "client":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 70
    .restart local v5    # "receiver":I
    invoke-virtual {p0, v1, v5}, Lcom/meizu/common/alphame/AlphaMeNative;->unregisterActionReceiver(Landroid/os/IBinder;I)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    return v8

    .line 76
    .end local v1    # "client":Landroid/os/IBinder;
    .end local v5    # "receiver":I
    :sswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 77
    .restart local v1    # "client":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, "func":Ljava/lang/String;
    sget-object v0, Lcom/meizu/common/alphame/Args;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/common/alphame/Args;

    .line 79
    .local v3, "args":Lcom/meizu/common/alphame/Args;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 80
    .local v4, "sync":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .restart local v5    # "receiver":I
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/common/alphame/AlphaMeNative;->exec(Landroid/os/IBinder;Ljava/lang/String;Lcom/meizu/common/alphame/Args;II)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    return v8

    .line 87
    .end local v1    # "client":Landroid/os/IBinder;
    .end local v2    # "func":Ljava/lang/String;
    .end local v3    # "args":Lcom/meizu/common/alphame/Args;
    .end local v4    # "sync":I
    .end local v5    # "receiver":I
    :sswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 88
    .local v7, "tag":Ljava/lang/String;
    sget-object v0, Lcom/meizu/common/alphame/Args;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/common/alphame/Args;

    .line 89
    .restart local v3    # "args":Lcom/meizu/common/alphame/Args;
    invoke-virtual {p0, v7, v3}, Lcom/meizu/common/alphame/AlphaMeNative;->collect(Ljava/lang/String;Lcom/meizu/common/alphame/Args;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    return v8

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
