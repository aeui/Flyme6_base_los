.class Lcom/meizu/common/alphame/AlphaMe$MyResultReceiver;
.super Lcom/meizu/common/alphame/AlphaMe$ResultReceiver;
.source "AlphaMe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/alphame/AlphaMe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyResultReceiver"
.end annotation


# instance fields
.field private mResult:Ljava/lang/Object;


# direct methods
.method static synthetic -get0(Lcom/meizu/common/alphame/AlphaMe$MyResultReceiver;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meizu/common/alphame/AlphaMe$MyResultReceiver;->mResult:Ljava/lang/Object;

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/meizu/common/alphame/AlphaMe$ResultReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/alphame/AlphaMe$MyResultReceiver;)V
    .locals 0

    .prologue
    invoke-direct {p0}, Lcom/meizu/common/alphame/AlphaMe$MyResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/Object;

    .prologue
    .line 350
    iput-object p1, p0, Lcom/meizu/common/alphame/AlphaMe$MyResultReceiver;->mResult:Ljava/lang/Object;

    .line 349
    return-void
.end method
