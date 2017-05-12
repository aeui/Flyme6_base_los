.class Lcom/meizu/widget/OptionPopupWindow$PageInfo;
.super Ljava/lang/Object;
.source "OptionPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/widget/OptionPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageInfo"
.end annotation


# instance fields
.field mMenuCount:I

.field final synthetic this$0:Lcom/meizu/widget/OptionPopupWindow;


# direct methods
.method constructor <init>(Lcom/meizu/widget/OptionPopupWindow;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/meizu/widget/OptionPopupWindow;
    .param p2, "menuCount"    # I

    .prologue
    .line 1070
    iput-object p1, p0, Lcom/meizu/widget/OptionPopupWindow$PageInfo;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    iput p2, p0, Lcom/meizu/widget/OptionPopupWindow$PageInfo;->mMenuCount:I

    .line 1070
    return-void
.end method
