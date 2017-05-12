.class final Lcom/meizu/storage/DiskInfo$1;
.super Ljava/lang/Object;
.source "DiskInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/storage/DiskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meizu/storage/DiskInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/meizu/storage/DiskInfo;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 38
    new-instance v0, Lcom/meizu/storage/DiskInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meizu/storage/DiskInfo;-><init>(Landroid/os/Parcel;Lcom/meizu/storage/DiskInfo;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/meizu/storage/DiskInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/meizu/storage/DiskInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/meizu/storage/DiskInfo;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 42
    new-array v0, p1, [Lcom/meizu/storage/DiskInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/meizu/storage/DiskInfo$1;->newArray(I)[Lcom/meizu/storage/DiskInfo;

    move-result-object v0

    return-object v0
.end method
