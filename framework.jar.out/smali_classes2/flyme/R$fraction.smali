.class public final Lflyme/R$fraction;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fraction"
.end annotation


# static fields
.field public static config_maximumSubScreenDimRatio:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3992
    const/high16 v0, 0xe0000

    sput v0, Lflyme/R$fraction;->config_maximumSubScreenDimRatio:I

    .line 3976
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
