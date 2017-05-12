.class public final Lcom/flyme/internal/R$animator;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyme/internal/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "animator"
.end annotation


# static fields
.field public static fragment_fade_enter:I

.field public static fragment_fade_exit:I

.field public static mz_fragment_close_enter:I

.field public static mz_fragment_close_exit:I

.field public static mz_fragment_open_enter:I

.field public static mz_fragment_open_exit:I

.field public static mz_search_fragment_close_enter_alpha:I

.field public static mz_search_fragment_close_exit_alpha:I

.field public static mz_search_fragment_open_enter_alpha:I

.field public static mz_search_fragment_open_exit_alpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const/high16 v0, 0x50000

    sput v0, Lcom/flyme/internal/R$animator;->fragment_fade_enter:I

    .line 100
    const v0, 0x50001

    sput v0, Lcom/flyme/internal/R$animator;->fragment_fade_exit:I

    .line 101
    const v0, 0x50002

    sput v0, Lcom/flyme/internal/R$animator;->mz_fragment_close_enter:I

    .line 102
    const v0, 0x50003

    sput v0, Lcom/flyme/internal/R$animator;->mz_fragment_close_exit:I

    .line 103
    const v0, 0x50004

    sput v0, Lcom/flyme/internal/R$animator;->mz_fragment_open_enter:I

    .line 104
    const v0, 0x50005

    sput v0, Lcom/flyme/internal/R$animator;->mz_fragment_open_exit:I

    .line 105
    const v0, 0x50006

    sput v0, Lcom/flyme/internal/R$animator;->mz_search_fragment_close_enter_alpha:I

    .line 106
    const v0, 0x50007

    sput v0, Lcom/flyme/internal/R$animator;->mz_search_fragment_close_exit_alpha:I

    .line 107
    const v0, 0x50008

    sput v0, Lcom/flyme/internal/R$animator;->mz_search_fragment_open_enter_alpha:I

    .line 108
    const v0, 0x50009

    sput v0, Lcom/flyme/internal/R$animator;->mz_search_fragment_open_exit_alpha:I

    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
