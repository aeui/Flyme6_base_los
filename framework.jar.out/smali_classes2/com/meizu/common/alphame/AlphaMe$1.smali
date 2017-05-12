.class Lcom/meizu/common/alphame/AlphaMe$1;
.super Landroid/os/Handler;
.source "AlphaMe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/alphame/AlphaMe;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mRetryCount:I

.field final synthetic this$0:Lcom/meizu/common/alphame/AlphaMe;


# direct methods
.method constructor <init>(Lcom/meizu/common/alphame/AlphaMe;Landroid/os/Looper;)V
    .locals 1
    .param p1, "this$0"    # Lcom/meizu/common/alphame/AlphaMe;
    .param p2, "$anonymous0"    # Landroid/os/Looper;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/common/alphame/AlphaMe$1;->mRetryCount:I

    .line 37
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v1, :pswitch_data_0

    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 44
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get3(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get3(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 46
    :cond_0
    :try_start_4
    const-string/jumbo v1, "AlphaMe"

    const-string/jumbo v3, "Client handle binder died "

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get3(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 48
    iget-object v3, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get3(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;

    invoke-virtual {v3, v1}, Lcom/meizu/common/alphame/AlphaMe;->registerActionReceiver(Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get2(Lcom/meizu/common/alphame/AlphaMe;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 51
    const-string/jumbo v1, "AlphaMe"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mRetryCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/meizu/common/alphame/AlphaMe$1;->mRetryCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/meizu/common/alphame/AlphaMe$1;->mRetryCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget v1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->mRetryCount:I

    const/16 v3, 0xa

    if-gt v1, v3, :cond_2

    .line 53
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get1(Lcom/meizu/common/alphame/AlphaMe;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get1(Lcom/meizu/common/alphame/AlphaMe;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v4, 0x1f4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 41
    .end local v0    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 56
    .restart local v0    # "i":I
    :cond_2
    :try_start_6
    const-string/jumbo v1, "AlphaMe"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Restore actions fail, size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v4}, Lcom/meizu/common/alphame/AlphaMe;->-get3(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get3(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 58
    const/4 v1, 0x0

    iput v1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->mRetryCount:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 44
    .end local v0    # "i":I
    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v2

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 61
    .restart local v0    # "i":I
    :cond_3
    const/4 v1, 0x0

    :try_start_8
    iput v1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->mRetryCount:I

    .line 62
    iget-object v1, p0, Lcom/meizu/common/alphame/AlphaMe$1;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v1}, Lcom/meizu/common/alphame/AlphaMe;->-get3(Lcom/meizu/common/alphame/AlphaMe;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
