.class Lcom/meizu/widget/OptionPopupWindow$HandleView$1;
.super Ljava/lang/Object;
.source "OptionPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/widget/OptionPopupWindow$HandleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;


# direct methods
.method constructor <init>(Lcom/meizu/widget/OptionPopupWindow$HandleView;)V
    .locals 0
    .param p1, "this$1"    # Lcom/meizu/widget/OptionPopupWindow$HandleView;

    .prologue
    .line 327
    iput-object p1, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;->this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 329
    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;->this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    iget-object v5, v5, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v5}, Lcom/meizu/widget/OptionPopupWindow;->-get1(Lcom/meizu/widget/OptionPopupWindow;)Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;

    move-result-object v3

    .line 332
    .local v3, "mode":Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;
    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;->this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    invoke-static {v5}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->-get0(Lcom/meizu/widget/OptionPopupWindow$HandleView;)I

    move-result v5

    if-ltz v5, :cond_2

    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;->this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    iget-object v5, v5, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v5}, Lcom/meizu/widget/OptionPopupWindow;->-get3(Lcom/meizu/widget/OptionPopupWindow;)I

    move-result v5

    iget-object v6, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;->this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    iget-object v6, v6, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v6}, Lcom/meizu/widget/OptionPopupWindow;->-get4(Lcom/meizu/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 333
    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;->this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    iget-object v5, v5, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v5}, Lcom/meizu/widget/OptionPopupWindow;->-get4(Lcom/meizu/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;->this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    iget-object v6, v6, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v6}, Lcom/meizu/widget/OptionPopupWindow;->-get3(Lcom/meizu/widget/OptionPopupWindow;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 334
    .local v0, "curPage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/meizu/widget/OptionPopupWindow$OptionMenu;>;"
    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;->this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    invoke-static {v5}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->-get0(Lcom/meizu/widget/OptionPopupWindow$HandleView;)I

    move-result v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v5, v6, :cond_0

    .line 335
    return-void

    .line 337
    :cond_0
    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;->this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    invoke-static {v5}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->-get0(Lcom/meizu/widget/OptionPopupWindow$HandleView;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;

    .line 338
    .local v4, "optionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    iget-boolean v5, v4, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->isNext:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;->this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    iget-object v5, v5, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v5}, Lcom/meizu/widget/OptionPopupWindow;->-get3(Lcom/meizu/widget/OptionPopupWindow;)I

    move-result v5

    iget-object v6, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;->this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    iget-object v6, v6, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v6}, Lcom/meizu/widget/OptionPopupWindow;->-get4(Lcom/meizu/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_3

    .line 339
    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;->this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    iget-object v5, v5, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v5}, Lcom/meizu/widget/OptionPopupWindow;->-get3(Lcom/meizu/widget/OptionPopupWindow;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lcom/meizu/widget/OptionPopupWindow;->-set1(Lcom/meizu/widget/OptionPopupWindow;I)I

    .line 340
    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;->this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v5}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->invalidate()V

    .line 341
    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;->this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    iget-object v5, v5, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-virtual {v5}, Lcom/meizu/widget/OptionPopupWindow;->updateWindow()V

    .line 354
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;->this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->-set0(Lcom/meizu/widget/OptionPopupWindow$HandleView;I)I

    .line 328
    .end local v0    # "curPage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/meizu/widget/OptionPopupWindow$OptionMenu;>;"
    .end local v4    # "optionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    :cond_2
    return-void

    .line 342
    .restart local v0    # "curPage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/meizu/widget/OptionPopupWindow$OptionMenu;>;"
    .restart local v4    # "optionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    :cond_3
    iget-boolean v5, v4, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->isPrev:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;->this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    iget-object v5, v5, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v5}, Lcom/meizu/widget/OptionPopupWindow;->-get3(Lcom/meizu/widget/OptionPopupWindow;)I

    move-result v5

    if-lez v5, :cond_4

    .line 343
    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;->this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    iget-object v5, v5, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v5}, Lcom/meizu/widget/OptionPopupWindow;->-get3(Lcom/meizu/widget/OptionPopupWindow;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Lcom/meizu/widget/OptionPopupWindow;->-set1(Lcom/meizu/widget/OptionPopupWindow;I)I

    .line 344
    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;->this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v5}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->invalidate()V

    .line 345
    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;->this$1:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    iget-object v5, v5, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-virtual {v5}, Lcom/meizu/widget/OptionPopupWindow;->updateWindow()V

    goto :goto_0

    .line 347
    :cond_4
    invoke-static {v3}, Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;->-get0(Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;)Lcom/android/internal/view/menu/MenuBuilder;

    move-result-object v2

    .line 349
    .local v2, "menu":Lcom/android/internal/view/menu/MenuBuilder;
    iget-object v1, v4, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->menuItem:Landroid/view/MenuItem;

    .line 350
    .local v1, "item":Landroid/view/MenuItem;
    invoke-virtual {v3, v2, v1}, Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;->onMenuItemSelected(Lcom/android/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 351
    invoke-virtual {v3}, Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;->finish()V

    goto :goto_0
.end method
