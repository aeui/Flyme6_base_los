.class public final Lcom/flyme/internal/R$raw;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyme/internal/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "raw"
.end annotation


# static fields
.field public static alarm_alert:I

.field public static calendar_sound:I

.field public static email_sound:I

.field public static loaderror:I

.field public static mms_sound:I

.field public static mz_contact_avastar_rule:I

.field public static nodomain:I

.field public static notification_sound:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4621
    const/high16 v0, 0x80000

    sput v0, Lcom/flyme/internal/R$raw;->alarm_alert:I

    .line 4622
    const v0, 0x80001

    sput v0, Lcom/flyme/internal/R$raw;->calendar_sound:I

    .line 4623
    const v0, 0x80002

    sput v0, Lcom/flyme/internal/R$raw;->email_sound:I

    .line 4624
    const v0, 0x80003

    sput v0, Lcom/flyme/internal/R$raw;->loaderror:I

    .line 4625
    const v0, 0x80004

    sput v0, Lcom/flyme/internal/R$raw;->mms_sound:I

    .line 4626
    const v0, 0x80005

    sput v0, Lcom/flyme/internal/R$raw;->mz_contact_avastar_rule:I

    .line 4627
    const v0, 0x80006

    sput v0, Lcom/flyme/internal/R$raw;->nodomain:I

    .line 4628
    const v0, 0x80007

    sput v0, Lcom/flyme/internal/R$raw;->notification_sound:I

    .line 4620
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
