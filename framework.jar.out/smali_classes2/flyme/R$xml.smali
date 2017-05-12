.class public final Lflyme/R$xml;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xml"
.end annotation


# static fields
.field public static operators:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5776
    const/high16 v0, 0x70000

    sput v0, Lflyme/R$xml;->operators:I

    .line 5775
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
