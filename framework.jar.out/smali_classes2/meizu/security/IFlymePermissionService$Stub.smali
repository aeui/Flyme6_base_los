.class public abstract Lmeizu/security/IFlymePermissionService$Stub;
.super Landroid/os/Binder;
.source "IFlymePermissionService.java"

# interfaces
.implements Lmeizu/security/IFlymePermissionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeizu/security/IFlymePermissionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmeizu/security/IFlymePermissionService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "meizu.security.IFlymePermissionService"

.field static final TRANSACTION_connectSocketService:I = 0x4

.field static final TRANSACTION_forceKillProcess:I = 0x3

.field static final TRANSACTION_noteIntentOperation:I = 0x1

.field static final TRANSACTION_noteIntentPidOperation:I = 0x2

.field static final TRANSACTION_setCtsRunning:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "meizu.security.IFlymePermissionService"

    invoke-virtual {p0, p0, v0}, Lmeizu/security/IFlymePermissionService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmeizu/security/IFlymePermissionService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    const/4 v1, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    return-object v1

    .line 26
    :cond_0
    const-string/jumbo v1, "meizu.security.IFlymePermissionService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmeizu/security/IFlymePermissionService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lmeizu/security/IFlymePermissionService;

    .end local v0    # "iin":Landroid/os/IInterface;
    return-object v0

    .line 30
    .restart local v0    # "iin":Landroid/os/IInterface;
    :cond_1
    new-instance v1, Lmeizu/security/IFlymePermissionService$Stub$Proxy;

    invoke-direct {v1, p0}, Lmeizu/security/IFlymePermissionService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
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
    const/4 v9, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    return v8

    .line 42
    :sswitch_0
    const-string/jumbo v8, "meizu.security.IFlymePermissionService"

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return v9

    .line 47
    :sswitch_1
    const-string/jumbo v8, "meizu.security.IFlymePermissionService"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 51
    .local v0, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 53
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 55
    .local v5, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_0

    .line 56
    sget-object v8, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    .line 61
    :goto_0
    invoke-virtual {p0, v0, v3, v5, v6}, Lmeizu/security/IFlymePermissionService$Stub;->noteIntentOperation(IILjava/lang/String;Landroid/content/Intent;)I

    move-result v7

    .line 62
    .local v7, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    return v9

    .line 59
    .end local v7    # "_result":I
    :cond_0
    const/4 v6, 0x0

    .local v6, "_arg3":Landroid/content/Intent;
    goto :goto_0

    .line 68
    .end local v0    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v5    # "_arg2":Ljava/lang/String;
    .end local v6    # "_arg3":Landroid/content/Intent;
    :sswitch_2
    const-string/jumbo v8, "meizu.security.IFlymePermissionService"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 72
    .restart local v0    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 74
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 76
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_1

    .line 77
    sget-object v8, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    .line 82
    :goto_1
    invoke-virtual {p0, v0, v3, v4, v6}, Lmeizu/security/IFlymePermissionService$Stub;->noteIntentPidOperation(IIILandroid/content/Intent;)I

    move-result v7

    .line 83
    .restart local v7    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    return v9

    .line 80
    .end local v7    # "_result":I
    :cond_1
    const/4 v6, 0x0

    .restart local v6    # "_arg3":Landroid/content/Intent;
    goto :goto_1

    .line 89
    .end local v0    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v6    # "_arg3":Landroid/content/Intent;
    :sswitch_3
    const-string/jumbo v8, "meizu.security.IFlymePermissionService"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 92
    .restart local v0    # "_arg0":I
    invoke-virtual {p0, v0}, Lmeizu/security/IFlymePermissionService$Stub;->forceKillProcess(I)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    return v9

    .line 98
    .end local v0    # "_arg0":I
    :sswitch_4
    const-string/jumbo v8, "meizu.security.IFlymePermissionService"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2

    .line 101
    sget-object v8, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 106
    :goto_2
    invoke-virtual {p0, v1}, Lmeizu/security/IFlymePermissionService$Stub;->connectSocketService(Landroid/os/Message;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    return v9

    .line 104
    :cond_2
    const/4 v1, 0x0

    .local v1, "_arg0":Landroid/os/Message;
    goto :goto_2

    .line 112
    .end local v1    # "_arg0":Landroid/os/Message;
    :sswitch_5
    const-string/jumbo v8, "meizu.security.IFlymePermissionService"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v2, 0x1

    .line 115
    .local v2, "_arg0":Z
    :goto_3
    invoke-virtual {p0, v2}, Lmeizu/security/IFlymePermissionService$Stub;->setCtsRunning(Z)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    return v9

    .line 114
    .end local v2    # "_arg0":Z
    :cond_3
    const/4 v2, 0x0

    .restart local v2    # "_arg0":Z
    goto :goto_3

    .line 38
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
