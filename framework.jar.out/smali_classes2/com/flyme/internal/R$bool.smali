.class public final Lcom/flyme/internal/R$bool;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyme/internal/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bool"
.end annotation


# static fields
.field public static config_Software_AutoDurations_available:I

.field public static config_alwaysUseCdmaRssi:I

.field public static config_automatic_brightness_available:I

.field public static config_brightness_mapping:I

.field public static config_electronBeamOffEnabled:I

.field public static config_enableLockScreenRotation:I

.field public static config_enableLockScreenTranslucentDecor:I

.field public static config_enableScreenshotChord:I

.field public static config_setup_mms_data:I

.field public static config_showNavigationBar:I

.field public static config_sim_switch:I

.field public static config_speed_up_audio_on_mt_calls_ex:I

.field public static config_wimaxEnabled:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1135
    const v0, 0xd0009

    sput v0, Lcom/flyme/internal/R$bool;->config_Software_AutoDurations_available:I

    .line 1138
    const v0, 0xd0006

    sput v0, Lcom/flyme/internal/R$bool;->config_alwaysUseCdmaRssi:I

    .line 1139
    const v0, 0xd0008

    sput v0, Lcom/flyme/internal/R$bool;->config_automatic_brightness_available:I

    .line 1143
    const v0, 0xd000a

    sput v0, Lcom/flyme/internal/R$bool;->config_brightness_mapping:I

    .line 1150
    const v0, 0xd0003

    sput v0, Lcom/flyme/internal/R$bool;->config_electronBeamOffEnabled:I

    .line 1153
    const v0, 0xd0004

    sput v0, Lcom/flyme/internal/R$bool;->config_enableLockScreenRotation:I

    .line 1154
    const v0, 0xd0005

    sput v0, Lcom/flyme/internal/R$bool;->config_enableLockScreenTranslucentDecor:I

    .line 1157
    const/high16 v0, 0xd0000

    sput v0, Lcom/flyme/internal/R$bool;->config_enableScreenshotChord:I

    .line 1161
    const v0, 0xd000c

    sput v0, Lcom/flyme/internal/R$bool;->config_setup_mms_data:I

    .line 1165
    const v0, 0xd0002

    sput v0, Lcom/flyme/internal/R$bool;->config_showNavigationBar:I

    .line 1166
    const v0, 0xd000b

    sput v0, Lcom/flyme/internal/R$bool;->config_sim_switch:I

    .line 1169
    const v0, 0xd0001

    sput v0, Lcom/flyme/internal/R$bool;->config_speed_up_audio_on_mt_calls_ex:I

    .line 1170
    const v0, 0xd0007

    sput v0, Lcom/flyme/internal/R$bool;->config_wimaxEnabled:I

    .line 1134
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
