.class Lcom/meizu/common/alphame/AlphaMe$AlphaMeClient;
.super Lcom/meizu/common/alphame/AlphaMeClientNative;
.source "AlphaMe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/alphame/AlphaMe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlphaMeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/alphame/AlphaMe;


# direct methods
.method private constructor <init>(Lcom/meizu/common/alphame/AlphaMe;)V
    .locals 0
    .param p1, "this$0"    # Lcom/meizu/common/alphame/AlphaMe;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/meizu/common/alphame/AlphaMe$AlphaMeClient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-direct {p0}, Lcom/meizu/common/alphame/AlphaMeClientNative;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/alphame/AlphaMe;Lcom/meizu/common/alphame/AlphaMe$AlphaMeClient;)V
    .locals 0
    .param p1, "this$0"    # Lcom/meizu/common/alphame/AlphaMe;

    .prologue
    invoke-direct {p0, p1}, Lcom/meizu/common/alphame/AlphaMe$AlphaMeClient;-><init>(Lcom/meizu/common/alphame/AlphaMe;)V

    return-void
.end method


# virtual methods
.method public onReceiver(Lcom/meizu/common/alphame/Args;)V
    .locals 6
    .param p1, "args"    # Lcom/meizu/common/alphame/Args;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p1}, Lcom/meizu/common/alphame/Args;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 239
    const-string/jumbo v4, "AlphaMe"

    const-string/jumbo v5, "onReceiver return empty value"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    return-void

    .line 243
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/common/alphame/Args;->getObjects()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    .line 244
    .local v0, "action":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/meizu/common/alphame/Args;->getObjects()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v4, v5

    .line 245
    .local v3, "value":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/meizu/common/alphame/Args;->getObjects()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 246
    .local v1, "receiver":I
    iget-object v4, p0, Lcom/meizu/common/alphame/AlphaMe$AlphaMeClient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v4, v1}, Lcom/meizu/common/alphame/AlphaMe;->-wrap0(Lcom/meizu/common/alphame/AlphaMe;I)Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;

    move-result-object v2

    .line 247
    .local v2, "resultReceiver":Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;
    if-eqz v2, :cond_1

    .line 248
    invoke-virtual {v2, v0, v3}, Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;->onReceiver(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    :cond_1
    return-void
.end method

.method public onResult(Lcom/meizu/common/alphame/Args;)V
    .locals 5
    .param p1, "args"    # Lcom/meizu/common/alphame/Args;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 223
    invoke-virtual {p1}, Lcom/meizu/common/alphame/Args;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    const-string/jumbo v3, "AlphaMe"

    const-string/jumbo v4, "onResult return empty value"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    return-void

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/common/alphame/Args;->getObjects()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v2, v3, v4

    .line 228
    .local v2, "value":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/meizu/common/alphame/Args;->getObjects()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 229
    .local v0, "receiver":I
    iget-object v3, p0, Lcom/meizu/common/alphame/AlphaMe$AlphaMeClient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v3, v0}, Lcom/meizu/common/alphame/AlphaMe;->-wrap1(Lcom/meizu/common/alphame/AlphaMe;I)Lcom/meizu/common/alphame/AlphaMe$ResultReceiver;

    move-result-object v1

    .line 230
    .local v1, "resultReceiver":Lcom/meizu/common/alphame/AlphaMe$ResultReceiver;
    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {v1, v2}, Lcom/meizu/common/alphame/AlphaMe$ResultReceiver;->onResult(Ljava/lang/Object;)V

    .line 232
    iget-object v3, p0, Lcom/meizu/common/alphame/AlphaMe$AlphaMeClient;->this$0:Lcom/meizu/common/alphame/AlphaMe;

    invoke-static {v3, v0}, Lcom/meizu/common/alphame/AlphaMe;->-wrap2(Lcom/meizu/common/alphame/AlphaMe;I)V

    .line 222
    :cond_1
    return-void
.end method
