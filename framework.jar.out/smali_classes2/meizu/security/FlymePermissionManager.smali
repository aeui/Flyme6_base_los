.class public Lmeizu/security/FlymePermissionManager;
.super Ljava/lang/Object;
.source "FlymePermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmeizu/security/FlymePermissionManager$TitleAndContent;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field public static final INTENT_NETMSG:Ljava/lang/String; = "INTENT_NETMSG"

.field public static final INTENT_SHORTCUT:Ljava/lang/String; = "INTENT_SHORTCUT"

.field public static ISCHECK:Z = false

.field public static IS_CTA_LEVEL_4_CHECK:Z = false

.field public static final IS_CTA_TESTER:Z

.field public static final MODE_ALLOWED:I = 0x0

.field public static final MODE_ERRORED:I = 0x2

.field public static final MODE_IGNORED:I = 0x1

.field public static final OP_ACCESS_NOTIFICATIONS:I = 0x19

.field public static final OP_AUDIO_ALARM_VOLUME:I = 0x25

.field public static final OP_AUDIO_BLUETOOTH_VOLUME:I = 0x27

.field public static final OP_AUDIO_FM_VOLUME:I = 0x2b

.field public static final OP_AUDIO_MASTER_VOLUME:I = 0x21

.field public static final OP_AUDIO_MATV_VOLUME:I = 0x2c

.field public static final OP_AUDIO_MEDIA_VOLUME:I = 0x24

.field public static final OP_AUDIO_NOTIFICATION_VOLUME:I = 0x26

.field public static final OP_AUDIO_RING_VOLUME:I = 0x23

.field public static final OP_AUDIO_VOICE_VOLUME:I = 0x22

.field public static final OP_AUTORUN:I = 0x41

.field public static final OP_CALL_PHONE:I = 0xd

.field public static final OP_CAMERA:I = 0x4c

.field public static final OP_COARSE_LOCATION:I = 0x0

.field public static final OP_CONNECT_INTERNET:I = 0x3a

.field public static final OP_DELETE_CALL_LOG:I = 0x40

.field public static final OP_DELETE_CONTACTS:I = 0x3f

.field public static final OP_DELETE_MMS:I = 0x3e

.field public static final OP_DELETE_SMS:I = 0x3d

.field public static final OP_ENABLE_BLUETOOTH:I = 0x4d

.field public static final OP_ENABLE_MOBILE_DATA:I = 0x45

.field public static final OP_ENABLE_WIFI:I = 0x44

.field public static final OP_FINE_LOCATION:I = 0x1

.field public static final OP_GET_INSTALL_PKG:I = 0x38

.field public static final OP_GPS:I = 0x2

.field public static final OP_LOCATION:I = 0x4b

.field public static final OP_MONITOR_HIGH_POWER_LOCATION:I = 0x2a

.field public static final OP_MONITOR_LOCATION:I = 0x29

.field public static final OP_NEIGHBORING_CELLS:I = 0xc

.field public static final OP_NONE:I = -0x1

.field public static final OP_PLAY_AUDIO:I = 0x1c

.field public static final OP_POST_NOTIFICATION:I = 0xb

.field public static final OP_READ_CALENDAR:I = 0x8

.field public static final OP_READ_CALL_LOG:I = 0x6

.field public static final OP_READ_CLIPBOARD:I = 0x1d

.field public static final OP_READ_CONTACTS:I = 0x4

.field public static final OP_READ_ICC_SMS:I = 0x15

.field public static final OP_READ_MMS:I = 0x42

.field public static final OP_READ_PHONE_STATE:I = 0x49

.field public static final OP_READ_SMS:I = 0xe

.field public static final OP_RECEIVE_EMERGECY_SMS:I = 0x11

.field public static final OP_RECEIVE_MMS:I = 0x12

.field public static final OP_RECEIVE_SMS:I = 0x10

.field public static final OP_RECEIVE_WAP_PUSH:I = 0x13

.field public static final OP_RECORD_AUDIO:I = 0x1b

.field public static final OP_SEND_MMS:I = 0x43

.field public static final OP_SEND_SHORTCUT_BROADCAST:I = 0x3b

.field public static final OP_SEND_SMS:I = 0x14

.field public static final OP_SYSTEM_ALERT_WINDOW:I = 0x18

.field public static final OP_TAKE_AUDIO_FOCUS:I = 0x20

.field public static final OP_TAKE_MEDIA_BUTTONS:I = 0x1f

.field public static final OP_VIBRATE:I = 0x3

.field public static final OP_WAKE_LOCK:I = 0x28

.field public static final OP_WIFI_SCAN:I = 0xa

.field public static final OP_WRITE_CALENDAR:I = 0x9

.field public static final OP_WRITE_CALL_LOG:I = 0x7

.field public static final OP_WRITE_CLIPBOARD:I = 0x1e

.field public static final OP_WRITE_CONTACTS:I = 0x5

.field public static final OP_WRITE_ICC_SMS:I = 0x16

.field public static final OP_WRITE_MMS:I = 0x3c

.field public static final OP_WRITE_SETTINGS:I = 0x17

.field public static final OP_WRITE_SMS:I = 0xf

.field public static final SUPPORT_GET_INSTALLPKG_PERMISSION:Z = true

.field public static final SUPPORT_PRIVACY_PERMISSION:Z = true

.field public static final SUPPORT_SHORTCUT_PERMISSION:Z = true

.field public static final TAG:Ljava/lang/String; = "FlymePermissionManager"

.field public static final _NUM_OP:I = 0x53

.field static systemSignature:[Landroid/content/pm/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    sput-boolean v1, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    .line 54
    const/4 v0, 0x1

    sput-boolean v0, Lmeizu/security/FlymePermissionManager;->ISCHECK:Z

    .line 55
    sput-boolean v1, Lmeizu/security/FlymePermissionManager;->IS_CTA_LEVEL_4_CHECK:Z

    .line 61
    const-string/jumbo v0, "persist.sys.perm.ctatester"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lmeizu/security/FlymePermissionManager;->IS_CTA_TESTER:Z

    .line 214
    const/4 v0, 0x0

    sput-object v0, Lmeizu/security/FlymePermissionManager;->systemSignature:[Landroid/content/pm/Signature;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkReadPrivilege(Ljava/lang/String;Landroid/net/Uri;Z)Z
    .locals 10
    .param p0, "callingPkg"    # Ljava/lang/String;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "isDelete"    # Z

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 466
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 467
    .local v1, "pid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 468
    .local v3, "uid":I
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 470
    .local v4, "uriStr":Ljava/lang/String;
    const-string/jumbo v5, "content://mms-sms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 471
    const-string/jumbo v5, "content://sms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 470
    if-eqz v5, :cond_3

    .line 472
    :cond_0
    const/16 v2, 0xe

    .line 482
    .local v2, "privilege":I
    :goto_0
    if-lez v2, :cond_7

    .line 483
    sget-boolean v5, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v5, :cond_1

    const-string/jumbo v5, "FlymePermissionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "write uri = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :cond_1
    :try_start_0
    invoke-static {v2, p0}, Lmeizu/security/FlymePermissionManager;->isFlymePermissionGranted(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 486
    sget-boolean v5, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v5, :cond_2

    const-string/jumbo v5, "FlymePermissionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Privilege Denial: reading  uri "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 487
    const-string/jumbo v7, " from pid="

    .line 486
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 487
    const-string/jumbo v7, ", uid="

    .line 486
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 488
    const-string/jumbo v7, ", pkg="

    .line 486
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :cond_2
    return v8

    .line 473
    .end local v2    # "privilege":I
    :cond_3
    const-string/jumbo v5, "content://mms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 474
    const/16 v2, 0x42

    .restart local v2    # "privilege":I
    goto :goto_0

    .line 475
    .end local v2    # "privilege":I
    :cond_4
    const-string/jumbo v5, "content://com.android.contacts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 476
    const/4 v2, 0x4

    .restart local v2    # "privilege":I
    goto :goto_0

    .line 477
    .end local v2    # "privilege":I
    :cond_5
    const-string/jumbo v5, "content://call_log"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 478
    const/4 v2, 0x6

    .restart local v2    # "privilege":I
    goto/16 :goto_0

    .line 480
    .end local v2    # "privilege":I
    :cond_6
    const/4 v2, 0x0

    .restart local v2    # "privilege":I
    goto/16 :goto_0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v5, "FlymePermissionManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    return v9

    .line 496
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_7
    return v9
.end method

.method public static checkWritePrivilege(Ljava/lang/String;Landroid/net/Uri;Z)Z
    .locals 10
    .param p0, "callingPkg"    # Ljava/lang/String;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "isDelete"    # Z

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 413
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 414
    .local v1, "pid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 415
    .local v3, "uid":I
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 417
    .local v4, "uriStr":Ljava/lang/String;
    const-string/jumbo v5, "content://mms-sms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 418
    const-string/jumbo v5, "content://sms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 417
    if-eqz v5, :cond_4

    .line 419
    :cond_0
    if-eqz p2, :cond_3

    .line 420
    const/16 v2, 0x3d

    .line 446
    .local v2, "privilege":I
    :goto_0
    if-lez v2, :cond_b

    .line 447
    sget-boolean v5, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v5, :cond_1

    const-string/jumbo v5, "FlymePermissionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "write uri = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :cond_1
    :try_start_0
    invoke-static {v2, p0}, Lmeizu/security/FlymePermissionManager;->isFlymePermissionGranted(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 450
    sget-boolean v5, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v5, :cond_2

    const-string/jumbo v5, "FlymePermissionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Privilege Denial: writing  uri "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 451
    const-string/jumbo v7, " from pid="

    .line 450
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 451
    const-string/jumbo v7, ", uid="

    .line 450
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 452
    const-string/jumbo v7, ", pkg="

    .line 450
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :cond_2
    return v8

    .line 422
    .end local v2    # "privilege":I
    :cond_3
    const/16 v2, 0xf

    .restart local v2    # "privilege":I
    goto :goto_0

    .line 424
    .end local v2    # "privilege":I
    :cond_4
    const-string/jumbo v5, "content://mms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 425
    if-eqz p2, :cond_5

    .line 426
    const/16 v2, 0x3e

    .restart local v2    # "privilege":I
    goto :goto_0

    .line 428
    .end local v2    # "privilege":I
    :cond_5
    const/16 v2, 0x3c

    .restart local v2    # "privilege":I
    goto :goto_0

    .line 430
    .end local v2    # "privilege":I
    :cond_6
    const-string/jumbo v5, "content://com.android.contacts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 431
    if-eqz p2, :cond_7

    .line 432
    const/16 v2, 0x3f

    .restart local v2    # "privilege":I
    goto/16 :goto_0

    .line 434
    .end local v2    # "privilege":I
    :cond_7
    const/4 v2, 0x5

    .restart local v2    # "privilege":I
    goto/16 :goto_0

    .line 436
    .end local v2    # "privilege":I
    :cond_8
    const-string/jumbo v5, "content://call_log"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 437
    if-eqz p2, :cond_9

    .line 438
    const/16 v2, 0x40

    .restart local v2    # "privilege":I
    goto/16 :goto_0

    .line 440
    .end local v2    # "privilege":I
    :cond_9
    const/4 v2, 0x7

    .restart local v2    # "privilege":I
    goto/16 :goto_0

    .line 443
    .end local v2    # "privilege":I
    :cond_a
    const/4 v2, 0x0

    .restart local v2    # "privilege":I
    goto/16 :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v5, "FlymePermissionManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    return v9

    .line 461
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_b
    return v9
.end method

.method static compareSignatures([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I
    .locals 6
    .param p0, "s1"    # [Landroid/content/pm/Signature;
    .param p1, "s2"    # [Landroid/content/pm/Signature;

    .prologue
    const/4 v4, 0x0

    .line 704
    if-nez p0, :cond_1

    .line 705
    if-nez p1, :cond_0

    .line 706
    const/4 v3, 0x1

    .line 705
    :goto_0
    return v3

    .line 707
    :cond_0
    const/4 v3, -0x1

    goto :goto_0

    .line 709
    :cond_1
    if-nez p1, :cond_2

    .line 710
    const/4 v3, -0x2

    return v3

    .line 712
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 713
    .local v0, "set1":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/pm/Signature;>;"
    array-length v5, p0

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v2, p0, v3

    .line 714
    .local v2, "sig":Landroid/content/pm/Signature;
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 713
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 716
    .end local v2    # "sig":Landroid/content/pm/Signature;
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 717
    .local v1, "set2":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/pm/Signature;>;"
    array-length v5, p1

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_4

    aget-object v2, p1, v3

    .line 718
    .restart local v2    # "sig":Landroid/content/pm/Signature;
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 717
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 721
    .end local v2    # "sig":Landroid/content/pm/Signature;
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 722
    return v4

    .line 724
    :cond_5
    const/4 v3, -0x3

    return v3
.end method

.method public static getPermissonTypeDetails(Landroid/content/Context;I)Lmeizu/security/FlymePermissionManager$TitleAndContent;
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "code"    # I

    .prologue
    .line 510
    const-string/jumbo v1, ""

    .line 511
    .local v1, "mPermissonDetailsString":Ljava/lang/String;
    const-string/jumbo v0, ""

    .line 513
    .local v0, "mPermissonContentString":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_0

    .line 670
    const-string/jumbo v1, "unknown perm"

    .line 671
    const-string/jumbo v0, "unknown perm"

    .line 675
    :goto_0
    new-instance v2, Lmeizu/security/FlymePermissionManager$TitleAndContent;

    invoke-direct {v2, v1, v0}, Lmeizu/security/FlymePermissionManager$TitleAndContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 515
    :sswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 516
    sget v3, Lcom/flyme/internal/R$string;->w_contacts:I

    .line 515
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 518
    sget v3, Lcom/flyme/internal/R$string;->w_contacts_c:I

    .line 517
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 521
    :sswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 522
    sget v3, Lcom/flyme/internal/R$string;->w_sms:I

    .line 521
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 524
    sget v3, Lcom/flyme/internal/R$string;->w_sms_c:I

    .line 523
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 527
    :sswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 528
    sget v3, Lcom/flyme/internal/R$string;->w_mms:I

    .line 527
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 530
    sget v3, Lcom/flyme/internal/R$string;->w_mms_c:I

    .line 529
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 533
    :sswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 534
    sget v3, Lcom/flyme/internal/R$string;->w_call_log:I

    .line 533
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 536
    sget v3, Lcom/flyme/internal/R$string;->w_call_log_c:I

    .line 535
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 539
    :sswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 540
    sget v3, Lcom/flyme/internal/R$string;->d_contacts:I

    .line 539
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 541
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 542
    sget v3, Lcom/flyme/internal/R$string;->d_contacts_c:I

    .line 541
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 545
    :sswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 546
    sget v3, Lcom/flyme/internal/R$string;->d_sms:I

    .line 545
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 548
    sget v3, Lcom/flyme/internal/R$string;->d_sms_c:I

    .line 547
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 551
    :sswitch_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 552
    sget v3, Lcom/flyme/internal/R$string;->d_mms:I

    .line 551
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 554
    sget v3, Lcom/flyme/internal/R$string;->d_mms_c:I

    .line 553
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 557
    :sswitch_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 558
    sget v3, Lcom/flyme/internal/R$string;->d_call_log:I

    .line 557
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 560
    sget v3, Lcom/flyme/internal/R$string;->d_call_log_c:I

    .line 559
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 563
    :sswitch_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 564
    sget v3, Lcom/flyme/internal/R$string;->op_imei:I

    .line 563
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 566
    sget v3, Lcom/flyme/internal/R$string;->op_imei_c:I

    .line 565
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 569
    :sswitch_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 570
    sget v3, Lcom/flyme/internal/R$string;->set_wifi_on:I

    .line 569
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 572
    sget v3, Lcom/flyme/internal/R$string;->set_wifi_on_c:I

    .line 571
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 575
    :sswitch_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 576
    sget v3, Lcom/flyme/internal/R$string;->set_gprs_on:I

    .line 575
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 578
    sget v3, Lcom/flyme/internal/R$string;->set_gprs_on_c:I

    .line 577
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 581
    :sswitch_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 582
    sget v3, Lcom/flyme/internal/R$string;->set_bluetooth_on:I

    .line 581
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 583
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 584
    sget v3, Lcom/flyme/internal/R$string;->set_bluetooth_on_c:I

    .line 583
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 587
    :sswitch_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 588
    sget v3, Lcom/flyme/internal/R$string;->location:I

    .line 587
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 589
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 590
    sget v3, Lcom/flyme/internal/R$string;->location_c:I

    .line 589
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 593
    :sswitch_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 594
    sget v3, Lcom/flyme/internal/R$string;->call:I

    .line 593
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 595
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 596
    sget v3, Lcom/flyme/internal/R$string;->call_c:I

    .line 595
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 599
    :sswitch_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 600
    sget v3, Lcom/flyme/internal/R$string;->op_camera:I

    .line 599
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 601
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 602
    sget v3, Lcom/flyme/internal/R$string;->op_camera_c:I

    .line 601
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 605
    :sswitch_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 606
    sget v3, Lcom/flyme/internal/R$string;->op_record_audio:I

    .line 605
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 607
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 608
    sget v3, Lcom/flyme/internal/R$string;->op_record_audio_c:I

    .line 607
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 611
    :sswitch_10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 612
    sget v3, Lcom/flyme/internal/R$string;->s_sms:I

    .line 611
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 613
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 614
    sget v3, Lcom/flyme/internal/R$string;->s_sms_c:I

    .line 613
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 617
    :sswitch_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 618
    sget v3, Lcom/flyme/internal/R$string;->s_mms:I

    .line 617
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 619
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 620
    sget v3, Lcom/flyme/internal/R$string;->s_mms_c:I

    .line 619
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 623
    :sswitch_12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 624
    sget v3, Lcom/flyme/internal/R$string;->r_sms:I

    .line 623
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 625
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 626
    sget v3, Lcom/flyme/internal/R$string;->r_sms_c:I

    .line 625
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 629
    :sswitch_13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 630
    sget v3, Lcom/flyme/internal/R$string;->r_mms:I

    .line 629
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 631
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 632
    sget v3, Lcom/flyme/internal/R$string;->r_mms_c:I

    .line 631
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 635
    :sswitch_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 636
    sget v3, Lcom/flyme/internal/R$string;->contacts:I

    .line 635
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 637
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 638
    sget v3, Lcom/flyme/internal/R$string;->contacts_c:I

    .line 637
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 641
    :sswitch_15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 642
    sget v3, Lcom/flyme/internal/R$string;->call_log:I

    .line 641
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 644
    sget v3, Lcom/flyme/internal/R$string;->call_log_c:I

    .line 643
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 647
    :sswitch_16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 648
    sget v3, Lcom/flyme/internal/R$string;->op_setting:I

    .line 647
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 649
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 650
    sget v3, Lcom/flyme/internal/R$string;->op_setting_c:I

    .line 649
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 653
    :sswitch_17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 654
    sget v3, Lcom/flyme/internal/R$string;->op_shortcut:I

    .line 653
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 656
    sget v3, Lcom/flyme/internal/R$string;->op_shortcut_c:I

    .line 655
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 659
    :sswitch_18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 660
    sget v3, Lcom/flyme/internal/R$string;->op_getinstallpkg:I

    .line 659
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 661
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 662
    sget v3, Lcom/flyme/internal/R$string;->op_getinstallpkg_c:I

    .line 661
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 665
    :sswitch_19
    const-string/jumbo v1, "\u8054\u7f51"

    .line 666
    const-string/jumbo v0, "\u8054\u7f51"

    goto/16 :goto_0

    .line 513
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x5 -> :sswitch_0
        0x6 -> :sswitch_15
        0x7 -> :sswitch_3
        0xd -> :sswitch_d
        0xe -> :sswitch_12
        0xf -> :sswitch_1
        0x14 -> :sswitch_10
        0x17 -> :sswitch_16
        0x1b -> :sswitch_f
        0x38 -> :sswitch_18
        0x3a -> :sswitch_19
        0x3b -> :sswitch_17
        0x3c -> :sswitch_2
        0x3d -> :sswitch_5
        0x3e -> :sswitch_6
        0x3f -> :sswitch_4
        0x40 -> :sswitch_7
        0x42 -> :sswitch_13
        0x43 -> :sswitch_11
        0x44 -> :sswitch_9
        0x45 -> :sswitch_a
        0x49 -> :sswitch_8
        0x4b -> :sswitch_c
        0x4c -> :sswitch_e
        0x4d -> :sswitch_b
    .end sparse-switch
.end method

.method public static isFlymePermissionGranted(I)Z
    .locals 2
    .param p0, "privilege"    # I

    .prologue
    .line 364
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {p0, v0, v1}, Lmeizu/security/FlymePermissionManager;->isGranted(III)Z

    move-result v0

    return v0
.end method

.method public static isFlymePermissionGranted(IILjava/lang/String;)Z
    .locals 1
    .param p0, "privilege"    # I
    .param p1, "uid"    # I
    .param p2, "callingPkg"    # Ljava/lang/String;

    .prologue
    .line 385
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {p0, p2, p1, v0}, Lmeizu/security/FlymePermissionManager;->isGranted(ILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public static isFlymePermissionGranted(ILjava/lang/String;)Z
    .locals 2
    .param p0, "privilege"    # I
    .param p1, "callingPkg"    # Ljava/lang/String;

    .prologue
    .line 380
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lmeizu/security/FlymePermissionManager;->isGranted(ILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public static isFlymePermissionGrantedFromLaunch(ILandroid/app/Activity;)Z
    .locals 6
    .param p0, "privilege"    # I
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 389
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 393
    .local v2, "pid":I
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v4

    .line 394
    invoke-virtual {p1}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v5

    .line 393
    invoke-interface {v4, v5}, Landroid/app/IActivityManager;->getLaunchedFromUid(Landroid/os/IBinder;)I

    move-result v3

    .line 395
    .local v3, "uid":I
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v4

    .line 396
    invoke-virtual {p1}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v5

    .line 395
    invoke-interface {v4, v5}, Landroid/app/IActivityManager;->getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 407
    .local v0, "callingPkg":Ljava/lang/String;
    invoke-static {p0, v0, v3, v2}, Lmeizu/security/FlymePermissionManager;->isGranted(ILjava/lang/String;II)Z

    move-result v4

    return v4

    .line 397
    .end local v0    # "callingPkg":Ljava/lang/String;
    .end local v3    # "uid":I
    :catch_0
    move-exception v1

    .line 398
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v3, -0x1

    .line 399
    .restart local v3    # "uid":I
    const/4 v0, 0x0

    .line 400
    .local v0, "callingPkg":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 401
    const-string/jumbo v4, "FlymePermissionManager"

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_0
    const/4 v4, 0x1

    return v4
.end method

.method public static isGranted(III)Z
    .locals 1
    .param p0, "privilege"    # I
    .param p1, "uid"    # I
    .param p2, "pid"    # I

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lmeizu/security/FlymePermissionManager;->isGranted(IIILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static isGranted(IIILandroid/content/Intent;)Z
    .locals 10
    .param p0, "privilege"    # I
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 255
    const/16 v5, 0x3e8

    if-ne p1, v5, :cond_0

    sget-boolean v5, Lmeizu/security/FlymePermissionManager;->IS_CTA_TESTER:Z

    if-eqz v5, :cond_1

    .line 259
    :cond_0
    invoke-static {}, Landroid/os/BuildExt;->isShopDemoVersion()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 260
    return v8

    .line 256
    :cond_1
    return v8

    .line 264
    :cond_2
    :try_start_0
    const-string/jumbo v5, "flyme_permission"

    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    .line 263
    invoke-static {v5}, Lmeizu/security/IFlymePermissionService$Stub;->asInterface(Landroid/os/IBinder;)Lmeizu/security/IFlymePermissionService;

    move-result-object v3

    .line 265
    .local v3, "permissionService":Lmeizu/security/IFlymePermissionService;
    const/4 v4, 0x0

    .line 266
    .local v4, "ret":I
    if-nez p3, :cond_3

    .line 267
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .end local p3    # "intent":Landroid/content/Intent;
    .local v2, "intent":Landroid/content/Intent;
    :try_start_1
    const-string/jumbo v5, "INTENT_SHORTCUT"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p3, v2

    .line 272
    .end local v2    # "intent":Landroid/content/Intent;
    .restart local p3    # "intent":Landroid/content/Intent;
    :goto_0
    :try_start_2
    invoke-interface {v3, p0, p1, p2, p3}, Lmeizu/security/IFlymePermissionService;->noteIntentPidOperation(IIILandroid/content/Intent;)I

    move-result v4

    .line 274
    if-eqz v4, :cond_6

    .line 275
    const-string/jumbo v5, "FlymePermissionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Privilege Denial:  from pid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 276
    const-string/jumbo v7, ", uid="

    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    return v9

    .line 270
    :cond_3
    const-string/jumbo v5, "INTENT_SHORTCUT"

    const/4 v6, 0x1

    invoke-virtual {p3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 284
    .end local v3    # "permissionService":Lmeizu/security/IFlymePermissionService;
    .end local v4    # "ret":I
    :catch_0
    move-exception v1

    .line 285
    .local v1, "ex":Ljava/lang/Exception;
    :goto_1
    const-string/jumbo v0, "ipc error"

    .line 286
    .local v0, "errmsg":Ljava/lang/String;
    if-eqz v1, :cond_4

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_4
    sget-boolean v5, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v5, :cond_5

    const-string/jumbo v5, "FlymePermissionManager"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_5
    return v8

    .line 281
    .end local v0    # "errmsg":Ljava/lang/String;
    .end local v1    # "ex":Ljava/lang/Exception;
    .restart local v3    # "permissionService":Lmeizu/security/IFlymePermissionService;
    .restart local v4    # "ret":I
    :cond_6
    :try_start_3
    sget-boolean v5, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v5, :cond_7

    const-string/jumbo v5, "FlymePermissionManager"

    const-string/jumbo v6, "third app granted!"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 282
    :cond_7
    return v8

    .line 284
    .end local p3    # "intent":Landroid/content/Intent;
    .restart local v2    # "intent":Landroid/content/Intent;
    :catch_1
    move-exception v1

    .restart local v1    # "ex":Ljava/lang/Exception;
    move-object p3, v2

    .end local v2    # "intent":Landroid/content/Intent;
    .restart local p3    # "intent":Landroid/content/Intent;
    goto :goto_1
.end method

.method public static isGranted(ILjava/lang/String;)Z
    .locals 11
    .param p0, "privilege"    # I
    .param p1, "hostMsg"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 217
    sget-boolean v6, Lmeizu/security/FlymePermissionManager;->IS_CTA_TESTER:Z

    if-nez v6, :cond_0

    .line 218
    return v10

    .line 220
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 221
    .local v3, "pid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 222
    .local v5, "uid":I
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 223
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v6, "INTENT_SHORTCUT"

    invoke-virtual {v1, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    const-string/jumbo v6, "INTENT_NETMSG"

    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    :try_start_0
    const-string/jumbo v6, "flyme_permission"

    invoke-static {v6}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    .line 226
    invoke-static {v6}, Lmeizu/security/IFlymePermissionService$Stub;->asInterface(Landroid/os/IBinder;)Lmeizu/security/IFlymePermissionService;

    move-result-object v2

    .line 228
    .local v2, "permissionService":Lmeizu/security/IFlymePermissionService;
    const/4 v4, 0x0

    .line 229
    .local v4, "ret":I
    invoke-interface {v2, p0, v5, v3, v1}, Lmeizu/security/IFlymePermissionService;->noteIntentPidOperation(IIILandroid/content/Intent;)I

    move-result v4

    .line 231
    if-eqz v4, :cond_1

    .line 232
    const-string/jumbo v6, "FlymePermissionManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Privilege Denial:  from pid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 233
    const-string/jumbo v8, ", uid="

    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    return v9

    .line 238
    :cond_1
    return v10

    .line 240
    .end local v2    # "permissionService":Lmeizu/security/IFlymePermissionService;
    .end local v4    # "ret":I
    :catch_0
    move-exception v0

    .line 241
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 242
    return v10
.end method

.method public static isGranted(ILjava/lang/String;II)Z
    .locals 1
    .param p0, "privilege"    # I
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lmeizu/security/FlymePermissionManager;->isGranted(ILjava/lang/String;IILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static isGranted(ILjava/lang/String;IILandroid/content/Intent;)Z
    .locals 10
    .param p0, "privilege"    # I
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .param p4, "intent"    # Landroid/content/Intent;

    .prologue
    .line 295
    const/16 v7, 0x3e8

    if-ne p2, v7, :cond_0

    sget-boolean v7, Lmeizu/security/FlymePermissionManager;->IS_CTA_TESTER:Z

    if-eqz v7, :cond_1

    .line 299
    :cond_0
    invoke-static {}, Landroid/os/BuildExt;->isShopDemoVersion()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 300
    const/4 v7, 0x1

    return v7

    .line 296
    :cond_1
    const/4 v7, 0x1

    return v7

    .line 303
    :cond_2
    sget-boolean v7, Lmeizu/security/FlymePermissionManager;->ISCHECK:Z

    if-nez v7, :cond_4

    .line 304
    sget-boolean v7, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v7, :cond_3

    const-string/jumbo v7, "CTACHECK"

    const-string/jumbo v8, "check closed and permission allow"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_3
    const/4 v7, 0x1

    return v7

    .line 308
    :cond_4
    if-eqz p1, :cond_5

    const-string/jumbo v7, "system_server"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 309
    const-string/jumbo v7, "android"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 308
    if-eqz v7, :cond_7

    .line 310
    :cond_5
    sget-boolean v7, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v7, :cond_6

    const-string/jumbo v7, "FlymePermissionManager"

    const-string/jumbo v8, "android granted!"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_6
    const/4 v7, 0x1

    return v7

    .line 314
    :cond_7
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 315
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0, p0}, Lmeizu/security/FlymePermissionManager;->getPermissonTypeDetails(Landroid/content/Context;I)Lmeizu/security/FlymePermissionManager$TitleAndContent;

    move-result-object v7

    iget-object v4, v7, Lmeizu/security/FlymePermissionManager$TitleAndContent;->title:Ljava/lang/String;

    .line 316
    .local v4, "permissionName":Ljava/lang/String;
    invoke-static {p1}, Lmeizu/security/FlymePermissionManager;->isSystemApp(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-boolean v7, Lmeizu/security/FlymePermissionManager;->IS_CTA_TESTER:Z

    if-eqz v7, :cond_f

    .line 317
    :cond_8
    sget-boolean v7, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v7, :cond_9

    .line 318
    const-string/jumbo v7, "CTACHECK"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "the third app: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " use permission: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    const-string/jumbo v7, "FlymePermissionManager"

    const-string/jumbo v8, "third app check..."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_9
    :try_start_0
    const-string/jumbo v7, "flyme_permission"

    invoke-static {v7}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    .line 322
    invoke-static {v7}, Lmeizu/security/IFlymePermissionService$Stub;->asInterface(Landroid/os/IBinder;)Lmeizu/security/IFlymePermissionService;

    move-result-object v5

    .line 324
    .local v5, "permissionService":Lmeizu/security/IFlymePermissionService;
    const/4 v6, 0x0

    .line 325
    .local v6, "ret":I
    if-nez p4, :cond_a

    .line 326
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .end local p4    # "intent":Landroid/content/Intent;
    .local v3, "intent":Landroid/content/Intent;
    :try_start_1
    const-string/jumbo v7, "INTENT_SHORTCUT"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p4, v3

    .line 331
    .end local v3    # "intent":Landroid/content/Intent;
    .restart local p4    # "intent":Landroid/content/Intent;
    :goto_0
    :try_start_2
    invoke-interface {v5, p0, p2, p1, p4}, Lmeizu/security/IFlymePermissionService;->noteIntentOperation(IILjava/lang/String;Landroid/content/Intent;)I

    move-result v6

    .line 333
    if-eqz v6, :cond_d

    .line 334
    const-string/jumbo v7, "FlymePermissionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Privilege Denial:  from pid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 335
    const-string/jumbo v9, ", uid="

    .line 334
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 336
    const-string/jumbo v9, ", pkg="

    .line 334
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    const/4 v7, 0x0

    return v7

    .line 329
    :cond_a
    const-string/jumbo v7, "INTENT_SHORTCUT"

    const/4 v8, 0x1

    invoke-virtual {p4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 343
    .end local v5    # "permissionService":Lmeizu/security/IFlymePermissionService;
    .end local v6    # "ret":I
    :catch_0
    move-exception v2

    .line 344
    .local v2, "ex":Ljava/lang/Exception;
    :goto_1
    const-string/jumbo v1, "ipc error"

    .line 345
    .local v1, "errmsg":Ljava/lang/String;
    if-eqz v2, :cond_b

    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    :cond_b
    sget-boolean v7, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v7, :cond_c

    const-string/jumbo v7, "FlymePermissionManager"

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_c
    const/4 v7, 0x1

    return v7

    .line 340
    .end local v1    # "errmsg":Ljava/lang/String;
    .end local v2    # "ex":Ljava/lang/Exception;
    .restart local v5    # "permissionService":Lmeizu/security/IFlymePermissionService;
    .restart local v6    # "ret":I
    :cond_d
    :try_start_3
    sget-boolean v7, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v7, :cond_e

    const-string/jumbo v7, "FlymePermissionManager"

    const-string/jumbo v8, "third app granted!"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 341
    :cond_e
    const/4 v7, 0x1

    return v7

    .line 352
    .end local v5    # "permissionService":Lmeizu/security/IFlymePermissionService;
    .end local v6    # "ret":I
    :cond_f
    sget-boolean v7, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v7, :cond_10

    const-string/jumbo v7, "CTACHECK"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "the system app: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " use permission: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_10
    sget-boolean v7, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v7, :cond_11

    const-string/jumbo v7, "FlymePermissionManager"

    const-string/jumbo v8, "system app allow!"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :cond_11
    const/4 v7, 0x1

    return v7

    .line 343
    .end local p4    # "intent":Landroid/content/Intent;
    .restart local v3    # "intent":Landroid/content/Intent;
    .restart local v5    # "permissionService":Lmeizu/security/IFlymePermissionService;
    .restart local v6    # "ret":I
    :catch_1
    move-exception v2

    .restart local v2    # "ex":Ljava/lang/Exception;
    move-object p4, v3

    .end local v3    # "intent":Landroid/content/Intent;
    .restart local p4    # "intent":Landroid/content/Intent;
    goto :goto_1
.end method

.method public static isSendBroacastGranted(ILandroid/content/Intent;)Z
    .locals 2
    .param p0, "privilege"    # I
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 369
    if-eqz p1, :cond_0

    const-string/jumbo v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lmeizu/security/FlymePermissionManager;->isGranted(IIILandroid/content/Intent;)Z

    move-result v0

    return v0

    .line 374
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isSystemApp(Ljava/lang/String;)Z
    .locals 7
    .param p0, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 728
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 729
    .local v0, "context":Landroid/content/Context;
    const/4 v2, 0x0

    .line 731
    .local v2, "info":Landroid/content/pm/ApplicationInfo;
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 732
    const/4 v4, 0x0

    .line 731
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 733
    .local v2, "info":Landroid/content/pm/ApplicationInfo;
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 734
    return v6

    .line 735
    :cond_0
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    .line 736
    return v6

    .line 739
    .end local v2    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 740
    .local v1, "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-boolean v3, Lmeizu/security/FlymePermissionManager;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 741
    const-string/jumbo v3, "FlymePermissionManager"

    const-string/jumbo v4, "FlymePermissionManager"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 742
    :cond_1
    return v6

    .line 744
    .end local v1    # "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v2    # "info":Landroid/content/pm/ApplicationInfo;
    :cond_2
    return v5
.end method

.method public static isSystemSignatures(Ljava/lang/String;)Z
    .locals 7
    .param p0, "packageName"    # Ljava/lang/String;

    .prologue
    .line 680
    const/4 v3, 0x0

    .line 681
    .local v3, "isSystemSignaturesFlag":Z
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    .line 682
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 683
    .local v4, "pm":Landroid/content/pm/PackageManager;
    sget-object v5, Lmeizu/security/FlymePermissionManager;->systemSignature:[Landroid/content/pm/Signature;

    if-nez v5, :cond_0

    .line 685
    :try_start_0
    const-string/jumbo v5, "android"

    const/16 v6, 0x40

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    sput-object v5, Lmeizu/security/FlymePermissionManager;->systemSignature:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 690
    :cond_0
    :goto_0
    sget-object v5, Lmeizu/security/FlymePermissionManager;->systemSignature:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_1

    .line 693
    const/16 v5, 0x40

    .line 692
    :try_start_1
    invoke-virtual {v4, p0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 694
    .local v0, "appSignature":[Landroid/content/pm/Signature;
    sget-object v5, Lmeizu/security/FlymePermissionManager;->systemSignature:[Landroid/content/pm/Signature;

    invoke-static {v5, v0}, Lmeizu/security/FlymePermissionManager;->compareSignatures([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-nez v5, :cond_1

    .line 695
    const/4 v3, 0x1

    .line 700
    .end local v0    # "appSignature":[Landroid/content/pm/Signature;
    :cond_1
    :goto_1
    return v3

    .line 697
    :catch_0
    move-exception v2

    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_1

    .line 686
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v2

    .restart local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0
.end method
