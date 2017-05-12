.class public Lcom/meizu/storage/DiskInfo;
.super Ljava/lang/Object;
.source "DiskInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/storage/DiskInfo$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meizu/storage/DiskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDiskLabel:Ljava/lang/String;

.field public mDiskName:Ljava/lang/String;

.field public mMountPoint:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/meizu/storage/DiskInfo$1;

    invoke-direct {v0}, Lcom/meizu/storage/DiskInfo$1;-><init>()V

    sput-object v0, Lcom/meizu/storage/DiskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/storage/DiskInfo;->mMountPoint:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/storage/DiskInfo;->mDiskName:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/storage/DiskInfo;->mDiskLabel:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/meizu/storage/DiskInfo;->mMountPoint:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/meizu/storage/DiskInfo;)V
    .locals 0
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    invoke-direct {p0, p1}, Lcom/meizu/storage/DiskInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/storage/DiskInfo;->mMountPoint:Ljava/util/ArrayList;

    .line 15
    iput-object p1, p0, Lcom/meizu/storage/DiskInfo;->mDiskName:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/meizu/storage/DiskInfo;->mDiskLabel:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 1
    .param p1, "mountPoint"    # Ljava/lang/String;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/meizu/storage/DiskInfo;->mMountPoint:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public findPartition(Ljava/lang/String;)I
    .locals 4
    .param p1, "mountPoint"    # Ljava/lang/String;

    .prologue
    .line 61
    iget-object v3, p0, Lcom/meizu/storage/DiskInfo;->mMountPoint:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 62
    .local v2, "size":I
    const/4 v1, -0x1

    .line 63
    .local v1, "removeIndex":I
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 64
    iget-object v3, p0, Lcom/meizu/storage/DiskInfo;->mMountPoint:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    move v1, v0

    .line 69
    :cond_0
    return v1

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "mountPoint"    # Ljava/lang/String;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/meizu/storage/DiskInfo;->mMountPoint:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 27
    iget-object v0, p0, Lcom/meizu/storage/DiskInfo;->mDiskName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/meizu/storage/DiskInfo;->mDiskLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/meizu/storage/DiskInfo;->mMountPoint:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/meizu/storage/DiskInfo;->mMountPoint:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_0
.end method
