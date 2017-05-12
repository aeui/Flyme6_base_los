.class final Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;
.super Ljava/lang/Object;
.source "AlphaMe.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/alphame/AlphaMe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServerDeathRecipient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/alphame/AlphaMe;


# direct methods
.method private constructor <init>(Lcom/meizu/common/alphame/AlphaMe;)V
    .locals 0
    .param p1, "this$0"    # Lcom/meizu/common/alphame/AlphaMe;

    .prologue
    .line 322
    iput-object p1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/alphame/AlphaMe;Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;)V
    .locals 0
    .param p1, "this$0"    # Lcom/meizu/common/alphame/AlphaMe;

    .prologue
    invoke-direct {p0, p1}, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;-><init>(Lcom/meizu/common/alphame/AlphaMe;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 8

    .prologue
    .line 325
    iget-object v2, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    monitor-enter v2

    .line 326
    :try_start_0
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get5(Lcom/meizu/common/alphame/AlphaMe;)Lcom/meizu/common/alphame/IAlphaMe;

    move-result-object v1

    invoke-interface {v1}, Lcom/meizu/common/alphame/IAlphaMe;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 327
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/meizu/common/alphame/AlphaMe;->-set1(Lcom/meizu/common/alphame/AlphaMe;Lcom/meizu/common/alphame/IAlphaMe;)Lcom/meizu/common/alphame/IAlphaMe;

    .line 328
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/meizu/common/alphame/AlphaMe;->-set0(Lcom/meizu/common/alphame/AlphaMe;Z)Z

    .line 329
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get4(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 330
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get0(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 331
    :try_start_1
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get1(Lcom/meizu/common/alphame/AlphaMe;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get0(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ltz v1, :cond_1

    .line 332
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get0(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get3(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v4

    .line 334
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get0(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;

    invoke-virtual {v1}, Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;->getId()I

    move-result v1

    int-to-long v6, v1

    .line 335
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get0(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;

    .line 333
    invoke-virtual {v4, v6, v7, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get1(Lcom/meizu/common/alphame/AlphaMe;)Landroid/os/Handler;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 338
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get1(Lcom/meizu/common/alphame/AlphaMe;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "i":I
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 341
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$ServerDeathRecipient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get0(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    .line 324
    return-void

    .line 330
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1
.end method
