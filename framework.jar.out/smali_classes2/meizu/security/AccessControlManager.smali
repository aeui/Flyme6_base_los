.class public Lmeizu/security/AccessControlManager;
.super Ljava/lang/Object;
.source "AccessControlManager.java"


# static fields
.field public static final ACCESS_CONTROL_CHANGE_INTENT:Ljava/lang/String; = "android.intent.action.ACCESS_CONTROL_CHANGED"

.field public static final ACCESS_CONTROL_EXTRA_PACKAGE_NAME:Ljava/lang/String; = "android.intent.extra.mPackageName"

.field public static final ACCESS_CONTROL_EXTRA_PACKAGE_NAME_LABEL:Ljava/lang/String; = "android.intent.extra.mPackageName.label"

.field public static final ACCESS_CONTROL_EXTRA_REQUEST_CODE:Ljava/lang/String; = "android.intent.extra.request_code"

.field public static final ACCESS_CONTROL_EXTRA_START_INTENT:Ljava/lang/String; = "android.intent.extra.start_intent"

.field public static final ACCESS_CONTROL_INTENT:Ljava/lang/String; = "android.content.pm.CONFIRM_ACCESS_APPCATONS"

.field public static final EXTRA_ACCESS_CINTROL:Ljava/lang/String; = "access_control_"

.field public static final MEIZU_PASSWORD_LENGTH:Ljava/lang/String; = "meizu_password_length"

.field static final TAG:Ljava/lang/String; = "AccessControlManager"

.field public static final TYPE_ACCESS_GUARD:I = 0x2

.field public static final TYPE_ACCESS_NON:I = 0x0

.field public static final TYPE_ACCESS_OPEN:I = 0x3

.field public static final TYPE_ACCESS_PASSWORD:I = 0x1


# instance fields
.field final mContext:Landroid/content/Context;

.field private mService:Lmeizu/security/IAccessControlManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmeizu/security/IAccessControlManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lmeizu/security/IAccessControlManager;

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lmeizu/security/AccessControlManager;->mContext:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    .line 91
    iget-object v0, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 87
    :cond_0
    return-void
.end method

.method private startAccessControlService()V
    .locals 9

    .prologue
    .line 518
    :try_start_0
    const-string/jumbo v7, "activity"

    .line 517
    invoke-static {v7}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 519
    .local v1, "activity":Landroid/os/IBinder;
    invoke-static {v1}, Landroid/app/ActivityManagerNative;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityManager;

    move-result-object v2

    .line 521
    .local v2, "activityService":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 523
    .local v3, "clazz":Ljava/lang/Class;
    if-eqz v3, :cond_0

    .line 525
    const-string/jumbo v8, "startAccessControlService"

    const/4 v7, 0x0

    check-cast v7, [Ljava/lang/Class;

    .line 524
    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 526
    .local v5, "method":Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .end local v3    # "clazz":Ljava/lang/Class;
    .end local v5    # "method":Ljava/lang/reflect/Method;
    :cond_0
    const-string/jumbo v7, "access_control"

    .line 529
    invoke-static {v7}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 531
    .local v0, "access":Landroid/os/IBinder;
    invoke-static {v0}, Lmeizu/security/IAccessControlManager$Stub;->asInterface(Landroid/os/IBinder;)Lmeizu/security/IAccessControlManager;

    move-result-object v6

    .line 533
    .local v6, "service":Lmeizu/security/IAccessControlManager;
    if-eqz v6, :cond_1

    .line 534
    iput-object v6, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    .end local v0    # "access":Landroid/os/IBinder;
    .end local v1    # "activity":Landroid/os/IBinder;
    .end local v2    # "activityService":Ljava/lang/Object;
    .end local v6    # "service":Lmeizu/security/IAccessControlManager;
    :cond_1
    :goto_0
    return-void

    .line 536
    :catch_0
    move-exception v4

    .line 537
    .local v4, "e":Ljava/lang/Exception;
    const-string/jumbo v7, "AccessControlManager"

    const-string/jumbo v8, "Unable to start AccessControlService!!"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public addAccessControlPass(Ljava/lang/String;)V
    .locals 3
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 205
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_0

    .line 206
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 209
    :cond_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_1

    .line 210
    const-string/jumbo v1, "AccessControlManager"

    const-string/jumbo v2, "AccessControlService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return-void

    .line 214
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v1, p1}, Lmeizu/security/IAccessControlManager;->addAccessControlPass(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public addAccessControlPassMz(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "paramString"    # Ljava/lang/String;
    .param p2, "fromNotification"    # Z

    .prologue
    .line 222
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_0

    .line 223
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 226
    :cond_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_1

    .line 227
    const-string/jumbo v1, "AccessControlManager"

    const-string/jumbo v2, "AccessControlService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    return-void

    .line 231
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v1, p1, p2}, Lmeizu/security/IAccessControlManager;->addAccessControlPassMz(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public addControlPackage(Ljava/lang/String;I)V
    .locals 3
    .param p1, "pName"    # Ljava/lang/String;
    .param p2, "type"    # I

    .prologue
    .line 282
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_0

    .line 283
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 286
    :cond_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_1

    .line 287
    const-string/jumbo v1, "AccessControlManager"

    const-string/jumbo v2, "AccessControlService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    return-void

    .line 291
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v1, p1, p2}, Lmeizu/security/IAccessControlManager;->addControlPackage(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 293
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public addTopAppAccessControlPass()V
    .locals 3

    .prologue
    .line 446
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_0

    .line 447
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 450
    :cond_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_1

    .line 451
    const-string/jumbo v1, "AccessControlManager"

    const-string/jumbo v2, "AccessControlService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    return-void

    .line 455
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v1}, Lmeizu/security/IAccessControlManager;->addTopAppAccessControlPass()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_0
    return-void

    .line 456
    :catch_0
    move-exception v0

    .line 457
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public checkAccessControl(Ljava/lang/String;)Z
    .locals 5
    .param p1, "mPackageName"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 466
    iget-object v2, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v2, :cond_0

    .line 467
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 470
    :cond_0
    iget-object v2, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v2, :cond_1

    .line 471
    const-string/jumbo v2, "AccessControlManager"

    const-string/jumbo v3, "AccessControlService not running"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    return v4

    .line 475
    :cond_1
    iget-object v2, p0, Lmeizu/security/AccessControlManager;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 476
    iget-object v2, p0, Lmeizu/security/AccessControlManager;->mContext:Landroid/content/Context;

    .line 477
    const-string/jumbo v3, "keyguard"

    .line 476
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 478
    .local v1, "mKeyguardManager":Landroid/app/KeyguardManager;
    if-eqz p1, :cond_2

    const-string/jumbo v2, "com.meizu.media.camera"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 479
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 480
    const-string/jumbo v2, "AccessControlManager"

    const-string/jumbo v3, "com.meizu.media.camera check in Keyguard and return"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    return v4

    .line 487
    .end local v1    # "mKeyguardManager":Landroid/app/KeyguardManager;
    :cond_2
    :try_start_0
    iget-object v2, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v2, p1}, Lmeizu/security/IAccessControlManager;->checkAccessControl(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    return v2

    .line 488
    :catch_0
    move-exception v0

    .line 489
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 490
    return v4
.end method

.method public checkAccessControlPass(Ljava/lang/String;)Z
    .locals 4
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 184
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_0

    .line 185
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 188
    :cond_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_1

    .line 189
    const-string/jumbo v1, "AccessControlManager"

    const-string/jumbo v2, "AccessControlService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return v3

    .line 193
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v1, p1}, Lmeizu/security/IAccessControlManager;->checkAccessControlPass(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 196
    return v3
.end method

.method public checkControlPackageType(Ljava/lang/String;)I
    .locals 4
    .param p1, "pName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 322
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_0

    .line 323
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 326
    :cond_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_1

    .line 327
    const-string/jumbo v1, "AccessControlManager"

    const-string/jumbo v2, "AccessControlService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    return v3

    .line 331
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v1, p1}, Lmeizu/security/IAccessControlManager;->checkControlPackageType(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 332
    :catch_0
    move-exception v0

    .line 333
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 334
    return v3
.end method

.method public checkVideoActivity(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 499
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_0

    .line 500
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 503
    :cond_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_1

    .line 504
    const-string/jumbo v1, "AccessControlManager"

    const-string/jumbo v2, "AccessControlService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    return v3

    .line 509
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v1, p1, p2}, Lmeizu/security/IAccessControlManager;->checkVideoActivity(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 510
    :catch_0
    move-exception v0

    .line 511
    .local v0, "e":Landroid/os/RemoteException;
    return v3
.end method

.method public clearAccessControlPass()V
    .locals 3

    .prologue
    .line 262
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_0

    .line 263
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 266
    :cond_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_1

    .line 267
    const-string/jumbo v1, "AccessControlManager"

    const-string/jumbo v2, "AccessControlService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    return-void

    .line 271
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v1}, Lmeizu/security/IAccessControlManager;->clearAccessControlPass()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getControlGuardPackages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 364
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_0

    .line 365
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 368
    :cond_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_1

    .line 369
    const-string/jumbo v1, "AccessControlManager"

    const-string/jumbo v2, "AccessControlService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    return-object v3

    .line 373
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v1}, Lmeizu/security/IAccessControlManager;->getControlGuardPackages()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 374
    :catch_0
    move-exception v0

    .line 375
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 376
    return-object v3
.end method

.method public getControlOpenPackages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 385
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_0

    .line 386
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 389
    :cond_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_1

    .line 390
    const-string/jumbo v1, "AccessControlManager"

    const-string/jumbo v2, "AccessControlService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    return-object v3

    .line 394
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v1}, Lmeizu/security/IAccessControlManager;->getControlOpenPackages()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 395
    :catch_0
    move-exception v0

    .line 396
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 397
    return-object v3
.end method

.method public getControlPasswordPackages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 343
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_0

    .line 344
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 347
    :cond_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_1

    .line 348
    const-string/jumbo v1, "AccessControlManager"

    const-string/jumbo v2, "AccessControlService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    return-object v3

    .line 352
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v1}, Lmeizu/security/IAccessControlManager;->getControlPasswordPackages()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 353
    :catch_0
    move-exception v0

    .line 354
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 355
    return-object v3
.end method

.method public isAccessControlGuardEnable()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_0

    .line 164
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 167
    :cond_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_1

    .line 168
    const-string/jumbo v1, "AccessControlManager"

    const-string/jumbo v2, "AccessControlService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    return v3

    .line 172
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v1}, Lmeizu/security/IAccessControlManager;->isAccessControlGuardEnable()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 175
    return v3
.end method

.method public isAccessControlPasswordEnable()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_0

    .line 143
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 146
    :cond_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_1

    .line 147
    const-string/jumbo v1, "AccessControlManager"

    const-string/jumbo v2, "AccessControlService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return v3

    .line 151
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v1}, Lmeizu/security/IAccessControlManager;->isAccessControlPasswordEnable()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 154
    return v3
.end method

.method public removeAccessControlPass(Ljava/lang/String;)V
    .locals 3
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 242
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_0

    .line 243
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 246
    :cond_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_1

    .line 247
    const-string/jumbo v1, "AccessControlManager"

    const-string/jumbo v2, "AccessControlService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    return-void

    .line 251
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v1, p1}, Lmeizu/security/IAccessControlManager;->removeAccessControlPass(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public removeControlPackage(Ljava/lang/String;I)V
    .locals 3
    .param p1, "pName"    # Ljava/lang/String;
    .param p2, "type"    # I

    .prologue
    .line 302
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_0

    .line 303
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 306
    :cond_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_1

    .line 307
    const-string/jumbo v1, "AccessControlManager"

    const-string/jumbo v2, "AccessControlService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    return-void

    .line 311
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v1, p1, p2}, Lmeizu/security/IAccessControlManager;->removeControlPackage(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public screenTurnedOff(I)V
    .locals 3
    .param p1, "why"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 426
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_0

    .line 427
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 430
    :cond_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_1

    .line 431
    const-string/jumbo v1, "AccessControlManager"

    const-string/jumbo v2, "AccessControlService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    return-void

    .line 435
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v1, p1}, Lmeizu/security/IAccessControlManager;->screenTurnedOff(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :goto_0
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public screenTurnedOn()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 406
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_0

    .line 407
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 410
    :cond_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_1

    .line 411
    const-string/jumbo v1, "AccessControlManager"

    const-string/jumbo v2, "AccessControlService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    return-void

    .line 415
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v1}, Lmeizu/security/IAccessControlManager;->screenTurnedOn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :goto_0
    return-void

    .line 416
    :catch_0
    move-exception v0

    .line 417
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setAccessControlGuardEnable(Z)V
    .locals 3
    .param p1, "paramBoolean"    # Z

    .prologue
    .line 122
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_0

    .line 123
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 126
    :cond_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_1

    .line 127
    const-string/jumbo v1, "AccessControlManager"

    const-string/jumbo v2, "AccessControlService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-void

    .line 131
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v1, p1}, Lmeizu/security/IAccessControlManager;->setAccessControlGuardEnable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setAccessControlPasswordEnable(Z)V
    .locals 3
    .param p1, "paramBoolean"    # Z

    .prologue
    .line 102
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_0

    .line 103
    invoke-direct {p0}, Lmeizu/security/AccessControlManager;->startAccessControlService()V

    .line 106
    :cond_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    if-nez v1, :cond_1

    .line 107
    const-string/jumbo v1, "AccessControlManager"

    const-string/jumbo v2, "AccessControlService not running"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void

    .line 111
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmeizu/security/AccessControlManager;->mService:Lmeizu/security/IAccessControlManager;

    invoke-interface {v1, p1}, Lmeizu/security/IAccessControlManager;->setAccessControlPasswordEnable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
