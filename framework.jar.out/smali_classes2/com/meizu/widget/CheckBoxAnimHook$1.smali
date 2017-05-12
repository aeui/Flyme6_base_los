.class Lcom/meizu/widget/CheckBoxAnimHook$1;
.super Ljava/lang/Object;
.source "CheckBoxAnimHook.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/widget/CheckBoxAnimHook;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/widget/CheckBoxAnimHook;


# direct methods
.method constructor <init>(Lcom/meizu/widget/CheckBoxAnimHook;)V
    .locals 0
    .param p1, "this$0"    # Lcom/meizu/widget/CheckBoxAnimHook;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/meizu/widget/CheckBoxAnimHook$1;->this$0:Lcom/meizu/widget/CheckBoxAnimHook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2
    .param p1, "input"    # F

    .prologue
    .line 56
    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 57
    .local v0, "index":I
    iget-object v1, p0, Lcom/meizu/widget/CheckBoxAnimHook$1;->this$0:Lcom/meizu/widget/CheckBoxAnimHook;

    invoke-static {v1}, Lcom/meizu/widget/CheckBoxAnimHook;->-get4(Lcom/meizu/widget/CheckBoxAnimHook;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {}, Lcom/meizu/widget/CheckBoxAnimHook;->-get0()[F

    move-result-object v1

    aget v1, v1, v0

    return v1

    .line 60
    :cond_0
    invoke-static {}, Lcom/meizu/widget/CheckBoxAnimHook;->-get1()[F

    move-result-object v1

    aget v1, v1, v0

    return v1
.end method
