.class final Lcom/meizu/common/alphame/Args$1;
.super Ljava/lang/Object;
.source "Args.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/alphame/Args;
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
        "Lcom/meizu/common/alphame/Args;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/meizu/common/alphame/Args;
    .locals 5
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 424
    :try_start_0
    new-instance v0, Lcom/meizu/common/alphame/Args;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v2}, Lcom/meizu/common/alphame/Args;-><init>([Ljava/lang/Object;)V

    .line 425
    .local v0, "args":Lcom/meizu/common/alphame/Args;
    invoke-virtual {v0, p1}, Lcom/meizu/common/alphame/Args;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    return-object v0

    .line 427
    .end local v0    # "args":Lcom/meizu/common/alphame/Args;
    :catch_0
    move-exception v1

    .line 428
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "AlphaMe"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Exception when create Args from parcel : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    const/4 v2, 0x0

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 422
    invoke-virtual {p0, p1}, Lcom/meizu/common/alphame/Args$1;->createFromParcel(Landroid/os/Parcel;)Lcom/meizu/common/alphame/Args;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/meizu/common/alphame/Args;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 434
    new-array v0, p1, [Lcom/meizu/common/alphame/Args;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 433
    invoke-virtual {p0, p1}, Lcom/meizu/common/alphame/Args$1;->newArray(I)[Lcom/meizu/common/alphame/Args;

    move-result-object v0

    return-object v0
.end method
