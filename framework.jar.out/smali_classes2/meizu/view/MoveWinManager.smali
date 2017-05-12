.class public Lmeizu/view/MoveWinManager;
.super Ljava/lang/Object;
.source "MoveWinManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmeizu/view/MoveWinManager$MoveWinListener;,
        Lmeizu/view/MoveWinManager$MoveWinCallback;
    }
.end annotation


# static fields
.field public static final MOVE_WIN_MODE_INIT:I = 0x1

.field public static final MOVE_WIN_MODE_MOVESHOW:I = 0x2

.field public static final MOVE_WIN_MODE_MOVEWIN:I = 0x3

.field public static final MOVE_WIN_MODE_RESET:I = 0x4

.field public static final MOVE_WIN_MODE_SHOWWP:I = 0x0

.field public static final NOTI_IME_WILL_HIDE:I = 0x3

.field public static final NOTI_IME_WILL_SHOW:I = 0x2

.field public static final NOTI_MOVED_WIN_HAS_BEEN_RESET:I = 0x1

.field public static final NOTI_TO_RESET_MOVED_WIN:I

.field private static volatile mService:Lmeizu/view/IMoveWindow;

.field private static volatile sInstance:Lmeizu/view/MoveWinManager;


# instance fields
.field private final mMWCb:Lmeizu/view/MoveWinManager$MoveWinCallback;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string/jumbo v1, "move_window"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 63
    .local v0, "b":Landroid/os/IBinder;
    new-instance v1, Lmeizu/view/MoveWinManager$MoveWinCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmeizu/view/MoveWinManager$MoveWinCallback;-><init>(Lmeizu/view/MoveWinManager;Lmeizu/view/MoveWinManager$MoveWinCallback;)V

    iput-object v1, p0, Lmeizu/view/MoveWinManager;->mMWCb:Lmeizu/view/MoveWinManager$MoveWinCallback;

    .line 64
    invoke-static {v0}, Lmeizu/view/IMoveWindow$Stub;->asInterface(Landroid/os/IBinder;)Lmeizu/view/IMoveWindow;

    move-result-object v1

    sput-object v1, Lmeizu/view/MoveWinManager;->mService:Lmeizu/view/IMoveWindow;

    .line 61
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lmeizu/view/MoveWinManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    sget-object v0, Lmeizu/view/MoveWinManager;->sInstance:Lmeizu/view/MoveWinManager;

    if-eqz v0, :cond_0

    sget-object v0, Lmeizu/view/MoveWinManager;->mService:Lmeizu/view/IMoveWindow;

    if-nez v0, :cond_2

    .line 52
    :cond_0
    const-class v1, Lmeizu/view/MoveWinManager;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lmeizu/view/MoveWinManager;->sInstance:Lmeizu/view/MoveWinManager;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lmeizu/view/MoveWinManager;

    invoke-direct {v0, p0}, Lmeizu/view/MoveWinManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lmeizu/view/MoveWinManager;->sInstance:Lmeizu/view/MoveWinManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    .line 58
    :cond_2
    sget-object v0, Lmeizu/view/MoveWinManager;->sInstance:Lmeizu/view/MoveWinManager;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getMovedWinPoint()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 89
    :try_start_0
    sget-object v1, Lmeizu/view/MoveWinManager;->mService:Lmeizu/view/IMoveWindow;

    invoke-interface {v1}, Lmeizu/view/IMoveWindow;->getMovedWinPoint()Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 93
    const/4 v1, 0x0

    return-object v1
.end method

.method public moveWindow(II)Z
    .locals 2
    .param p1, "command"    # I
    .param p2, "duration"    # I

    .prologue
    .line 69
    :try_start_0
    sget-object v1, Lmeizu/view/MoveWinManager;->mService:Lmeizu/view/IMoveWindow;

    invoke-interface {v1, p1, p2}, Lmeizu/view/IMoveWindow;->moveWindow(II)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 70
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public processInputEvent(Landroid/view/InputEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/InputEvent;

    .prologue
    .line 127
    instance-of v1, p1, Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 129
    :try_start_0
    sget-object v1, Lmeizu/view/MoveWinManager;->mService:Lmeizu/view/IMoveWindow;

    if-eqz v1, :cond_0

    .line 130
    sget-object v1, Lmeizu/view/MoveWinManager;->mService:Lmeizu/view/IMoveWindow;

    invoke-interface {v1, p1}, Lmeizu/view/IMoveWindow;->processInputEvent(Landroid/view/InputEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public setMoveWinListener(Lmeizu/view/MoveWinManager$MoveWinListener;)V
    .locals 3
    .param p1, "l"    # Lmeizu/view/MoveWinManager$MoveWinListener;

    .prologue
    .line 77
    iget-object v1, p0, Lmeizu/view/MoveWinManager;->mMWCb:Lmeizu/view/MoveWinManager$MoveWinCallback;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lmeizu/view/MoveWinManager;->mMWCb:Lmeizu/view/MoveWinManager$MoveWinCallback;

    invoke-virtual {v1, p1}, Lmeizu/view/MoveWinManager$MoveWinCallback;->setMoveWinListener(Lmeizu/view/MoveWinManager$MoveWinListener;)V

    .line 81
    :cond_0
    :try_start_0
    sget-object v1, Lmeizu/view/MoveWinManager;->mService:Lmeizu/view/IMoveWindow;

    iget-object v2, p0, Lmeizu/view/MoveWinManager;->mMWCb:Lmeizu/view/MoveWinManager$MoveWinCallback;

    invoke-interface {v1, v2}, Lmeizu/view/IMoveWindow;->setMoveWinListener(Lmeizu/view/IMoveWinCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
