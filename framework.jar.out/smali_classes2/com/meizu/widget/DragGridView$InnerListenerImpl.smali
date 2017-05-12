.class Lcom/meizu/widget/DragGridView$InnerListenerImpl;
.super Ljava/lang/Object;
.source "DragGridView.java"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/widget/DragGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerListenerImpl"
.end annotation


# instance fields
.field private mPosition:I

.field final synthetic this$0:Lcom/meizu/widget/DragGridView;


# direct methods
.method constructor <init>(Lcom/meizu/widget/DragGridView;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/meizu/widget/DragGridView;
    .param p2, "position"    # I

    .prologue
    .line 302
    iput-object p1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput p2, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->mPosition:I

    .line 302
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 392
    iget-object v0, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v0}, Lcom/meizu/widget/DragGridView;->-get12(Lcom/meizu/widget/DragGridView;)Lcom/meizu/widget/DragGridView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v0}, Lcom/meizu/widget/DragGridView;->-get12(Lcom/meizu/widget/DragGridView;)Lcom/meizu/widget/DragGridView$OnItemClickListener;

    move-result-object v0

    iget v1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->mPosition:I

    iget-object v2, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v2}, Lcom/meizu/widget/DragGridView;->-get0(Lcom/meizu/widget/DragGridView;)Landroid/widget/ListAdapter;

    move-result-object v2

    iget v3, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->mPosition:I

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/meizu/widget/DragGridView$OnItemClickListener;->onItemClick(Landroid/view/View;ILjava/lang/Object;)V

    .line 391
    :cond_0
    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/DragEvent;

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 314
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    .line 317
    .local v0, "action":I
    iget-object v1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v1}, Lcom/meizu/widget/DragGridView;->-get7(Lcom/meizu/widget/DragGridView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 319
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 320
    iget-object v1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    iget v2, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->mPosition:I

    invoke-static {v1, v2}, Lcom/meizu/widget/DragGridView;->-set0(Lcom/meizu/widget/DragGridView;I)I

    .line 329
    :cond_0
    :goto_0
    return v4

    .line 321
    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 322
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 324
    :cond_2
    iget-object v1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v1}, Lcom/meizu/widget/DragGridView;->-get6(Lcom/meizu/widget/DragGridView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v1}, Lcom/meizu/widget/DragGridView;->-get6(Lcom/meizu/widget/DragGridView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 326
    iget-object v1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v1, v2}, Lcom/meizu/widget/DragGridView;->-set2(Lcom/meizu/widget/DragGridView;Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 333
    :cond_3
    packed-switch v0, :pswitch_data_0

    .line 362
    :pswitch_0
    iget-object v1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v1}, Lcom/meizu/widget/DragGridView;->-get6(Lcom/meizu/widget/DragGridView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 363
    iget-object v1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v1}, Lcom/meizu/widget/DragGridView;->-get6(Lcom/meizu/widget/DragGridView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 364
    iget-object v1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v1, v2}, Lcom/meizu/widget/DragGridView;->-set2(Lcom/meizu/widget/DragGridView;Landroid/view/View;)Landroid/view/View;

    .line 366
    :cond_4
    return v4

    .line 339
    :pswitch_1
    iget-object v1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v1}, Lcom/meizu/widget/DragGridView;->-get4(Lcom/meizu/widget/DragGridView;)I

    move-result v1

    iget v2, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->mPosition:I

    if-ne v1, v2, :cond_5

    .line 340
    iget-object v1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/meizu/widget/DragGridView;->-set0(Lcom/meizu/widget/DragGridView;I)I

    .line 341
    iget-object v1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v1}, Lcom/meizu/widget/DragGridView;->-get5(Lcom/meizu/widget/DragGridView;)I

    move-result v1

    iget v2, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->mPosition:I

    if-le v1, v2, :cond_6

    .line 342
    iget-object v1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v1}, Lcom/meizu/widget/DragGridView;->-get11(Lcom/meizu/widget/DragGridView;)Lcom/meizu/widget/DragGridView$MoveForwardAnimator;

    move-result-object v1

    iget v2, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->mPosition:I

    iget-object v3, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v3}, Lcom/meizu/widget/DragGridView;->-get5(Lcom/meizu/widget/DragGridView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/meizu/widget/DragGridView$MoveForwardAnimator;->start(II)V

    .line 368
    :cond_5
    :goto_1
    :pswitch_2
    const/4 v1, 0x1

    return v1

    .line 344
    :cond_6
    iget-object v1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v1}, Lcom/meizu/widget/DragGridView;->-get10(Lcom/meizu/widget/DragGridView;)Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v2}, Lcom/meizu/widget/DragGridView;->-get5(Lcom/meizu/widget/DragGridView;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->mPosition:I

    invoke-virtual {v1, v2, v3}, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->start(II)V

    goto :goto_1

    .line 350
    :pswitch_3
    iget-object v1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    iget v2, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->mPosition:I

    invoke-static {v1, v2}, Lcom/meizu/widget/DragGridView;->-set0(Lcom/meizu/widget/DragGridView;I)I

    .line 351
    iget-object v1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v1}, Lcom/meizu/widget/DragGridView;->-get5(Lcom/meizu/widget/DragGridView;)I

    move-result v1

    iget v2, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->mPosition:I

    if-le v1, v2, :cond_7

    .line 352
    iget-object v1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v1}, Lcom/meizu/widget/DragGridView;->-get11(Lcom/meizu/widget/DragGridView;)Lcom/meizu/widget/DragGridView$MoveForwardAnimator;

    move-result-object v1

    iget v2, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->mPosition:I

    iget-object v3, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v3}, Lcom/meizu/widget/DragGridView;->-get5(Lcom/meizu/widget/DragGridView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/meizu/widget/DragGridView$MoveForwardAnimator;->start(II)V

    goto :goto_1

    .line 354
    :cond_7
    iget-object v1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v1}, Lcom/meizu/widget/DragGridView;->-get10(Lcom/meizu/widget/DragGridView;)Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v2}, Lcom/meizu/widget/DragGridView;->-get5(Lcom/meizu/widget/DragGridView;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->mPosition:I

    invoke-virtual {v1, v2, v3}, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->start(II)V

    goto :goto_1

    .line 333
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 373
    const/4 v1, 0x0

    .line 374
    .local v1, "shadowBuilder":Landroid/view/View$DragShadowBuilder;
    iget-object v2, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v2}, Lcom/meizu/widget/DragGridView;->-get0(Lcom/meizu/widget/DragGridView;)Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/meizu/widget/DragGridView$ItemDragShadowGetter;

    if-eqz v2, :cond_0

    .line 375
    new-instance v1, Lcom/meizu/widget/DragGridView$InnerShadowBuilder;

    .end local v1    # "shadowBuilder":Landroid/view/View$DragShadowBuilder;
    iget-object v3, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    iget-object v2, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v2}, Lcom/meizu/widget/DragGridView;->-get0(Lcom/meizu/widget/DragGridView;)Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/meizu/widget/DragGridView$ItemDragShadowGetter;

    iget v4, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->mPosition:I

    invoke-interface {v2, p1, v4}, Lcom/meizu/widget/DragGridView$ItemDragShadowGetter;->getItemDragShadow(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget v4, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->mPosition:I

    invoke-direct {v1, v3, v2, v4}, Lcom/meizu/widget/DragGridView$InnerShadowBuilder;-><init>(Lcom/meizu/widget/DragGridView;Landroid/view/View;I)V

    .line 379
    .local v1, "shadowBuilder":Landroid/view/View$DragShadowBuilder;
    :goto_0
    iget-object v2, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    iget-object v3, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v3}, Lcom/meizu/widget/DragGridView;->-get0(Lcom/meizu/widget/DragGridView;)Landroid/widget/ListAdapter;

    move-result-object v3

    iget v4, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->mPosition:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v3, v5}, Lcom/meizu/widget/DragGridView;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    .line 380
    .local v0, "ok":Z
    if-nez v0, :cond_1

    .line 381
    return v6

    .line 377
    .end local v0    # "ok":Z
    .local v1, "shadowBuilder":Landroid/view/View$DragShadowBuilder;
    :cond_0
    new-instance v1, Landroid/view/View$DragShadowBuilder;

    .end local v1    # "shadowBuilder":Landroid/view/View$DragShadowBuilder;
    invoke-direct {v1, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .local v1, "shadowBuilder":Landroid/view/View$DragShadowBuilder;
    goto :goto_0

    .line 383
    .restart local v0    # "ok":Z
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1, v5, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 384
    iget-object v2, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    iget v3, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->mPosition:I

    invoke-static {v2, v3}, Lcom/meizu/widget/DragGridView;->-set1(Lcom/meizu/widget/DragGridView;I)I

    .line 385
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 386
    iget-object v2, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v2, p1}, Lcom/meizu/widget/DragGridView;->-set2(Lcom/meizu/widget/DragGridView;Landroid/view/View;)Landroid/view/View;

    .line 387
    return v6
.end method

.method public setPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 307
    iget v0, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->mPosition:I

    if-eq v0, p1, :cond_0

    .line 308
    iput p1, p0, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->mPosition:I

    .line 306
    :cond_0
    return-void
.end method
