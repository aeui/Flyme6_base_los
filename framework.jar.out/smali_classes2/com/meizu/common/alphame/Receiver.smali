.class abstract Lcom/meizu/common/alphame/Receiver;
.super Ljava/lang/Object;
.source "Receiver.java"


# static fields
.field private static sNextId:I


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/meizu/common/alphame/Receiver;->sNextId:I

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/meizu/common/alphame/Receiver;->getNextId()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/alphame/Receiver;->mId:I

    .line 7
    return-void
.end method

.method private static declared-synchronized getNextId()I
    .locals 2

    .prologue
    const-class v1, Lcom/meizu/common/alphame/Receiver;

    monitor-enter v1

    .line 17
    :try_start_0
    sget v0, Lcom/meizu/common/alphame/Receiver;->sNextId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/meizu/common/alphame/Receiver;->sNextId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/meizu/common/alphame/Receiver;->mId:I

    return v0
.end method
