.class public final Lflyme/R;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/R$anim;,
        Lflyme/R$animator;,
        Lflyme/R$array;,
        Lflyme/R$attr;,
        Lflyme/R$bool;,
        Lflyme/R$color;,
        Lflyme/R$dimen;,
        Lflyme/R$drawable;,
        Lflyme/R$fraction;,
        Lflyme/R$id;,
        Lflyme/R$integer;,
        Lflyme/R$interpolator;,
        Lflyme/R$layout;,
        Lflyme/R$menu;,
        Lflyme/R$raw;,
        Lflyme/R$string;,
        Lflyme/R$style;,
        Lflyme/R$xml;,
        Lflyme/R$styleable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onResourcesLoaded(I)V
    .locals 3
    .param p0, "packageId"    # I

    .prologue
    const v2, 0xffffff

    .line 7665
    sget v0, Lflyme/R$anim;->dock_bottom_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->dock_bottom_enter:I

    .line 7666
    sget v0, Lflyme/R$anim;->dock_bottom_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->dock_bottom_exit:I

    .line 7667
    sget v0, Lflyme/R$anim;->dock_top_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->dock_top_enter:I

    .line 7668
    sget v0, Lflyme/R$anim;->dock_top_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->dock_top_exit:I

    .line 7669
    sget v0, Lflyme/R$anim;->input_method_cover_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->input_method_cover_enter:I

    .line 7670
    sget v0, Lflyme/R$anim;->input_method_cover_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->input_method_cover_exit:I

    .line 7671
    sget v0, Lflyme/R$anim;->input_method_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->input_method_enter:I

    .line 7672
    sget v0, Lflyme/R$anim;->input_method_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->input_method_exit:I

    .line 7673
    sget v0, Lflyme/R$anim;->input_method_fancy_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->input_method_fancy_enter:I

    .line 7674
    sget v0, Lflyme/R$anim;->input_method_fancy_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->input_method_fancy_exit:I

    .line 7675
    sget v0, Lflyme/R$anim;->magnifier_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->magnifier_enter:I

    .line 7676
    sget v0, Lflyme/R$anim;->magnifier_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->magnifier_exit:I

    .line 7677
    sget v0, Lflyme/R$anim;->mz_activity_extra_to_next_close_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_activity_extra_to_next_close_enter:I

    .line 7678
    sget v0, Lflyme/R$anim;->mz_activity_extra_to_next_close_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_activity_extra_to_next_close_exit:I

    .line 7679
    sget v0, Lflyme/R$anim;->mz_activity_extra_to_next_open_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_activity_extra_to_next_open_enter:I

    .line 7680
    sget v0, Lflyme/R$anim;->mz_activity_extra_to_next_open_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_activity_extra_to_next_open_exit:I

    .line 7681
    sget v0, Lflyme/R$anim;->mz_activity_to_next_close_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_activity_to_next_close_enter:I

    .line 7682
    sget v0, Lflyme/R$anim;->mz_activity_to_next_close_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_activity_to_next_close_exit:I

    .line 7683
    sget v0, Lflyme/R$anim;->mz_activity_to_next_open_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_activity_to_next_open_enter:I

    .line 7684
    sget v0, Lflyme/R$anim;->mz_activity_to_next_open_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_activity_to_next_open_exit:I

    .line 7685
    sget v0, Lflyme/R$anim;->mz_app_to_next_close_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_app_to_next_close_enter:I

    .line 7686
    sget v0, Lflyme/R$anim;->mz_app_to_next_close_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_app_to_next_close_exit:I

    .line 7687
    sget v0, Lflyme/R$anim;->mz_app_to_next_open_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_app_to_next_open_enter:I

    .line 7688
    sget v0, Lflyme/R$anim;->mz_app_to_next_open_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_app_to_next_open_exit:I

    .line 7689
    sget v0, Lflyme/R$anim;->mz_app_to_next_wallpaper_open_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_app_to_next_wallpaper_open_exit:I

    .line 7690
    sget v0, Lflyme/R$anim;->mz_calculator_big_to_middle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_calculator_big_to_middle:I

    .line 7691
    sget v0, Lflyme/R$anim;->mz_calculator_big_to_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_calculator_big_to_small:I

    .line 7692
    sget v0, Lflyme/R$anim;->mz_calculator_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_calculator_enter:I

    .line 7693
    sget v0, Lflyme/R$anim;->mz_calculator_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_calculator_exit:I

    .line 7694
    sget v0, Lflyme/R$anim;->mz_dialog_alert_anim_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_dialog_alert_anim_enter:I

    .line 7695
    sget v0, Lflyme/R$anim;->mz_dialog_alert_anim_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_dialog_alert_anim_exit:I

    .line 7696
    sget v0, Lflyme/R$anim;->mz_edit_new_close_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_edit_new_close_enter:I

    .line 7697
    sget v0, Lflyme/R$anim;->mz_edit_new_close_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_edit_new_close_exit:I

    .line 7698
    sget v0, Lflyme/R$anim;->mz_edit_new_open_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_edit_new_open_enter:I

    .line 7699
    sget v0, Lflyme/R$anim;->mz_edit_new_open_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_edit_new_open_exit:I

    .line 7700
    sget v0, Lflyme/R$anim;->mz_keyguard_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_keyguard_exit:I

    .line 7701
    sget v0, Lflyme/R$anim;->mz_lock_screen_behind_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_lock_screen_behind_enter:I

    .line 7702
    sget v0, Lflyme/R$anim;->mz_lock_screen_wallpaper_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_lock_screen_wallpaper_exit:I

    .line 7703
    sget v0, Lflyme/R$anim;->mz_new_app_to_next_close_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_new_app_to_next_close_enter:I

    .line 7704
    sget v0, Lflyme/R$anim;->mz_new_app_to_next_close_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_new_app_to_next_close_exit:I

    .line 7705
    sget v0, Lflyme/R$anim;->mz_new_app_to_next_open_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_new_app_to_next_open_enter:I

    .line 7706
    sget v0, Lflyme/R$anim;->mz_new_app_to_next_open_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_new_app_to_next_open_exit:I

    .line 7707
    sget v0, Lflyme/R$anim;->mz_overflow_popup_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_overflow_popup_enter:I

    .line 7708
    sget v0, Lflyme/R$anim;->mz_overflow_popup_enter_split:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_overflow_popup_enter_split:I

    .line 7709
    sget v0, Lflyme/R$anim;->mz_overflow_popup_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_overflow_popup_exit:I

    .line 7710
    sget v0, Lflyme/R$anim;->mz_overflow_popup_exit_split:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_overflow_popup_exit_split:I

    .line 7711
    sget v0, Lflyme/R$anim;->mz_progress_indeterminate_horizontal_rect1:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_progress_indeterminate_horizontal_rect1:I

    .line 7712
    sget v0, Lflyme/R$anim;->mz_progress_indeterminate_horizontal_rect2:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_progress_indeterminate_horizontal_rect2:I

    .line 7713
    sget v0, Lflyme/R$anim;->mz_push_down_out_recent:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_push_down_out_recent:I

    .line 7714
    sget v0, Lflyme/R$anim;->mz_push_up_in_recent:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_push_up_in_recent:I

    .line 7715
    sget v0, Lflyme/R$anim;->mz_reso_anim_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_reso_anim_enter:I

    .line 7716
    sget v0, Lflyme/R$anim;->mz_reso_anim_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_reso_anim_exit:I

    .line 7717
    sget v0, Lflyme/R$anim;->mz_reso_back_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_reso_back_enter:I

    .line 7718
    sget v0, Lflyme/R$anim;->mz_reso_back_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_reso_back_exit:I

    .line 7719
    sget v0, Lflyme/R$anim;->mz_search_activity_close_enter_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_search_activity_close_enter_alpha:I

    .line 7720
    sget v0, Lflyme/R$anim;->mz_search_activity_close_exit_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_search_activity_close_exit_alpha:I

    .line 7721
    sget v0, Lflyme/R$anim;->mz_search_activity_open_enter_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_search_activity_open_enter_alpha:I

    .line 7722
    sget v0, Lflyme/R$anim;->mz_search_activity_open_exit_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_search_activity_open_exit_alpha:I

    .line 7723
    sget v0, Lflyme/R$anim;->mz_share_slide_in_from_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_share_slide_in_from_bottom:I

    .line 7724
    sget v0, Lflyme/R$anim;->mz_share_slide_out_from_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_share_slide_out_from_bottom:I

    .line 7725
    sget v0, Lflyme/R$anim;->mz_slide_in_from_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_slide_in_from_bottom:I

    .line 7726
    sget v0, Lflyme/R$anim;->mz_slide_out_from_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_slide_out_from_bottom:I

    .line 7727
    sget v0, Lflyme/R$anim;->mz_staggeredgridview_fade_out_anim:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_staggeredgridview_fade_out_anim:I

    .line 7728
    sget v0, Lflyme/R$anim;->mz_staggeredgridview_loading_anim:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_staggeredgridview_loading_anim:I

    .line 7729
    sget v0, Lflyme/R$anim;->mz_staggeredgridview_loading_layout_anim:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_staggeredgridview_loading_layout_anim:I

    .line 7730
    sget v0, Lflyme/R$anim;->mz_support_fragment_close_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_support_fragment_close_enter:I

    .line 7731
    sget v0, Lflyme/R$anim;->mz_support_fragment_close_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_support_fragment_close_exit:I

    .line 7732
    sget v0, Lflyme/R$anim;->mz_support_fragment_open_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_support_fragment_open_enter:I

    .line 7733
    sget v0, Lflyme/R$anim;->mz_support_fragment_open_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_support_fragment_open_exit:I

    .line 7734
    sget v0, Lflyme/R$anim;->mz_toast_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_toast_enter:I

    .line 7735
    sget v0, Lflyme/R$anim;->mz_toast_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_toast_exit:I

    .line 7736
    sget v0, Lflyme/R$anim;->mz_wallpaper_close_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_wallpaper_close_enter:I

    .line 7737
    sget v0, Lflyme/R$anim;->mz_wallpaper_close_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_wallpaper_close_exit:I

    .line 7738
    sget v0, Lflyme/R$anim;->mz_wallpaper_open_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_wallpaper_open_enter:I

    .line 7739
    sget v0, Lflyme/R$anim;->mz_wallpaper_open_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_wallpaper_open_exit:I

    .line 7740
    sget v0, Lflyme/R$anim;->mz_zoom_in_next_close_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_zoom_in_next_close_enter:I

    .line 7741
    sget v0, Lflyme/R$anim;->mz_zoom_in_next_close_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_zoom_in_next_close_exit:I

    .line 7742
    sget v0, Lflyme/R$anim;->mz_zoom_in_next_open_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_zoom_in_next_open_enter:I

    .line 7743
    sget v0, Lflyme/R$anim;->mz_zoom_in_next_open_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->mz_zoom_in_next_open_exit:I

    .line 7744
    sget v0, Lflyme/R$anim;->systemlock_translucent_enter_lock_panel:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->systemlock_translucent_enter_lock_panel:I

    .line 7745
    sget v0, Lflyme/R$anim;->systemlock_translucent_exit_lock_panel:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->systemlock_translucent_exit_lock_panel:I

    .line 7746
    sget v0, Lflyme/R$anim;->wallpaper_intra_close_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->wallpaper_intra_close_enter:I

    .line 7747
    sget v0, Lflyme/R$anim;->wallpaper_intra_close_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->wallpaper_intra_close_exit:I

    .line 7748
    sget v0, Lflyme/R$anim;->wallpaper_intra_open_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->wallpaper_intra_open_enter:I

    .line 7749
    sget v0, Lflyme/R$anim;->wallpaper_intra_open_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$anim;->wallpaper_intra_open_exit:I

    .line 7750
    sget v0, Lflyme/R$animator;->fragment_fade_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$animator;->fragment_fade_enter:I

    .line 7751
    sget v0, Lflyme/R$animator;->fragment_fade_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$animator;->fragment_fade_exit:I

    .line 7752
    sget v0, Lflyme/R$animator;->mz_fragment_close_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$animator;->mz_fragment_close_enter:I

    .line 7753
    sget v0, Lflyme/R$animator;->mz_fragment_close_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$animator;->mz_fragment_close_exit:I

    .line 7754
    sget v0, Lflyme/R$animator;->mz_fragment_open_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$animator;->mz_fragment_open_enter:I

    .line 7755
    sget v0, Lflyme/R$animator;->mz_fragment_open_exit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$animator;->mz_fragment_open_exit:I

    .line 7756
    sget v0, Lflyme/R$animator;->mz_search_fragment_close_enter_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$animator;->mz_search_fragment_close_enter_alpha:I

    .line 7757
    sget v0, Lflyme/R$animator;->mz_search_fragment_close_exit_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$animator;->mz_search_fragment_close_exit_alpha:I

    .line 7758
    sget v0, Lflyme/R$animator;->mz_search_fragment_open_enter_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$animator;->mz_search_fragment_open_enter_alpha:I

    .line 7759
    sget v0, Lflyme/R$animator;->mz_search_fragment_open_exit_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$animator;->mz_search_fragment_open_exit_alpha:I

    .line 7760
    sget v0, Lflyme/R$array;->calendar_week_title:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->calendar_week_title:I

    .line 7761
    sget v0, Lflyme/R$array;->config_autoBrightnessLcdBacklightValuesVeryDark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->config_autoBrightnessLcdBacklightValuesVeryDark:I

    .line 7762
    sget v0, Lflyme/R$array;->config_autoBrightnessLcdBacklightValuesWhite:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->config_autoBrightnessLcdBacklightValuesWhite:I

    .line 7763
    sget v0, Lflyme/R$array;->config_autoBrightnessLcdBacklightValuesWhiteVeryDark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->config_autoBrightnessLcdBacklightValuesWhiteVeryDark:I

    .line 7764
    sget v0, Lflyme/R$array;->config_autoBrightnessLevelsVeryDark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->config_autoBrightnessLevelsVeryDark:I

    .line 7765
    sget v0, Lflyme/R$array;->config_autoBrightnessLevelsWhite:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->config_autoBrightnessLevelsWhite:I

    .line 7766
    sget v0, Lflyme/R$array;->config_autoBrightnessLevelsWhiteVeryDark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->config_autoBrightnessLevelsWhiteVeryDark:I

    .line 7767
    sget v0, Lflyme/R$array;->config_autoDeltaBrightness:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->config_autoDeltaBrightness:I

    .line 7768
    sget v0, Lflyme/R$array;->config_autoDeltaBrightnessDurations:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->config_autoDeltaBrightnessDurations:I

    .line 7769
    sget v0, Lflyme/R$array;->config_cnLocationProviderPackageNames:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->config_cnLocationProviderPackageNames:I

    .line 7770
    sget v0, Lflyme/R$array;->config_force_touch_levels:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->config_force_touch_levels:I

    .line 7771
    sget v0, Lflyme/R$array;->config_homeKeyfeedbackVibePattern:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->config_homeKeyfeedbackVibePattern:I

    .line 7772
    sget v0, Lflyme/R$array;->config_statusBarIcons:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->config_statusBarIcons:I

    .line 7773
    sget v0, Lflyme/R$array;->device_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->device_color:I

    .line 7774
    sget v0, Lflyme/R$array;->launcher_wallpaper_name:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->launcher_wallpaper_name:I

    .line 7775
    sget v0, Lflyme/R$array;->lock_digit_icons:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->lock_digit_icons:I

    .line 7776
    sget v0, Lflyme/R$array;->lock_digit_icons_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->lock_digit_icons_light:I

    .line 7777
    sget v0, Lflyme/R$array;->lock_wallpaper_name:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->lock_wallpaper_name:I

    .line 7778
    sget v0, Lflyme/R$array;->mz_app_to_next_open_enter_translate_y:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->mz_app_to_next_open_enter_translate_y:I

    .line 7779
    sget v0, Lflyme/R$array;->mz_app_to_next_open_exit_translate_y:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->mz_app_to_next_open_exit_translate_y:I

    .line 7780
    sget v0, Lflyme/R$array;->mz_colorful_round:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->mz_colorful_round:I

    .line 7781
    sget v0, Lflyme/R$array;->mz_colortheme_array:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->mz_colortheme_array:I

    .line 7782
    sget v0, Lflyme/R$array;->mz_edit_new_open_enter_bg_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->mz_edit_new_open_enter_bg_alpha:I

    .line 7783
    sget v0, Lflyme/R$array;->mz_pullline_move_end:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->mz_pullline_move_end:I

    .line 7784
    sget v0, Lflyme/R$array;->mz_pullline_move_start:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->mz_pullline_move_start:I

    .line 7785
    sget v0, Lflyme/R$array;->mz_smart_bar_configuration:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->mz_smart_bar_configuration:I

    .line 7786
    sget v0, Lflyme/R$array;->mz_values_calculator_enter_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->mz_values_calculator_enter_alpha:I

    .line 7787
    sget v0, Lflyme/R$array;->mz_values_calculator_enter_scale:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->mz_values_calculator_enter_scale:I

    .line 7788
    sget v0, Lflyme/R$array;->mz_values_calculator_exit_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->mz_values_calculator_exit_alpha:I

    .line 7789
    sget v0, Lflyme/R$array;->mz_values_calculator_exit_scale:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->mz_values_calculator_exit_scale:I

    .line 7790
    sget v0, Lflyme/R$array;->mz_values_lock_num_scale:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->mz_values_lock_num_scale:I

    .line 7791
    sget v0, Lflyme/R$array;->mz_values_text_shake:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->mz_values_text_shake:I

    .line 7792
    sget v0, Lflyme/R$array;->mz_zoom_in_next_close_exit_scale:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->mz_zoom_in_next_close_exit_scale:I

    .line 7793
    sget v0, Lflyme/R$array;->mz_zoom_in_next_open_enter_scale:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->mz_zoom_in_next_open_enter_scale:I

    .line 7794
    sget v0, Lflyme/R$array;->preloaded_color_state_lists:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->preloaded_color_state_lists:I

    .line 7795
    sget v0, Lflyme/R$array;->preloaded_drawables:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->preloaded_drawables:I

    .line 7796
    sget v0, Lflyme/R$array;->smartbar_bottom_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->smartbar_bottom_height:I

    .line 7797
    sget v0, Lflyme/R$array;->smartbar_bottom_height_value:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->smartbar_bottom_height_value:I

    .line 7798
    sget v0, Lflyme/R$array;->smartbar_left_right_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->smartbar_left_right_padding:I

    .line 7799
    sget v0, Lflyme/R$array;->smartbar_left_right_padding_value:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->smartbar_left_right_padding_value:I

    .line 7800
    sget v0, Lflyme/R$array;->smile_icon_array:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->smile_icon_array:I

    .line 7801
    sget v0, Lflyme/R$array;->smile_text_array_for_mms:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->smile_text_array_for_mms:I

    .line 7802
    sget v0, Lflyme/R$array;->smile_text_array_for_weibo:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->smile_text_array_for_weibo:I

    .line 7803
    sget v0, Lflyme/R$array;->system_ringtone_name_list:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->system_ringtone_name_list:I

    .line 7804
    sget v0, Lflyme/R$array;->system_ringtone_value_list:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->system_ringtone_value_list:I

    .line 7805
    sget v0, Lflyme/R$array;->urlspan_date_dialog_title:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->urlspan_date_dialog_title:I

    .line 7806
    sget v0, Lflyme/R$array;->urlspan_email_dialog_title:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->urlspan_email_dialog_title:I

    .line 7807
    sget v0, Lflyme/R$array;->urlspan_open_dialog_title:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->urlspan_open_dialog_title:I

    .line 7808
    sget v0, Lflyme/R$array;->urlspan_open_dialog_title_chinamobile:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->urlspan_open_dialog_title_chinamobile:I

    .line 7809
    sget v0, Lflyme/R$array;->urlspan_tel_dialog_title:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->urlspan_tel_dialog_title:I

    .line 7810
    sget v0, Lflyme/R$array;->values_calculator_big_to_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_calculator_big_to_small:I

    .line 7811
    sget v0, Lflyme/R$array;->values_close_enter_alpha_app:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_close_enter_alpha_app:I

    .line 7812
    sget v0, Lflyme/R$array;->values_close_enter_scale_app:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_close_enter_scale_app:I

    .line 7813
    sget v0, Lflyme/R$array;->values_close_exit_alpha_app:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_close_exit_alpha_app:I

    .line 7814
    sget v0, Lflyme/R$array;->values_close_exit_alpha_bg_black_mask_wallpaper:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_close_exit_alpha_bg_black_mask_wallpaper:I

    .line 7815
    sget v0, Lflyme/R$array;->values_close_exit_translate_app:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_close_exit_translate_app:I

    .line 7816
    sget v0, Lflyme/R$array;->values_extra_close_exit_translate_app:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_extra_close_exit_translate_app:I

    .line 7817
    sget v0, Lflyme/R$array;->values_extra_open_enter_translate_app:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_extra_open_enter_translate_app:I

    .line 7818
    sget v0, Lflyme/R$array;->values_fragment_close_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_fragment_close_interpolator:I

    .line 7819
    sget v0, Lflyme/R$array;->values_fragment_open_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_fragment_open_interpolator:I

    .line 7820
    sget v0, Lflyme/R$array;->values_input_method_enter_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_input_method_enter_alpha:I

    .line 7821
    sget v0, Lflyme/R$array;->values_input_method_enter_translate:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_input_method_enter_translate:I

    .line 7822
    sget v0, Lflyme/R$array;->values_input_method_exit_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_input_method_exit_alpha:I

    .line 7823
    sget v0, Lflyme/R$array;->values_input_method_exit_translate:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_input_method_exit_translate:I

    .line 7824
    sget v0, Lflyme/R$array;->values_open_enter_alpha_app:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_open_enter_alpha_app:I

    .line 7825
    sget v0, Lflyme/R$array;->values_open_enter_alpha_bg_black_mask_wallpaper:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_open_enter_alpha_bg_black_mask_wallpaper:I

    .line 7826
    sget v0, Lflyme/R$array;->values_open_enter_translate_app:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_open_enter_translate_app:I

    .line 7827
    sget v0, Lflyme/R$array;->values_open_exit_alpha_app:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_open_exit_alpha_app:I

    .line 7828
    sget v0, Lflyme/R$array;->values_open_exit_scale_app:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_open_exit_scale_app:I

    .line 7829
    sget v0, Lflyme/R$array;->values_open_staggeredgridview_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_open_staggeredgridview_alpha:I

    .line 7830
    sget v0, Lflyme/R$array;->values_open_staggeredgridview_scale:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$array;->values_open_staggeredgridview_scale:I

    .line 7831
    sget v0, Lflyme/R$attr;->backIcon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->backIcon:I

    .line 7832
    sget v0, Lflyme/R$attr;->bottomLayout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->bottomLayout:I

    .line 7833
    sget v0, Lflyme/R$attr;->changeNumButtonText:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->changeNumButtonText:I

    .line 7834
    sget v0, Lflyme/R$attr;->confirmMode:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->confirmMode:I

    .line 7835
    sget v0, Lflyme/R$attr;->disableButtonText:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->disableButtonText:I

    .line 7836
    sget v0, Lflyme/R$attr;->displayText:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->displayText:I

    .line 7837
    sget v0, Lflyme/R$attr;->editTextExStyle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->editTextExStyle:I

    .line 7838
    sget v0, Lflyme/R$attr;->emo_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->emo_background:I

    .line 7839
    sget v0, Lflyme/R$attr;->emo_col_count:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->emo_col_count:I

    .line 7840
    sget v0, Lflyme/R$attr;->emo_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->emo_padding_bottom:I

    .line 7841
    sget v0, Lflyme/R$attr;->emo_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->emo_padding_left:I

    .line 7842
    sget v0, Lflyme/R$attr;->emo_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->emo_padding_right:I

    .line 7843
    sget v0, Lflyme/R$attr;->emo_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->emo_padding_top:I

    .line 7844
    sget v0, Lflyme/R$attr;->emo_panel_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->emo_panel_height:I

    .line 7845
    sget v0, Lflyme/R$attr;->emo_panel_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->emo_panel_width:I

    .line 7846
    sget v0, Lflyme/R$attr;->emo_row_count:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->emo_row_count:I

    .line 7847
    sget v0, Lflyme/R$attr;->enableButtonText:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->enableButtonText:I

    .line 7848
    sget v0, Lflyme/R$attr;->enableHapticFeedback:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->enableHapticFeedback:I

    .line 7849
    sget v0, Lflyme/R$attr;->isStealthMode:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->isStealthMode:I

    .line 7850
    sget v0, Lflyme/R$attr;->isThemeDeviceDefault:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->isThemeDeviceDefault:I

    .line 7851
    sget v0, Lflyme/R$attr;->isThemeLight:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->isThemeLight:I

    .line 7852
    sget v0, Lflyme/R$attr;->maxCellLength:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->maxCellLength:I

    .line 7853
    sget v0, Lflyme/R$attr;->mzActionBarSearchViewBackground:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzActionBarSearchViewBackground:I

    .line 7854
    sget v0, Lflyme/R$attr;->mzActionIcon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzActionIcon:I

    .line 7855
    sget v0, Lflyme/R$attr;->mzActionTextAppearance:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzActionTextAppearance:I

    .line 7856
    sget v0, Lflyme/R$attr;->mzActionViewBackground:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzActionViewBackground:I

    .line 7857
    sget v0, Lflyme/R$attr;->mzAdjustSmartBarHeight:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzAdjustSmartBarHeight:I

    .line 7858
    sget v0, Lflyme/R$attr;->mzAlertDialogTheme:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzAlertDialogTheme:I

    .line 7859
    sget v0, Lflyme/R$attr;->mzAlpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzAlpha:I

    .line 7860
    sget v0, Lflyme/R$attr;->mzCenterIcon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzCenterIcon:I

    .line 7861
    sget v0, Lflyme/R$attr;->mzCenterX:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzCenterX:I

    .line 7862
    sget v0, Lflyme/R$attr;->mzCenterY:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzCenterY:I

    .line 7863
    sget v0, Lflyme/R$attr;->mzCircleBarColor:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzCircleBarColor:I

    .line 7864
    sget v0, Lflyme/R$attr;->mzCircleBarRimColor:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzCircleBarRimColor:I

    .line 7865
    sget v0, Lflyme/R$attr;->mzCircleBarWidth:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzCircleBarWidth:I

    .line 7866
    sget v0, Lflyme/R$attr;->mzClickRemoveId:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzClickRemoveId:I

    .line 7867
    sget v0, Lflyme/R$attr;->mzClockwiseLoading:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzClockwiseLoading:I

    .line 7868
    sget v0, Lflyme/R$attr;->mzCollapsedHeight:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzCollapsedHeight:I

    .line 7869
    sget v0, Lflyme/R$attr;->mzContentToastBackground:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzContentToastBackground:I

    .line 7870
    sget v0, Lflyme/R$attr;->mzContentToastLayoutStyle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzContentToastLayoutStyle:I

    .line 7871
    sget v0, Lflyme/R$attr;->mzDialogEditTextStyle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzDialogEditTextStyle:I

    .line 7872
    sget v0, Lflyme/R$attr;->mzDividerInside:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzDividerInside:I

    .line 7873
    sget v0, Lflyme/R$attr;->mzDragEnabled:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzDragEnabled:I

    .line 7874
    sget v0, Lflyme/R$attr;->mzDragHandleId:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzDragHandleId:I

    .line 7875
    sget v0, Lflyme/R$attr;->mzDragScrollStart:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzDragScrollStart:I

    .line 7876
    sget v0, Lflyme/R$attr;->mzDragStartMode:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzDragStartMode:I

    .line 7877
    sget v0, Lflyme/R$attr;->mzDrawSelectorOnTop:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzDrawSelectorOnTop:I

    .line 7878
    sget v0, Lflyme/R$attr;->mzDropAnimationDuration:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzDropAnimationDuration:I

    .line 7879
    sget v0, Lflyme/R$attr;->mzDropDownHorizontalOffset:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzDropDownHorizontalOffset:I

    .line 7880
    sget v0, Lflyme/R$attr;->mzDropDownWidth:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzDropDownWidth:I

    .line 7881
    sget v0, Lflyme/R$attr;->mzFlingHandleId:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzFlingHandleId:I

    .line 7882
    sget v0, Lflyme/R$attr;->mzFloatAlpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzFloatAlpha:I

    .line 7883
    sget v0, Lflyme/R$attr;->mzFloatBackgroundColor:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzFloatBackgroundColor:I

    .line 7884
    sget v0, Lflyme/R$attr;->mzGravityStaticHint:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzGravityStaticHint:I

    .line 7885
    sget v0, Lflyme/R$attr;->mzIsXMapped:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzIsXMapped:I

    .line 7886
    sget v0, Lflyme/R$attr;->mzIsYMapped:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzIsYMapped:I

    .line 7887
    sget v0, Lflyme/R$attr;->mzIsZMapped:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzIsZMapped:I

    .line 7888
    sget v0, Lflyme/R$attr;->mzItemMargin:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzItemMargin:I

    .line 7889
    sget v0, Lflyme/R$attr;->mzListPreferenceMode:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzListPreferenceMode:I

    .line 7890
    sget v0, Lflyme/R$attr;->mzLockPasswordCellSize:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzLockPasswordCellSize:I

    .line 7891
    sget v0, Lflyme/R$attr;->mzLockPasswordHollowDrawable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzLockPasswordHollowDrawable:I

    .line 7892
    sget v0, Lflyme/R$attr;->mzLockPasswordHollowVisible:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzLockPasswordHollowVisible:I

    .line 7893
    sget v0, Lflyme/R$attr;->mzLockPasswordMaxNum:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzLockPasswordMaxNum:I

    .line 7894
    sget v0, Lflyme/R$attr;->mzLockPasswordSolidDrawable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzLockPasswordSolidDrawable:I

    .line 7895
    sget v0, Lflyme/R$attr;->mzMaxDragScrollSpeed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzMaxDragScrollSpeed:I

    .line 7896
    sget v0, Lflyme/R$attr;->mzMaxDropDownHeight:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzMaxDropDownHeight:I

    .line 7897
    sget v0, Lflyme/R$attr;->mzNumColumns:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzNumColumns:I

    .line 7898
    sget v0, Lflyme/R$attr;->mzPaddingBottomStaticHint:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzPaddingBottomStaticHint:I

    .line 7899
    sget v0, Lflyme/R$attr;->mzPaddingLeftStaticHint:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzPaddingLeftStaticHint:I

    .line 7900
    sget v0, Lflyme/R$attr;->mzPaddingRightStaticHint:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzPaddingRightStaticHint:I

    .line 7901
    sget v0, Lflyme/R$attr;->mzPaddingTopStaticHint:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzPaddingTopStaticHint:I

    .line 7902
    sget v0, Lflyme/R$attr;->mzRemoveAnimationDuration:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzRemoveAnimationDuration:I

    .line 7903
    sget v0, Lflyme/R$attr;->mzRemoveEnabled:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzRemoveEnabled:I

    .line 7904
    sget v0, Lflyme/R$attr;->mzRemoveMode:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzRemoveMode:I

    .line 7905
    sget v0, Lflyme/R$attr;->mzReverse:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzReverse:I

    .line 7906
    sget v0, Lflyme/R$attr;->mzRotateDegreeX:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzRotateDegreeX:I

    .line 7907
    sget v0, Lflyme/R$attr;->mzRotateDegreeY:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzRotateDegreeY:I

    .line 7908
    sget v0, Lflyme/R$attr;->mzRotateDegreeZ:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzRotateDegreeZ:I

    .line 7909
    sget v0, Lflyme/R$attr;->mzScale:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzScale:I

    .line 7910
    sget v0, Lflyme/R$attr;->mzSearchButtonStyle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzSearchButtonStyle:I

    .line 7911
    sget v0, Lflyme/R$attr;->mzSearchEditClearIconStyle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzSearchEditClearIconStyle:I

    .line 7912
    sget v0, Lflyme/R$attr;->mzSearchEditSearchIconStyle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzSearchEditSearchIconStyle:I

    .line 7913
    sget v0, Lflyme/R$attr;->mzSearchEditTextStyle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzSearchEditTextStyle:I

    .line 7914
    sget v0, Lflyme/R$attr;->mzSearchEditVoiceIconStyle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzSearchEditVoiceIconStyle:I

    .line 7915
    sget v0, Lflyme/R$attr;->mzSelector:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzSelector:I

    .line 7916
    sget v0, Lflyme/R$attr;->mzSlideShuffleSpeed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzSlideShuffleSpeed:I

    .line 7917
    sget v0, Lflyme/R$attr;->mzSortEnabled:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzSortEnabled:I

    .line 7918
    sget v0, Lflyme/R$attr;->mzStaticHint:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzStaticHint:I

    .line 7919
    sget v0, Lflyme/R$attr;->mzStaticHintWidth:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzStaticHintWidth:I

    .line 7920
    sget v0, Lflyme/R$attr;->mzTextColorStaticHint:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzTextColorStaticHint:I

    .line 7921
    sget v0, Lflyme/R$attr;->mzTextSizeStaticHint:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzTextSizeStaticHint:I

    .line 7922
    sget v0, Lflyme/R$attr;->mzThemeColor:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzThemeColor:I

    .line 7923
    sget v0, Lflyme/R$attr;->mzThumbOff:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzThumbOff:I

    .line 7924
    sget v0, Lflyme/R$attr;->mzThumbOn:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzThumbOn:I

    .line 7925
    sget v0, Lflyme/R$attr;->mzTitleTextAppearance:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzTitleTextAppearance:I

    .line 7926
    sget v0, Lflyme/R$attr;->mzTrackDragSort:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzTrackDragSort:I

    .line 7927
    sget v0, Lflyme/R$attr;->mzTranslateDisX:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzTranslateDisX:I

    .line 7928
    sget v0, Lflyme/R$attr;->mzTranslateDisY:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzTranslateDisY:I

    .line 7929
    sget v0, Lflyme/R$attr;->mzTranslateDisZ:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzTranslateDisZ:I

    .line 7930
    sget v0, Lflyme/R$attr;->mzTranslateX:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzTranslateX:I

    .line 7931
    sget v0, Lflyme/R$attr;->mzTranslateY:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzTranslateY:I

    .line 7932
    sget v0, Lflyme/R$attr;->mzTranslateZ:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzTranslateZ:I

    .line 7933
    sget v0, Lflyme/R$attr;->mzUseDefaultController:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->mzUseDefaultController:I

    .line 7934
    sget v0, Lflyme/R$attr;->topButtonStat:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$attr;->topButtonStat:I

    .line 7935
    sget v0, Lflyme/R$bool;->config_Software_AutoDurations_available:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$bool;->config_Software_AutoDurations_available:I

    .line 7936
    sget v0, Lflyme/R$bool;->config_alwaysUseCdmaRssi:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$bool;->config_alwaysUseCdmaRssi:I

    .line 7937
    sget v0, Lflyme/R$bool;->config_automatic_brightness_available:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$bool;->config_automatic_brightness_available:I

    .line 7938
    sget v0, Lflyme/R$bool;->config_brightness_mapping:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$bool;->config_brightness_mapping:I

    .line 7939
    sget v0, Lflyme/R$bool;->config_electronBeamOffEnabled:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$bool;->config_electronBeamOffEnabled:I

    .line 7940
    sget v0, Lflyme/R$bool;->config_enableLockScreenRotation:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$bool;->config_enableLockScreenRotation:I

    .line 7941
    sget v0, Lflyme/R$bool;->config_enableLockScreenTranslucentDecor:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$bool;->config_enableLockScreenTranslucentDecor:I

    .line 7942
    sget v0, Lflyme/R$bool;->config_enableScreenshotChord:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$bool;->config_enableScreenshotChord:I

    .line 7943
    sget v0, Lflyme/R$bool;->config_setup_mms_data:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$bool;->config_setup_mms_data:I

    .line 7944
    sget v0, Lflyme/R$bool;->config_showNavigationBar:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$bool;->config_showNavigationBar:I

    .line 7945
    sget v0, Lflyme/R$bool;->config_sim_switch:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$bool;->config_sim_switch:I

    .line 7946
    sget v0, Lflyme/R$bool;->config_speed_up_audio_on_mt_calls_ex:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$bool;->config_speed_up_audio_on_mt_calls_ex:I

    .line 7947
    sget v0, Lflyme/R$bool;->config_wimaxEnabled:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$bool;->config_wimaxEnabled:I

    .line 7948
    sget v0, Lflyme/R$color;->bright_foreground_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->bright_foreground_dark:I

    .line 7949
    sget v0, Lflyme/R$color;->calendar_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->calendar_color:I

    .line 7950
    sget v0, Lflyme/R$color;->calendar_dayofweek_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->calendar_dayofweek_color:I

    .line 7951
    sget v0, Lflyme/R$color;->calendar_shadowcolor:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->calendar_shadowcolor:I

    .line 7952
    sget v0, Lflyme/R$color;->contactheader_text_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->contactheader_text_color:I

    .line 7953
    sget v0, Lflyme/R$color;->contactheader_text_detail:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->contactheader_text_detail:I

    .line 7954
    sget v0, Lflyme/R$color;->list_hovered_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->list_hovered_background:I

    .line 7955
    sget v0, Lflyme/R$color;->mz_8e_alpha_black_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_8e_alpha_black_color:I

    .line 7956
    sget v0, Lflyme/R$color;->mz_action_bar_right_text_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_action_bar_right_text_color:I

    .line 7957
    sget v0, Lflyme/R$color;->mz_action_bar_search_text_color_hint:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_action_bar_search_text_color_hint:I

    .line 7958
    sget v0, Lflyme/R$color;->mz_action_bar_search_text_color_hint_white:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_action_bar_search_text_color_hint_white:I

    .line 7959
    sget v0, Lflyme/R$color;->mz_action_bar_search_text_color_white:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_action_bar_search_text_color_white:I

    .line 7960
    sget v0, Lflyme/R$color;->mz_action_bar_subtitle_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_action_bar_subtitle_color:I

    .line 7961
    sget v0, Lflyme/R$color;->mz_action_bar_title_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_action_bar_title_color:I

    .line 7962
    sget v0, Lflyme/R$color;->mz_action_menu_textcolor:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_action_menu_textcolor:I

    .line 7963
    sget v0, Lflyme/R$color;->mz_action_menu_textcolor_disabled:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_action_menu_textcolor_disabled:I

    .line 7964
    sget v0, Lflyme/R$color;->mz_action_menu_textcolor_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_action_menu_textcolor_normal:I

    .line 7965
    sget v0, Lflyme/R$color;->mz_actionbar_progress_primary:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_actionbar_progress_primary:I

    .line 7966
    sget v0, Lflyme/R$color;->mz_alert_dialog_edittext_highlighted_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_alert_dialog_edittext_highlighted_color:I

    .line 7967
    sget v0, Lflyme/R$color;->mz_alert_dialog_edittext_text_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_alert_dialog_edittext_text_color:I

    .line 7968
    sget v0, Lflyme/R$color;->mz_alert_showat_bottom_blue:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_alert_showat_bottom_blue:I

    .line 7969
    sget v0, Lflyme/R$color;->mz_alert_showat_bottom_red:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_alert_showat_bottom_red:I

    .line 7970
    sget v0, Lflyme/R$color;->mz_background_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_background_dark:I

    .line 7971
    sget v0, Lflyme/R$color;->mz_background_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_background_light:I

    .line 7972
    sget v0, Lflyme/R$color;->mz_bright_foreground_disabled_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_bright_foreground_disabled_light:I

    .line 7973
    sget v0, Lflyme/R$color;->mz_bright_foreground_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_bright_foreground_light:I

    .line 7974
    sget v0, Lflyme/R$color;->mz_btn_default_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_btn_default_light:I

    .line 7975
    sget v0, Lflyme/R$color;->mz_btn_dialog_alert_long_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_btn_dialog_alert_long_pressed:I

    .line 7976
    sget v0, Lflyme/R$color;->mz_btn_dialog_alert_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_btn_dialog_alert_pressed:I

    .line 7977
    sget v0, Lflyme/R$color;->mz_button_corner_stroke_text_color_default:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_button_corner_stroke_text_color_default:I

    .line 7978
    sget v0, Lflyme/R$color;->mz_button_corner_text_color_default:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_button_corner_text_color_default:I

    .line 7979
    sget v0, Lflyme/R$color;->mz_button_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_button_light:I

    .line 7980
    sget v0, Lflyme/R$color;->mz_button_positive_text_default:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_button_positive_text_default:I

    .line 7981
    sget v0, Lflyme/R$color;->mz_button_text_color_default:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_button_text_color_default:I

    .line 7982
    sget v0, Lflyme/R$color;->mz_buttonbar_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_buttonbar_color:I

    .line 7983
    sget v0, Lflyme/R$color;->mz_cc_alpha_black_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_cc_alpha_black_color:I

    .line 7984
    sget v0, Lflyme/R$color;->mz_cc_alpha_black_color_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_cc_alpha_black_color_disable:I

    .line 7985
    sget v0, Lflyme/R$color;->mz_cir_btn_color_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_cir_btn_color_disable:I

    .line 7986
    sget v0, Lflyme/R$color;->mz_circle_progressbar_color_blue:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_circle_progressbar_color_blue:I

    .line 7987
    sget v0, Lflyme/R$color;->mz_circle_progressbar_color_white:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_circle_progressbar_color_white:I

    .line 7988
    sget v0, Lflyme/R$color;->mz_circle_progressbar_rim_color_blue:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_circle_progressbar_rim_color_blue:I

    .line 7989
    sget v0, Lflyme/R$color;->mz_circle_progressbar_rim_color_white:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_circle_progressbar_rim_color_white:I

    .line 7990
    sget v0, Lflyme/R$color;->mz_dark_action_bar_tab_select_textcolor:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_dark_action_bar_tab_select_textcolor:I

    .line 7991
    sget v0, Lflyme/R$color;->mz_dark_action_bar_textcolor_disabled:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_dark_action_bar_textcolor_disabled:I

    .line 7992
    sget v0, Lflyme/R$color;->mz_dark_action_bar_textcolor_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_dark_action_bar_textcolor_normal:I

    .line 7993
    sget v0, Lflyme/R$color;->mz_dark_background_color_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_dark_background_color_dark:I

    .line 7994
    sget v0, Lflyme/R$color;->mz_dark_background_divide_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_dark_background_divide_color:I

    .line 7995
    sget v0, Lflyme/R$color;->mz_device_default_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_device_default_color:I

    .line 7996
    sget v0, Lflyme/R$color;->mz_dialog_button_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_dialog_button_text:I

    .line 7997
    sget v0, Lflyme/R$color;->mz_dialog_checked_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_dialog_checked_text:I

    .line 7998
    sget v0, Lflyme/R$color;->mz_dim_foreground_disabled_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_dim_foreground_disabled_light:I

    .line 7999
    sget v0, Lflyme/R$color;->mz_dim_foreground_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_dim_foreground_light:I

    .line 8000
    sget v0, Lflyme/R$color;->mz_drag_shadow_hightlight_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_drag_shadow_hightlight_normal:I

    .line 8001
    sget v0, Lflyme/R$color;->mz_drag_shadow_hightlight_warning:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_drag_shadow_hightlight_warning:I

    .line 8002
    sget v0, Lflyme/R$color;->mz_edge_effect_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_edge_effect_color:I

    .line 8003
    sget v0, Lflyme/R$color;->mz_edittext_preference_hint_text_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_edittext_preference_hint_text_color:I

    .line 8004
    sget v0, Lflyme/R$color;->mz_favor_select_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_favor_select_text:I

    .line 8005
    sget v0, Lflyme/R$color;->mz_foreground_hight_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_foreground_hight_light:I

    .line 8006
    sget v0, Lflyme/R$color;->mz_global_bg_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_global_bg_color:I

    .line 8007
    sget v0, Lflyme/R$color;->mz_global_restart_bg_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_global_restart_bg_color:I

    .line 8008
    sget v0, Lflyme/R$color;->mz_global_shutdown_bg_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_global_shutdown_bg_color:I

    .line 8009
    sget v0, Lflyme/R$color;->mz_grid_menu_pressed_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_grid_menu_pressed_color:I

    .line 8010
    sget v0, Lflyme/R$color;->mz_highlighted_text_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_highlighted_text_dark:I

    .line 8011
    sget v0, Lflyme/R$color;->mz_highlighted_text_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_highlighted_text_light:I

    .line 8012
    sget v0, Lflyme/R$color;->mz_hint_foreground_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_hint_foreground_light:I

    .line 8013
    sget v0, Lflyme/R$color;->mz_hint_text_color_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_hint_text_color_light:I

    .line 8014
    sget v0, Lflyme/R$color;->mz_image_view_shadow:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_image_view_shadow:I

    .line 8015
    sget v0, Lflyme/R$color;->mz_list_comment_right_text_color_grey:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_list_comment_right_text_color_grey:I

    .line 8016
    sget v0, Lflyme/R$color;->mz_list_comment_right_text_color_red:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_list_comment_right_text_color_red:I

    .line 8017
    sget v0, Lflyme/R$color;->mz_list_item_background_dark_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_list_item_background_dark_color:I

    .line 8018
    sget v0, Lflyme/R$color;->mz_list_link_text_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_list_link_text_color:I

    .line 8019
    sget v0, Lflyme/R$color;->mz_list_link_text_color_disabled:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_list_link_text_color_disabled:I

    .line 8020
    sget v0, Lflyme/R$color;->mz_list_link_text_color_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_list_link_text_color_normal:I

    .line 8021
    sget v0, Lflyme/R$color;->mz_list_text_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_list_text_color:I

    .line 8022
    sget v0, Lflyme/R$color;->mz_list_text_color_alpha_4:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_list_text_color_alpha_4:I

    .line 8023
    sget v0, Lflyme/R$color;->mz_list_text_color_alpha_50:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_list_text_color_alpha_50:I

    .line 8024
    sget v0, Lflyme/R$color;->mz_list_text_color_dark_alpha_20:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_list_text_color_dark_alpha_20:I

    .line 8025
    sget v0, Lflyme/R$color;->mz_list_text_color_dark_alpha_60:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_list_text_color_dark_alpha_60:I

    .line 8026
    sget v0, Lflyme/R$color;->mz_notification_action_color_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_notification_action_color_disable:I

    .line 8027
    sget v0, Lflyme/R$color;->mz_notification_action_color_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_notification_action_color_normal:I

    .line 8028
    sget v0, Lflyme/R$color;->mz_notification_action_color_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_notification_action_color_pressed:I

    .line 8029
    sget v0, Lflyme/R$color;->mz_picker_selected_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_picker_selected_color:I

    .line 8030
    sget v0, Lflyme/R$color;->mz_picker_text_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_picker_text_color:I

    .line 8031
    sget v0, Lflyme/R$color;->mz_picker_unselected_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_picker_unselected_color:I

    .line 8032
    sget v0, Lflyme/R$color;->mz_popup_checked_text_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_popup_checked_text_color:I

    .line 8033
    sget v0, Lflyme/R$color;->mz_popup_text_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_popup_text_light:I

    .line 8034
    sget v0, Lflyme/R$color;->mz_popup_text_light_disabled:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_popup_text_light_disabled:I

    .line 8035
    sget v0, Lflyme/R$color;->mz_primary_text_color_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_primary_text_color_light:I

    .line 8036
    sget v0, Lflyme/R$color;->mz_primary_text_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_primary_text_light:I

    .line 8037
    sget v0, Lflyme/R$color;->mz_ripple_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_ripple_light:I

    .line 8038
    sget v0, Lflyme/R$color;->mz_search_button_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_search_button_color:I

    .line 8039
    sget v0, Lflyme/R$color;->mz_search_button_text_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_search_button_text_color:I

    .line 8040
    sget v0, Lflyme/R$color;->mz_search_edit_text_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_search_edit_text_light:I

    .line 8041
    sget v0, Lflyme/R$color;->mz_secondary_text_color_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_secondary_text_color_light:I

    .line 8042
    sget v0, Lflyme/R$color;->mz_secondary_text_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_secondary_text_light:I

    .line 8043
    sget v0, Lflyme/R$color;->mz_selection_button_text_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_selection_button_text_color:I

    .line 8044
    sget v0, Lflyme/R$color;->mz_slidingmenu_background_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_slidingmenu_background_light:I

    .line 8045
    sget v0, Lflyme/R$color;->mz_slidingmenu_item_activated:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_slidingmenu_item_activated:I

    .line 8046
    sget v0, Lflyme/R$color;->mz_staic_hint_text_color_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_staic_hint_text_color_light:I

    .line 8047
    sget v0, Lflyme/R$color;->mz_text_view_color_black:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_text_view_color_black:I

    .line 8048
    sget v0, Lflyme/R$color;->mz_text_view_color_black_alpha_40:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_text_view_color_black_alpha_40:I

    .line 8049
    sget v0, Lflyme/R$color;->mz_theme_color_default:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_theme_color_default:I

    .line 8050
    sget v0, Lflyme/R$color;->mz_titlebar_background_divide_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_titlebar_background_divide_color:I

    .line 8051
    sget v0, Lflyme/R$color;->mz_titlebar_background_white:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_titlebar_background_white:I

    .line 8052
    sget v0, Lflyme/R$color;->mz_titlebar_tab_divide_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_titlebar_tab_divide_color:I

    .line 8053
    sget v0, Lflyme/R$color;->mz_wallpaper_animation_mask:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_wallpaper_animation_mask:I

    .line 8054
    sget v0, Lflyme/R$color;->mz_white_action_bar_textcolor:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_white_action_bar_textcolor:I

    .line 8055
    sget v0, Lflyme/R$color;->mz_white_action_bar_textcolor_disabled:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_white_action_bar_textcolor_disabled:I

    .line 8056
    sget v0, Lflyme/R$color;->mz_white_action_bar_textcolor_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->mz_white_action_bar_textcolor_normal:I

    .line 8057
    sget v0, Lflyme/R$color;->secondary_text_default_material_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$color;->secondary_text_default_material_light:I

    .line 8058
    sget v0, Lflyme/R$dimen;->action_bar_icon_vertical_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->action_bar_icon_vertical_padding:I

    .line 8059
    sget v0, Lflyme/R$dimen;->action_button_min_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->action_button_min_width:I

    .line 8060
    sget v0, Lflyme/R$dimen;->amp_cicle_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->amp_cicle_size:I

    .line 8061
    sget v0, Lflyme/R$dimen;->calendar_day_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->calendar_day_left:I

    .line 8062
    sget v0, Lflyme/R$dimen;->calendar_week_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->calendar_week_bottom:I

    .line 8063
    sget v0, Lflyme/R$dimen;->calendar_week_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->calendar_week_size:I

    .line 8064
    sget v0, Lflyme/R$dimen;->calendar_week_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->calendar_week_top:I

    .line 8065
    sget v0, Lflyme/R$dimen;->edit_hintpadding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->edit_hintpadding:I

    .line 8066
    sget v0, Lflyme/R$dimen;->emo_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->emo_padding_bottom:I

    .line 8067
    sget v0, Lflyme/R$dimen;->emo_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->emo_padding_left:I

    .line 8068
    sget v0, Lflyme/R$dimen;->emo_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->emo_padding_right:I

    .line 8069
    sget v0, Lflyme/R$dimen;->emo_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->emo_padding_top:I

    .line 8070
    sget v0, Lflyme/R$dimen;->emo_panel_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->emo_panel_height:I

    .line 8071
    sget v0, Lflyme/R$dimen;->emo_panel_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->emo_panel_width:I

    .line 8072
    sget v0, Lflyme/R$dimen;->fastscroll_overlay_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->fastscroll_overlay_text_size:I

    .line 8073
    sget v0, Lflyme/R$dimen;->global_dialog_close_linear_empty_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->global_dialog_close_linear_empty_height:I

    .line 8074
    sget v0, Lflyme/R$dimen;->global_dialog_close_linear_empty_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->global_dialog_close_linear_empty_width:I

    .line 8075
    sget v0, Lflyme/R$dimen;->global_dialog_close_linear_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->global_dialog_close_linear_height:I

    .line 8076
    sget v0, Lflyme/R$dimen;->global_dialog_close_linear_last_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->global_dialog_close_linear_last_height:I

    .line 8077
    sget v0, Lflyme/R$dimen;->global_dialog_close_linear_last_item_margin_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->global_dialog_close_linear_last_item_margin_bottom:I

    .line 8078
    sget v0, Lflyme/R$dimen;->global_dialog_close_linear_last_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->global_dialog_close_linear_last_padding_top:I

    .line 8079
    sget v0, Lflyme/R$dimen;->global_dialog_close_linear_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->global_dialog_close_linear_width:I

    .line 8080
    sget v0, Lflyme/R$dimen;->global_dialog_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->global_dialog_padding_bottom:I

    .line 8081
    sget v0, Lflyme/R$dimen;->global_dialog_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->global_dialog_padding_top:I

    .line 8082
    sget v0, Lflyme/R$dimen;->global_dialog_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->global_dialog_text_size:I

    .line 8083
    sget v0, Lflyme/R$dimen;->global_dialog_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->global_dialog_width:I

    .line 8084
    sget v0, Lflyme/R$dimen;->magnifier_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->magnifier_height:I

    .line 8085
    sget v0, Lflyme/R$dimen;->magnifier_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->magnifier_width:I

    .line 8086
    sget v0, Lflyme/R$dimen;->mz_action_bar_back_button_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_bar_back_button_width:I

    .line 8087
    sget v0, Lflyme/R$dimen;->mz_action_bar_custom_view_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_bar_custom_view_padding_right:I

    .line 8088
    sget v0, Lflyme/R$dimen;->mz_action_bar_custom_view_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_bar_custom_view_padding_top:I

    .line 8089
    sget v0, Lflyme/R$dimen;->mz_action_bar_default_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_bar_default_height:I

    .line 8090
    sget v0, Lflyme/R$dimen;->mz_action_bar_icon_horizontal_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_bar_icon_horizontal_padding:I

    .line 8091
    sget v0, Lflyme/R$dimen;->mz_action_bar_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_bar_padding_left:I

    .line 8092
    sget v0, Lflyme/R$dimen;->mz_action_bar_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_bar_padding_right:I

    .line 8093
    sget v0, Lflyme/R$dimen;->mz_action_bar_progress_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_bar_progress_height:I

    .line 8094
    sget v0, Lflyme/R$dimen;->mz_action_bar_right_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_bar_right_text_size:I

    .line 8095
    sget v0, Lflyme/R$dimen;->mz_action_bar_spinner_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_bar_spinner_padding_right:I

    .line 8096
    sget v0, Lflyme/R$dimen;->mz_action_bar_subtitle_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_bar_subtitle_text_size:I

    .line 8097
    sget v0, Lflyme/R$dimen;->mz_action_bar_title_margin_left_land:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_bar_title_margin_left_land:I

    .line 8098
    sget v0, Lflyme/R$dimen;->mz_action_bar_title_margin_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_bar_title_margin_right:I

    .line 8099
    sget v0, Lflyme/R$dimen;->mz_action_bar_title_max_width_land:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_bar_title_max_width_land:I

    .line 8100
    sget v0, Lflyme/R$dimen;->mz_action_bar_title_max_width_port:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_bar_title_max_width_port:I

    .line 8101
    sget v0, Lflyme/R$dimen;->mz_action_bar_title_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_bar_title_text_size:I

    .line 8102
    sget v0, Lflyme/R$dimen;->mz_action_bar_top_tab_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_bar_top_tab_height:I

    .line 8103
    sget v0, Lflyme/R$dimen;->mz_action_bar_up_min_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_bar_up_min_width:I

    .line 8104
    sget v0, Lflyme/R$dimen;->mz_action_button_min_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_button_min_height:I

    .line 8105
    sget v0, Lflyme/R$dimen;->mz_action_button_min_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_button_min_width:I

    .line 8106
    sget v0, Lflyme/R$dimen;->mz_action_item_text_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_action_item_text_padding:I

    .line 8107
    sget v0, Lflyme/R$dimen;->mz_alertDialog_content_margin_buttom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alertDialog_content_margin_buttom:I

    .line 8108
    sget v0, Lflyme/R$dimen;->mz_alertDialog_content_margin_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alertDialog_content_margin_left:I

    .line 8109
    sget v0, Lflyme/R$dimen;->mz_alertDialog_content_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alertDialog_content_margin_top:I

    .line 8110
    sget v0, Lflyme/R$dimen;->mz_alertDialog_haslist_title_margin_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alertDialog_haslist_title_margin_bottom:I

    .line 8111
    sget v0, Lflyme/R$dimen;->mz_alertDialog_haslist_title_margin_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alertDialog_haslist_title_margin_left:I

    .line 8112
    sget v0, Lflyme/R$dimen;->mz_alertDialog_list_item_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alertDialog_list_item_height:I

    .line 8113
    sget v0, Lflyme/R$dimen;->mz_alertDialog_message_margin_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alertDialog_message_margin_bottom:I

    .line 8114
    sget v0, Lflyme/R$dimen;->mz_alertDialog_message_margin_bottom_no_btn:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alertDialog_message_margin_bottom_no_btn:I

    .line 8115
    sget v0, Lflyme/R$dimen;->mz_alertDialog_title_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alertDialog_title_margin_top:I

    .line 8116
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_btn_min_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_btn_min_padding:I

    .line 8117
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_button_bar_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_button_bar_height:I

    .line 8118
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_button_diameter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_button_diameter:I

    .line 8119
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_button_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_button_margin_top:I

    .line 8120
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_button_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_button_text_size:I

    .line 8121
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_checkbox_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_checkbox_height:I

    .line 8122
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_content_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_content_padding_bottom:I

    .line 8123
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_cursor_to_hint:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_cursor_to_hint:I

    .line 8124
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_height:I

    .line 8125
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_inner_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_inner_padding_bottom:I

    .line 8126
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_inner_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_inner_padding_left:I

    .line 8127
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_line_spacing:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_line_spacing:I

    .line 8128
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_margin_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_margin_bottom:I

    .line 8129
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_margin_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_margin_left:I

    .line 8130
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_margin_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_margin_right:I

    .line 8131
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_padding_bottom:I

    .line 8132
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_padding_left:I

    .line 8133
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_padding_right:I

    .line 8134
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_padding_top:I

    .line 8135
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_edittext_text_size:I

    .line 8136
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_max_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_max_height:I

    .line 8137
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_message_as_title_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_message_as_title_padding_left:I

    .line 8138
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_message_icon_margin_buttom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_message_icon_margin_buttom:I

    .line 8139
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_message_limited_width_value:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_message_limited_width_value:I

    .line 8140
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_message_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_message_padding_bottom:I

    .line 8141
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_message_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_message_padding_left:I

    .line 8142
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_message_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_message_padding_right:I

    .line 8143
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_message_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_message_padding_top:I

    .line 8144
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_no_button_min_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_no_button_min_height:I

    .line 8145
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_no_button_min_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_no_button_min_width:I

    .line 8146
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_no_title_edittext_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_no_title_edittext_padding_top:I

    .line 8147
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_one_edittext_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_one_edittext_height:I

    .line 8148
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_panel_min_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_panel_min_height:I

    .line 8149
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_text_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_text_padding_left:I

    .line 8150
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_text_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_text_padding_right:I

    .line 8151
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_threebutton_neg_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_threebutton_neg_padding:I

    .line 8152
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_threebutton_pos_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_threebutton_pos_padding:I

    .line 8153
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_title_check_box_margin:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_title_check_box_margin:I

    .line 8154
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_title_edittext_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_title_edittext_padding_bottom:I

    .line 8155
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_title_edittext_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_title_edittext_padding_left:I

    .line 8156
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_title_edittext_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_title_edittext_padding_right:I

    .line 8157
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_title_edittext_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_title_edittext_padding_top:I

    .line 8158
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_title_list_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_title_list_padding_bottom:I

    .line 8159
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_title_list_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_title_list_padding_top:I

    .line 8160
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_title_min_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_title_min_height:I

    .line 8161
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_title_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_title_padding_top:I

    .line 8162
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_title_scrolltextview_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_title_scrolltextview_padding_bottom:I

    .line 8163
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_title_scrolltextview_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_title_scrolltextview_padding_top:I

    .line 8164
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_title_text_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_title_text_padding_left:I

    .line 8165
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_twobutton_neg_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_twobutton_neg_padding:I

    .line 8166
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_twobutton_pos_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_twobutton_pos_padding:I

    .line 8167
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_width:I

    .line 8168
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_with_button_min_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_with_button_min_height:I

    .line 8169
    sget v0, Lflyme/R$dimen;->mz_alert_dialog_with_button_min_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_alert_dialog_with_button_min_width:I

    .line 8170
    sget v0, Lflyme/R$dimen;->mz_anim_checkbox_margin_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_anim_checkbox_margin_right:I

    .line 8171
    sget v0, Lflyme/R$dimen;->mz_btn_stroke_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_btn_stroke_width:I

    .line 8172
    sget v0, Lflyme/R$dimen;->mz_button_inset_horizontal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_button_inset_horizontal:I

    .line 8173
    sget v0, Lflyme/R$dimen;->mz_button_inset_vertical:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_button_inset_vertical:I

    .line 8174
    sget v0, Lflyme/R$dimen;->mz_button_minHeight:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_button_minHeight:I

    .line 8175
    sget v0, Lflyme/R$dimen;->mz_card_list_item_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_card_list_item_padding_left:I

    .line 8176
    sget v0, Lflyme/R$dimen;->mz_card_list_item_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_card_list_item_padding_right:I

    .line 8177
    sget v0, Lflyme/R$dimen;->mz_cir_btn_radius_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_cir_btn_radius_normal:I

    .line 8178
    sget v0, Lflyme/R$dimen;->mz_circle_icon_radio:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_circle_icon_radio:I

    .line 8179
    sget v0, Lflyme/R$dimen;->mz_circle_progressbar_layout_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_circle_progressbar_layout_height:I

    .line 8180
    sget v0, Lflyme/R$dimen;->mz_circle_progressbar_layout_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_circle_progressbar_layout_width:I

    .line 8181
    sget v0, Lflyme/R$dimen;->mz_circle_progressbar_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_circle_progressbar_width:I

    .line 8182
    sget v0, Lflyme/R$dimen;->mz_contactbadge_checkbox_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_contactbadge_checkbox_padding_right:I

    .line 8183
    sget v0, Lflyme/R$dimen;->mz_contactbadge_checkbox_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_contactbadge_checkbox_width:I

    .line 8184
    sget v0, Lflyme/R$dimen;->mz_contactbadge_date_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_contactbadge_date_padding_left:I

    .line 8185
    sget v0, Lflyme/R$dimen;->mz_contactbadge_date_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_contactbadge_date_padding_right:I

    .line 8186
    sget v0, Lflyme/R$dimen;->mz_contactbadge_date_text_size_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_contactbadge_date_text_size_normal:I

    .line 8187
    sget v0, Lflyme/R$dimen;->mz_contactbadge_date_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_contactbadge_date_width:I

    .line 8188
    sget v0, Lflyme/R$dimen;->mz_contactbadge_icon_text_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_contactbadge_icon_text_padding:I

    .line 8189
    sget v0, Lflyme/R$dimen;->mz_contactbadge_list_item_height_huge:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_contactbadge_list_item_height_huge:I

    .line 8190
    sget v0, Lflyme/R$dimen;->mz_contactbadge_list_item_height_super_large:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_contactbadge_list_item_height_super_large:I

    .line 8191
    sget v0, Lflyme/R$dimen;->mz_contactbadge_text1_max_width_land:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_contactbadge_text1_max_width_land:I

    .line 8192
    sget v0, Lflyme/R$dimen;->mz_contactbadge_text1_max_width_port:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_contactbadge_text1_max_width_port:I

    .line 8193
    sget v0, Lflyme/R$dimen;->mz_contactbadge_text1_size_huge:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_contactbadge_text1_size_huge:I

    .line 8194
    sget v0, Lflyme/R$dimen;->mz_contactbadge_text1_size_super_large:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_contactbadge_text1_size_super_large:I

    .line 8195
    sget v0, Lflyme/R$dimen;->mz_contactbadge_text2_size_huge:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_contactbadge_text2_size_huge:I

    .line 8196
    sget v0, Lflyme/R$dimen;->mz_contactbadge_text2_size_super_large:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_contactbadge_text2_size_super_large:I

    .line 8197
    sget v0, Lflyme/R$dimen;->mz_contactbadge_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_contactbadge_width:I

    .line 8198
    sget v0, Lflyme/R$dimen;->mz_default_smartbar_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_default_smartbar_padding:I

    .line 8199
    sget v0, Lflyme/R$dimen;->mz_delay_spring_back_max_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_delay_spring_back_max_top:I

    .line 8200
    sget v0, Lflyme/R$dimen;->mz_dialog_bottom_shadow_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_dialog_bottom_shadow_height:I

    .line 8201
    sget v0, Lflyme/R$dimen;->mz_dialog_custom_view_margin_horizontal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_dialog_custom_view_margin_horizontal:I

    .line 8202
    sget v0, Lflyme/R$dimen;->mz_dialog_top_shadow_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_dialog_top_shadow_height:I

    .line 8203
    sget v0, Lflyme/R$dimen;->mz_disabled_alpha_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_disabled_alpha_light:I

    .line 8204
    sget v0, Lflyme/R$dimen;->mz_draw_radio:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_draw_radio:I

    .line 8205
    sget v0, Lflyme/R$dimen;->mz_dropdown_list_header_minHeight:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_dropdown_list_header_minHeight:I

    .line 8206
    sget v0, Lflyme/R$dimen;->mz_dropdown_list_header_text_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_dropdown_list_header_text_padding_bottom:I

    .line 8207
    sget v0, Lflyme/R$dimen;->mz_fastscroll_offset_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_fastscroll_offset_right:I

    .line 8208
    sget v0, Lflyme/R$dimen;->mz_fastscroll_offset_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_fastscroll_offset_top:I

    .line 8209
    sget v0, Lflyme/R$dimen;->mz_fastscroll_overlay_float_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_fastscroll_overlay_float_size:I

    .line 8210
    sget v0, Lflyme/R$dimen;->mz_fastscroll_overlay_text_offset:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_fastscroll_overlay_text_offset:I

    .line 8211
    sget v0, Lflyme/R$dimen;->mz_fastscroll_overlay_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_fastscroll_overlay_text_size:I

    .line 8212
    sget v0, Lflyme/R$dimen;->mz_fastscroll_track_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_fastscroll_track_padding:I

    .line 8213
    sget v0, Lflyme/R$dimen;->mz_fastscroll_verticalbar_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_fastscroll_verticalbar_padding:I

    .line 8214
    sget v0, Lflyme/R$dimen;->mz_global_button_diameter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_global_button_diameter:I

    .line 8215
    sget v0, Lflyme/R$dimen;->mz_global_button_gap:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_global_button_gap:I

    .line 8216
    sget v0, Lflyme/R$dimen;->mz_global_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_global_text_size:I

    .line 8217
    sget v0, Lflyme/R$dimen;->mz_group_header_title_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_group_header_title_padding_bottom:I

    .line 8218
    sget v0, Lflyme/R$dimen;->mz_group_interval_header_divider_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_group_interval_header_divider_height:I

    .line 8219
    sget v0, Lflyme/R$dimen;->mz_group_interval_header_minHeight:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_group_interval_header_minHeight:I

    .line 8220
    sget v0, Lflyme/R$dimen;->mz_group_interval_header_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_group_interval_header_text_size:I

    .line 8221
    sget v0, Lflyme/R$dimen;->mz_group_interval_header_title_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_group_interval_header_title_height:I

    .line 8222
    sget v0, Lflyme/R$dimen;->mz_group_list_footer_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_group_list_footer_height:I

    .line 8223
    sget v0, Lflyme/R$dimen;->mz_group_top_header_minHeight:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_group_top_header_minHeight:I

    .line 8224
    sget v0, Lflyme/R$dimen;->mz_left_checkbox_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_left_checkbox_width:I

    .line 8225
    sget v0, Lflyme/R$dimen;->mz_list_card_1_divider_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_1_divider_padding_left:I

    .line 8226
    sget v0, Lflyme/R$dimen;->mz_list_card_1_divider_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_1_divider_padding_right:I

    .line 8227
    sget v0, Lflyme/R$dimen;->mz_list_card_1_item_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_1_item_padding_bottom:I

    .line 8228
    sget v0, Lflyme/R$dimen;->mz_list_card_1_item_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_1_item_padding_top:I

    .line 8229
    sget v0, Lflyme/R$dimen;->mz_list_card_1_item_text_12_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_1_item_text_12_padding:I

    .line 8230
    sget v0, Lflyme/R$dimen;->mz_list_card_1_item_text_23_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_1_item_text_23_padding:I

    .line 8231
    sget v0, Lflyme/R$dimen;->mz_list_card_1_little_title_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_1_little_title_height:I

    .line 8232
    sget v0, Lflyme/R$dimen;->mz_list_card_1_text_pic_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_1_text_pic_padding:I

    .line 8233
    sget v0, Lflyme/R$dimen;->mz_list_card_1_title_content_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_1_title_content_padding_left:I

    .line 8234
    sget v0, Lflyme/R$dimen;->mz_list_card_1_title_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_1_title_height:I

    .line 8235
    sget v0, Lflyme/R$dimen;->mz_list_card_1_title_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_1_title_text_size:I

    .line 8236
    sget v0, Lflyme/R$dimen;->mz_list_card_2_little_title_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_2_little_title_height:I

    .line 8237
    sget v0, Lflyme/R$dimen;->mz_list_card_2_title_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_2_title_height:I

    .line 8238
    sget v0, Lflyme/R$dimen;->mz_list_card_2_title_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_2_title_text_size:I

    .line 8239
    sget v0, Lflyme/R$dimen;->mz_list_card_partition_content_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_partition_content_padding_bottom:I

    .line 8240
    sget v0, Lflyme/R$dimen;->mz_list_card_partition_content_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_partition_content_padding_left:I

    .line 8241
    sget v0, Lflyme/R$dimen;->mz_list_card_partition_content_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_partition_content_padding_right:I

    .line 8242
    sget v0, Lflyme/R$dimen;->mz_list_card_partition_content_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_partition_content_padding_top:I

    .line 8243
    sget v0, Lflyme/R$dimen;->mz_list_card_partition_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_partition_height:I

    .line 8244
    sget v0, Lflyme/R$dimen;->mz_list_card_partition_right_pic_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_partition_right_pic_height:I

    .line 8245
    sget v0, Lflyme/R$dimen;->mz_list_card_partition_right_pic_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_partition_right_pic_padding_top:I

    .line 8246
    sget v0, Lflyme/R$dimen;->mz_list_card_partition_right_pic_weight:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_partition_right_pic_weight:I

    .line 8247
    sget v0, Lflyme/R$dimen;->mz_list_card_partition_right_text_pic_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_card_partition_right_text_pic_padding:I

    .line 8248
    sget v0, Lflyme/R$dimen;->mz_list_category_1_divider_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_divider_padding_left:I

    .line 8249
    sget v0, Lflyme/R$dimen;->mz_list_category_1_divider_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_divider_padding_right:I

    .line 8250
    sget v0, Lflyme/R$dimen;->mz_list_category_1_little_title_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_little_title_height:I

    .line 8251
    sget v0, Lflyme/R$dimen;->mz_list_category_1_pic_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_pic_padding_bottom:I

    .line 8252
    sget v0, Lflyme/R$dimen;->mz_list_category_1_pic_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_pic_padding_top:I

    .line 8253
    sget v0, Lflyme/R$dimen;->mz_list_category_1_right_label_pic_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_right_label_pic_height:I

    .line 8254
    sget v0, Lflyme/R$dimen;->mz_list_category_1_right_label_pic_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_right_label_pic_padding_bottom:I

    .line 8255
    sget v0, Lflyme/R$dimen;->mz_list_category_1_right_label_pic_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_right_label_pic_padding_top:I

    .line 8256
    sget v0, Lflyme/R$dimen;->mz_list_category_1_right_label_pic_weight:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_right_label_pic_weight:I

    .line 8257
    sget v0, Lflyme/R$dimen;->mz_list_category_1_right_label_text_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_right_label_text_padding_bottom:I

    .line 8258
    sget v0, Lflyme/R$dimen;->mz_list_category_1_right_label_text_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_right_label_text_padding_top:I

    .line 8259
    sget v0, Lflyme/R$dimen;->mz_list_category_1_right_label_text_pic_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_right_label_text_pic_padding:I

    .line 8260
    sget v0, Lflyme/R$dimen;->mz_list_category_1_text_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_text_padding_bottom:I

    .line 8261
    sget v0, Lflyme/R$dimen;->mz_list_category_1_text_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_text_padding_top:I

    .line 8262
    sget v0, Lflyme/R$dimen;->mz_list_category_1_text_pic_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_text_pic_padding:I

    .line 8263
    sget v0, Lflyme/R$dimen;->mz_list_category_1_title_content_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_title_content_padding_left:I

    .line 8264
    sget v0, Lflyme/R$dimen;->mz_list_category_1_title_content_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_title_content_padding_right:I

    .line 8265
    sget v0, Lflyme/R$dimen;->mz_list_category_1_title_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_title_height:I

    .line 8266
    sget v0, Lflyme/R$dimen;->mz_list_category_1_title_large_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_title_large_height:I

    .line 8267
    sget v0, Lflyme/R$dimen;->mz_list_category_1_title_text_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_1_title_text_padding:I

    .line 8268
    sget v0, Lflyme/R$dimen;->mz_list_category_2_little_title_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_2_little_title_height:I

    .line 8269
    sget v0, Lflyme/R$dimen;->mz_list_category_2_pic_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_2_pic_padding_bottom:I

    .line 8270
    sget v0, Lflyme/R$dimen;->mz_list_category_2_pic_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_2_pic_padding_top:I

    .line 8271
    sget v0, Lflyme/R$dimen;->mz_list_category_2_text_pic_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_2_text_pic_padding:I

    .line 8272
    sget v0, Lflyme/R$dimen;->mz_list_category_2_title_content_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_2_title_content_padding_left:I

    .line 8273
    sget v0, Lflyme/R$dimen;->mz_list_category_2_title_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_2_title_height:I

    .line 8274
    sget v0, Lflyme/R$dimen;->mz_list_category_contact_partition_circle_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_contact_partition_circle_height:I

    .line 8275
    sget v0, Lflyme/R$dimen;->mz_list_category_contact_partition_circle_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_contact_partition_circle_width:I

    .line 8276
    sget v0, Lflyme/R$dimen;->mz_list_category_contact_partition_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_contact_partition_height:I

    .line 8277
    sget v0, Lflyme/R$dimen;->mz_list_category_contact_partition_margin_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_contact_partition_margin_left:I

    .line 8278
    sget v0, Lflyme/R$dimen;->mz_list_category_contact_partition_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_contact_partition_padding_bottom:I

    .line 8279
    sget v0, Lflyme/R$dimen;->mz_list_category_contact_partition_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_contact_partition_padding_top:I

    .line 8280
    sget v0, Lflyme/R$dimen;->mz_list_category_identity_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_identity_height:I

    .line 8281
    sget v0, Lflyme/R$dimen;->mz_list_category_identity_large_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_identity_large_height:I

    .line 8282
    sget v0, Lflyme/R$dimen;->mz_list_category_identity_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_identity_width:I

    .line 8283
    sget v0, Lflyme/R$dimen;->mz_list_category_inner_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_inner_padding_top:I

    .line 8284
    sget v0, Lflyme/R$dimen;->mz_list_category_partition_content_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_partition_content_padding_left:I

    .line 8285
    sget v0, Lflyme/R$dimen;->mz_list_category_partition_content_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_partition_content_padding_right:I

    .line 8286
    sget v0, Lflyme/R$dimen;->mz_list_category_partition_content_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_partition_content_padding_top:I

    .line 8287
    sget v0, Lflyme/R$dimen;->mz_list_category_partition_divider_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_partition_divider_padding_left:I

    .line 8288
    sget v0, Lflyme/R$dimen;->mz_list_category_partition_divider_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_partition_divider_padding_right:I

    .line 8289
    sget v0, Lflyme/R$dimen;->mz_list_category_partition_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_partition_height:I

    .line 8290
    sget v0, Lflyme/R$dimen;->mz_list_category_right_label_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_right_label_text_size:I

    .line 8291
    sget v0, Lflyme/R$dimen;->mz_list_category_title_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_category_title_text_size:I

    .line 8292
    sget v0, Lflyme/R$dimen;->mz_list_check_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_check_width:I

    .line 8293
    sget v0, Lflyme/R$dimen;->mz_list_comment_content_line_spacing_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_comment_content_line_spacing_padding:I

    .line 8294
    sget v0, Lflyme/R$dimen;->mz_list_comment_content_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_comment_content_padding_right:I

    .line 8295
    sget v0, Lflyme/R$dimen;->mz_list_comment_content_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_comment_content_padding_top:I

    .line 8296
    sget v0, Lflyme/R$dimen;->mz_list_comment_divider_margin_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_comment_divider_margin_right:I

    .line 8297
    sget v0, Lflyme/R$dimen;->mz_list_comment_divider_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_comment_divider_margin_top:I

    .line 8298
    sget v0, Lflyme/R$dimen;->mz_list_comment_left_image_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_comment_left_image_height:I

    .line 8299
    sget v0, Lflyme/R$dimen;->mz_list_comment_left_image_margin_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_comment_left_image_margin_left:I

    .line 8300
    sget v0, Lflyme/R$dimen;->mz_list_comment_left_image_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_comment_left_image_margin_top:I

    .line 8301
    sget v0, Lflyme/R$dimen;->mz_list_comment_left_image_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_comment_left_image_width:I

    .line 8302
    sget v0, Lflyme/R$dimen;->mz_list_comment_ratingstar_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_comment_ratingstar_padding:I

    .line 8303
    sget v0, Lflyme/R$dimen;->mz_list_comment_right_pic_text_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_comment_right_pic_text_padding:I

    .line 8304
    sget v0, Lflyme/R$dimen;->mz_list_comment_right_praise_pic_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_comment_right_praise_pic_height:I

    .line 8305
    sget v0, Lflyme/R$dimen;->mz_list_comment_right_praise_pic_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_comment_right_praise_pic_width:I

    .line 8306
    sget v0, Lflyme/R$dimen;->mz_list_comment_right_result_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_comment_right_result_padding_left:I

    .line 8307
    sget v0, Lflyme/R$dimen;->mz_list_comment_right_result_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_comment_right_result_padding_right:I

    .line 8308
    sget v0, Lflyme/R$dimen;->mz_list_comment_right_result_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_comment_right_result_padding_top:I

    .line 8309
    sget v0, Lflyme/R$dimen;->mz_list_comment_title_margin_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_comment_title_margin_left:I

    .line 8310
    sget v0, Lflyme/R$dimen;->mz_list_comment_title_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_comment_title_margin_top:I

    .line 8311
    sget v0, Lflyme/R$dimen;->mz_list_comment_title_text_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_comment_title_text_padding:I

    .line 8312
    sget v0, Lflyme/R$dimen;->mz_list_desc_line_spacing_extra:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_desc_line_spacing_extra:I

    .line 8313
    sget v0, Lflyme/R$dimen;->mz_list_divider_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_divider_padding_left:I

    .line 8314
    invoke-static {p0}, Lflyme/R;->onResourcesLoaded2(I)V

    .line 7664
    return-void
.end method

.method private static onResourcesLoaded2(I)V
    .locals 3
    .param p0, "packageId"    # I

    .prologue
    const v2, 0xffffff

    .line 8318
    sget v0, Lflyme/R$dimen;->mz_list_divider_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_divider_padding_right:I

    .line 8319
    sget v0, Lflyme/R$dimen;->mz_list_hold_distance:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_hold_distance:I

    .line 8320
    sget v0, Lflyme/R$dimen;->mz_list_hold_offset_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_hold_offset_top:I

    .line 8321
    sget v0, Lflyme/R$dimen;->mz_list_icon_and_text_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_and_text_padding:I

    .line 8322
    sget v0, Lflyme/R$dimen;->mz_list_icon_divider_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_divider_padding_right:I

    .line 8323
    sget v0, Lflyme/R$dimen;->mz_list_icon_item_content_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_item_content_padding_left:I

    .line 8324
    sget v0, Lflyme/R$dimen;->mz_list_icon_item_content_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_item_content_padding_right:I

    .line 8325
    sget v0, Lflyme/R$dimen;->mz_list_icon_item_height_large:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_item_height_large:I

    .line 8326
    sget v0, Lflyme/R$dimen;->mz_list_icon_item_height_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_item_height_small:I

    .line 8327
    sget v0, Lflyme/R$dimen;->mz_list_icon_item_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_item_padding_bottom:I

    .line 8328
    sget v0, Lflyme/R$dimen;->mz_list_icon_item_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_item_padding_top:I

    .line 8329
    sget v0, Lflyme/R$dimen;->mz_list_icon_item_text_12_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_item_text_12_padding:I

    .line 8330
    sget v0, Lflyme/R$dimen;->mz_list_icon_item_text_23_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_item_text_23_padding:I

    .line 8331
    sget v0, Lflyme/R$dimen;->mz_list_icon_item_text_2_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_item_text_2_size:I

    .line 8332
    sget v0, Lflyme/R$dimen;->mz_list_icon_item_text_3_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_item_text_3_size:I

    .line 8333
    sget v0, Lflyme/R$dimen;->mz_list_icon_item_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_item_text_size:I

    .line 8334
    sget v0, Lflyme/R$dimen;->mz_list_icon_large_divider_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_large_divider_padding_left:I

    .line 8335
    sget v0, Lflyme/R$dimen;->mz_list_icon_large_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_large_height:I

    .line 8336
    sget v0, Lflyme/R$dimen;->mz_list_icon_large_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_large_padding_top:I

    .line 8337
    sget v0, Lflyme/R$dimen;->mz_list_icon_large_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_large_width:I

    .line 8338
    sget v0, Lflyme/R$dimen;->mz_list_icon_medium_divider_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_medium_divider_padding_left:I

    .line 8339
    sget v0, Lflyme/R$dimen;->mz_list_icon_medium_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_medium_height:I

    .line 8340
    sget v0, Lflyme/R$dimen;->mz_list_icon_medium_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_medium_width:I

    .line 8341
    sget v0, Lflyme/R$dimen;->mz_list_icon_small_divider_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_small_divider_padding_left:I

    .line 8342
    sget v0, Lflyme/R$dimen;->mz_list_icon_small_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_small_height:I

    .line 8343
    sget v0, Lflyme/R$dimen;->mz_list_icon_small_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_icon_small_width:I

    .line 8344
    sget v0, Lflyme/R$dimen;->mz_list_image_and_text_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_image_and_text_padding:I

    .line 8345
    sget v0, Lflyme/R$dimen;->mz_list_image_divider_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_image_divider_padding_left:I

    .line 8346
    sget v0, Lflyme/R$dimen;->mz_list_image_divider_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_image_divider_padding_right:I

    .line 8347
    sget v0, Lflyme/R$dimen;->mz_list_image_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_image_height:I

    .line 8348
    sget v0, Lflyme/R$dimen;->mz_list_image_item_content_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_image_item_content_padding_left:I

    .line 8349
    sget v0, Lflyme/R$dimen;->mz_list_image_item_content_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_image_item_content_padding_right:I

    .line 8350
    sget v0, Lflyme/R$dimen;->mz_list_image_item_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_image_item_height:I

    .line 8351
    sget v0, Lflyme/R$dimen;->mz_list_image_item_height_large:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_image_item_height_large:I

    .line 8352
    sget v0, Lflyme/R$dimen;->mz_list_image_item_height_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_image_item_height_small:I

    .line 8353
    sget v0, Lflyme/R$dimen;->mz_list_image_item_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_image_item_padding_bottom:I

    .line 8354
    sget v0, Lflyme/R$dimen;->mz_list_image_item_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_image_item_padding_top:I

    .line 8355
    sget v0, Lflyme/R$dimen;->mz_list_image_item_text_12_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_image_item_text_12_padding:I

    .line 8356
    sget v0, Lflyme/R$dimen;->mz_list_image_item_text_23_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_image_item_text_23_padding:I

    .line 8357
    sget v0, Lflyme/R$dimen;->mz_list_image_item_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_image_item_text_size:I

    .line 8358
    sget v0, Lflyme/R$dimen;->mz_list_image_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_image_padding_top:I

    .line 8359
    sget v0, Lflyme/R$dimen;->mz_list_image_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_image_width:I

    .line 8360
    sget v0, Lflyme/R$dimen;->mz_list_index_title_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_index_title_height:I

    .line 8361
    sget v0, Lflyme/R$dimen;->mz_list_index_title_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_index_title_padding_left:I

    .line 8362
    sget v0, Lflyme/R$dimen;->mz_list_index_title_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_index_title_text_size:I

    .line 8363
    sget v0, Lflyme/R$dimen;->mz_list_inner_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_inner_padding_top:I

    .line 8364
    sget v0, Lflyme/R$dimen;->mz_list_item_content_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_content_padding_left:I

    .line 8365
    sget v0, Lflyme/R$dimen;->mz_list_item_content_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_content_padding_right:I

    .line 8366
    sget v0, Lflyme/R$dimen;->mz_list_item_content_padding_right_2:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_content_padding_right_2:I

    .line 8367
    sget v0, Lflyme/R$dimen;->mz_list_item_dark_text_2_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_dark_text_2_size:I

    .line 8368
    sget v0, Lflyme/R$dimen;->mz_list_item_dark_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_dark_text_size:I

    .line 8369
    sget v0, Lflyme/R$dimen;->mz_list_item_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_height:I

    .line 8370
    sget v0, Lflyme/R$dimen;->mz_list_item_height_large:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_height_large:I

    .line 8371
    sget v0, Lflyme/R$dimen;->mz_list_item_height_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_height_small:I

    .line 8372
    sget v0, Lflyme/R$dimen;->mz_list_item_left_icon_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_left_icon_width:I

    .line 8373
    sget v0, Lflyme/R$dimen;->mz_list_item_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_padding_bottom:I

    .line 8374
    sget v0, Lflyme/R$dimen;->mz_list_item_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_padding_left:I

    .line 8375
    sget v0, Lflyme/R$dimen;->mz_list_item_padding_left_inner:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_padding_left_inner:I

    .line 8376
    sget v0, Lflyme/R$dimen;->mz_list_item_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_padding_right:I

    .line 8377
    sget v0, Lflyme/R$dimen;->mz_list_item_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_padding_top:I

    .line 8378
    sget v0, Lflyme/R$dimen;->mz_list_item_text_12_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_text_12_padding:I

    .line 8379
    sget v0, Lflyme/R$dimen;->mz_list_item_text_23_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_text_23_padding:I

    .line 8380
    sget v0, Lflyme/R$dimen;->mz_list_item_text_2_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_text_2_size:I

    .line 8381
    sget v0, Lflyme/R$dimen;->mz_list_item_text_33_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_text_33_padding:I

    .line 8382
    sget v0, Lflyme/R$dimen;->mz_list_item_text_3_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_text_3_size:I

    .line 8383
    sget v0, Lflyme/R$dimen;->mz_list_item_text_raw_space:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_text_raw_space:I

    .line 8384
    sget v0, Lflyme/R$dimen;->mz_list_item_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_text_size:I

    .line 8385
    sget v0, Lflyme/R$dimen;->mz_list_item_title_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_item_title_padding_right:I

    .line 8386
    sget v0, Lflyme/R$dimen;->mz_list_label_inner_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_label_inner_height:I

    .line 8387
    sget v0, Lflyme/R$dimen;->mz_list_label_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_label_padding:I

    .line 8388
    sget v0, Lflyme/R$dimen;->mz_list_nest_item_check_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_nest_item_check_height:I

    .line 8389
    sget v0, Lflyme/R$dimen;->mz_list_nest_item_check_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_nest_item_check_width:I

    .line 8390
    sget v0, Lflyme/R$dimen;->mz_list_nest_item_content_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_nest_item_content_padding_right:I

    .line 8391
    sget v0, Lflyme/R$dimen;->mz_list_nest_item_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_nest_item_height:I

    .line 8392
    sget v0, Lflyme/R$dimen;->mz_list_nest_item_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_nest_item_margin_top:I

    .line 8393
    sget v0, Lflyme/R$dimen;->mz_list_nest_item_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_nest_item_padding_bottom:I

    .line 8394
    sget v0, Lflyme/R$dimen;->mz_list_nest_item_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_nest_item_padding_top:I

    .line 8395
    sget v0, Lflyme/R$dimen;->mz_list_nest_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_nest_text_size:I

    .line 8396
    sget v0, Lflyme/R$dimen;->mz_list_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_padding_top:I

    .line 8397
    sget v0, Lflyme/R$dimen;->mz_list_partition_header_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_partition_header_height:I

    .line 8398
    sget v0, Lflyme/R$dimen;->mz_list_partition_header_large_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_partition_header_large_height:I

    .line 8399
    sget v0, Lflyme/R$dimen;->mz_list_partition_header_title_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_partition_header_title_padding_bottom:I

    .line 8400
    sget v0, Lflyme/R$dimen;->mz_list_partition_header_title_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_partition_header_title_padding_left:I

    .line 8401
    sget v0, Lflyme/R$dimen;->mz_list_partition_header_title_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_partition_header_title_padding_top:I

    .line 8402
    sget v0, Lflyme/R$dimen;->mz_list_scrollbar_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_scrollbar_padding:I

    .line 8403
    sget v0, Lflyme/R$dimen;->mz_list_tag_content_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_tag_content_padding_left:I

    .line 8404
    sget v0, Lflyme/R$dimen;->mz_list_tag_inner_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_tag_inner_padding_left:I

    .line 8405
    sget v0, Lflyme/R$dimen;->mz_list_tag_inner_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_tag_inner_padding_right:I

    .line 8406
    sget v0, Lflyme/R$dimen;->mz_list_tag_length:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_tag_length:I

    .line 8407
    sget v0, Lflyme/R$dimen;->mz_list_tag_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_tag_padding:I

    .line 8408
    sget v0, Lflyme/R$dimen;->mz_list_tag_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_list_tag_text_size:I

    .line 8409
    sget v0, Lflyme/R$dimen;->mz_lock_digit_textsize:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_lock_digit_textsize:I

    .line 8410
    sget v0, Lflyme/R$dimen;->mz_menu_pop_list_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_menu_pop_list_height:I

    .line 8411
    sget v0, Lflyme/R$dimen;->mz_notification_action0_layout_one_padding_end:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_action0_layout_one_padding_end:I

    .line 8412
    sget v0, Lflyme/R$dimen;->mz_notification_action0_layout_one_padding_start:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_action0_layout_one_padding_start:I

    .line 8413
    sget v0, Lflyme/R$dimen;->mz_notification_action0_layout_three_padding_end:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_action0_layout_three_padding_end:I

    .line 8414
    sget v0, Lflyme/R$dimen;->mz_notification_action0_layout_three_padding_start:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_action0_layout_three_padding_start:I

    .line 8415
    sget v0, Lflyme/R$dimen;->mz_notification_action0_layout_two_padding_end:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_action0_layout_two_padding_end:I

    .line 8416
    sget v0, Lflyme/R$dimen;->mz_notification_action0_layout_two_padding_start:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_action0_layout_two_padding_start:I

    .line 8417
    sget v0, Lflyme/R$dimen;->mz_notification_action_cir_radius_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_action_cir_radius_normal:I

    .line 8418
    sget v0, Lflyme/R$dimen;->mz_notification_action_list_margin_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_action_list_margin_bottom:I

    .line 8419
    sget v0, Lflyme/R$dimen;->mz_notification_action_list_margin_bottom_headsup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_action_list_margin_bottom_headsup:I

    .line 8420
    sget v0, Lflyme/R$dimen;->mz_notification_action_list_margin_end:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_action_list_margin_end:I

    .line 8421
    sget v0, Lflyme/R$dimen;->mz_notification_action_list_margin_end_headsup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_action_list_margin_end_headsup:I

    .line 8422
    sget v0, Lflyme/R$dimen;->mz_notification_action_list_margin_start:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_action_list_margin_start:I

    .line 8423
    sget v0, Lflyme/R$dimen;->mz_notification_action_list_margin_start_headsup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_action_list_margin_start_headsup:I

    .line 8424
    sget v0, Lflyme/R$dimen;->mz_notification_action_list_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_action_list_margin_top:I

    .line 8425
    sget v0, Lflyme/R$dimen;->mz_notification_action_list_margin_top_headsup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_action_list_margin_top_headsup:I

    .line 8426
    sget v0, Lflyme/R$dimen;->mz_notification_base_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_base_padding_right:I

    .line 8427
    sget v0, Lflyme/R$dimen;->mz_notification_base_padding_right_headsup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_base_padding_right_headsup:I

    .line 8428
    sget v0, Lflyme/R$dimen;->mz_notification_big_picture_actions_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_big_picture_actions_margin_top:I

    .line 8429
    sget v0, Lflyme/R$dimen;->mz_notification_big_picture_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_big_picture_height:I

    .line 8430
    sget v0, Lflyme/R$dimen;->mz_notification_small_icon_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_small_icon_height:I

    .line 8431
    sget v0, Lflyme/R$dimen;->mz_notification_small_icon_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_small_icon_width:I

    .line 8432
    sget v0, Lflyme/R$dimen;->mz_notification_time_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_notification_time_size:I

    .line 8433
    sget v0, Lflyme/R$dimen;->mz_option_menu_list_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_option_menu_list_width:I

    .line 8434
    sget v0, Lflyme/R$dimen;->mz_over_scroll_distance:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_over_scroll_distance:I

    .line 8435
    sget v0, Lflyme/R$dimen;->mz_paragraph_huge_line_spacing_extra:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_paragraph_huge_line_spacing_extra:I

    .line 8436
    sget v0, Lflyme/R$dimen;->mz_paragraph_large_line_spacing_extra:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_paragraph_large_line_spacing_extra:I

    .line 8437
    sget v0, Lflyme/R$dimen;->mz_paragraph_normal_line_spacing_extra:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_paragraph_normal_line_spacing_extra:I

    .line 8438
    sget v0, Lflyme/R$dimen;->mz_paragraph_small_line_spacing_extra:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_paragraph_small_line_spacing_extra:I

    .line 8439
    sget v0, Lflyme/R$dimen;->mz_password_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_password_padding:I

    .line 8440
    sget v0, Lflyme/R$dimen;->mz_picker_column_1_text_margin_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_column_1_text_margin_right:I

    .line 8441
    sget v0, Lflyme/R$dimen;->mz_picker_column_2_text_margin_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_column_2_text_margin_right:I

    .line 8442
    sget v0, Lflyme/R$dimen;->mz_picker_column_3_text_1_margin_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_column_3_text_1_margin_right:I

    .line 8443
    sget v0, Lflyme/R$dimen;->mz_picker_column_3_text_2_margin_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_column_3_text_2_margin_right:I

    .line 8444
    sget v0, Lflyme/R$dimen;->mz_picker_column_3_text_3_margin_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_column_3_text_3_margin_right:I

    .line 8445
    sget v0, Lflyme/R$dimen;->mz_picker_column_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_column_width:I

    .line 8446
    sget v0, Lflyme/R$dimen;->mz_picker_day_scroll_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_day_scroll_padding_right:I

    .line 8447
    sget v0, Lflyme/R$dimen;->mz_picker_day_text_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_day_text_padding_right:I

    .line 8448
    sget v0, Lflyme/R$dimen;->mz_picker_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_height:I

    .line 8449
    sget v0, Lflyme/R$dimen;->mz_picker_layout_margin_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_layout_margin_bottom:I

    .line 8450
    sget v0, Lflyme/R$dimen;->mz_picker_layout_margin_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_layout_margin_left:I

    .line 8451
    sget v0, Lflyme/R$dimen;->mz_picker_layout_margin_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_layout_margin_right:I

    .line 8452
    sget v0, Lflyme/R$dimen;->mz_picker_layout_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_layout_margin_top:I

    .line 8453
    sget v0, Lflyme/R$dimen;->mz_picker_month_scroll_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_month_scroll_padding_right:I

    .line 8454
    sget v0, Lflyme/R$dimen;->mz_picker_month_text_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_month_text_padding_right:I

    .line 8455
    sget v0, Lflyme/R$dimen;->mz_picker_offset_y:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_offset_y:I

    .line 8456
    sget v0, Lflyme/R$dimen;->mz_picker_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_padding_left:I

    .line 8457
    sget v0, Lflyme/R$dimen;->mz_picker_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_padding_right:I

    .line 8458
    sget v0, Lflyme/R$dimen;->mz_picker_scroll_item_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_scroll_item_height:I

    .line 8459
    sget v0, Lflyme/R$dimen;->mz_picker_selected_ampm_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_selected_ampm_size:I

    .line 8460
    sget v0, Lflyme/R$dimen;->mz_picker_selected_number_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_selected_number_size:I

    .line 8461
    sget v0, Lflyme/R$dimen;->mz_picker_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_text_size:I

    .line 8462
    sget v0, Lflyme/R$dimen;->mz_picker_text_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_text_width:I

    .line 8463
    sget v0, Lflyme/R$dimen;->mz_picker_unselected_ampm_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_unselected_ampm_size:I

    .line 8464
    sget v0, Lflyme/R$dimen;->mz_picker_unselected_number_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_unselected_number_size:I

    .line 8465
    sget v0, Lflyme/R$dimen;->mz_picker_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_width:I

    .line 8466
    sget v0, Lflyme/R$dimen;->mz_picker_year_column_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_year_column_width:I

    .line 8467
    sget v0, Lflyme/R$dimen;->mz_picker_year_scroll_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_year_scroll_padding_right:I

    .line 8468
    sget v0, Lflyme/R$dimen;->mz_picker_year_text_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_picker_year_text_padding_right:I

    .line 8469
    sget v0, Lflyme/R$dimen;->mz_pinned_header_title_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_pinned_header_title_padding_bottom:I

    .line 8470
    sget v0, Lflyme/R$dimen;->mz_pinned_header_title_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_pinned_header_title_padding_left:I

    .line 8471
    sget v0, Lflyme/R$dimen;->mz_pinned_header_title_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_pinned_header_title_padding_right:I

    .line 8472
    sget v0, Lflyme/R$dimen;->mz_pinned_interval_header_minHeight:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_pinned_interval_header_minHeight:I

    .line 8473
    sget v0, Lflyme/R$dimen;->mz_pinned_interval_header_title_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_pinned_interval_header_title_height:I

    .line 8474
    sget v0, Lflyme/R$dimen;->mz_pinned_top_header_minHeight:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_pinned_top_header_minHeight:I

    .line 8475
    sget v0, Lflyme/R$dimen;->mz_popup_list_item_content_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_popup_list_item_content_padding_left:I

    .line 8476
    sget v0, Lflyme/R$dimen;->mz_popup_list_item_content_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_popup_list_item_content_padding_right:I

    .line 8477
    sget v0, Lflyme/R$dimen;->mz_popup_list_item_multichoice_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_popup_list_item_multichoice_padding_right:I

    .line 8478
    sget v0, Lflyme/R$dimen;->mz_popup_list_item_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_popup_list_item_padding_left:I

    .line 8479
    sget v0, Lflyme/R$dimen;->mz_popup_list_item_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_popup_list_item_padding_right:I

    .line 8480
    sget v0, Lflyme/R$dimen;->mz_popup_list_item_singlechoice_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_popup_list_item_singlechoice_padding_right:I

    .line 8481
    sget v0, Lflyme/R$dimen;->mz_popup_menu_item_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_popup_menu_item_height:I

    .line 8482
    sget v0, Lflyme/R$dimen;->mz_popup_menu_item_min_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_popup_menu_item_min_width:I

    .line 8483
    sget v0, Lflyme/R$dimen;->mz_popup_menu_min_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_popup_menu_min_width:I

    .line 8484
    sget v0, Lflyme/R$dimen;->mz_popup_menu_window_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_popup_menu_window_padding_bottom:I

    .line 8485
    sget v0, Lflyme/R$dimen;->mz_popup_menu_window_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_popup_menu_window_padding_right:I

    .line 8486
    sget v0, Lflyme/R$dimen;->mz_preference_category_mini_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_category_mini_height:I

    .line 8487
    sget v0, Lflyme/R$dimen;->mz_preference_category_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_category_padding_bottom:I

    .line 8488
    sget v0, Lflyme/R$dimen;->mz_preference_category_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_category_padding_top:I

    .line 8489
    sget v0, Lflyme/R$dimen;->mz_preference_category_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_category_text_size:I

    .line 8490
    sget v0, Lflyme/R$dimen;->mz_preference_checkbox_divider_marginTop:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_checkbox_divider_marginTop:I

    .line 8491
    sget v0, Lflyme/R$dimen;->mz_preference_checkbox_margin_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_checkbox_margin_right:I

    .line 8492
    sget v0, Lflyme/R$dimen;->mz_preference_checkbox_widget_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_checkbox_widget_width:I

    .line 8493
    sget v0, Lflyme/R$dimen;->mz_preference_divider_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_divider_padding_left:I

    .line 8494
    sget v0, Lflyme/R$dimen;->mz_preference_divider_padding_left_icon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_divider_padding_left_icon:I

    .line 8495
    sget v0, Lflyme/R$dimen;->mz_preference_divider_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_divider_padding_right:I

    .line 8496
    sget v0, Lflyme/R$dimen;->mz_preference_divider_padding_right_icon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_divider_padding_right_icon:I

    .line 8497
    sget v0, Lflyme/R$dimen;->mz_preference_gap_between_divider_and_checkbox:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_gap_between_divider_and_checkbox:I

    .line 8498
    sget v0, Lflyme/R$dimen;->mz_preference_header_item_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_header_item_height:I

    .line 8499
    sget v0, Lflyme/R$dimen;->mz_preference_icon_height_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_icon_height_normal:I

    .line 8500
    sget v0, Lflyme/R$dimen;->mz_preference_icon_margin_horizontal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_icon_margin_horizontal:I

    .line 8501
    sget v0, Lflyme/R$dimen;->mz_preference_icon_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_icon_width:I

    .line 8502
    sget v0, Lflyme/R$dimen;->mz_preference_icon_width_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_icon_width_normal:I

    .line 8503
    sget v0, Lflyme/R$dimen;->mz_preference_item_padding_inner:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_item_padding_inner:I

    .line 8504
    sget v0, Lflyme/R$dimen;->mz_preference_item_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_item_padding_right:I

    .line 8505
    sget v0, Lflyme/R$dimen;->mz_preference_item_padding_side:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_item_padding_side:I

    .line 8506
    sget v0, Lflyme/R$dimen;->mz_preference_list_more_margin_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_list_more_margin_bottom:I

    .line 8507
    sget v0, Lflyme/R$dimen;->mz_preference_list_more_margin_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_list_more_margin_right:I

    .line 8508
    sget v0, Lflyme/R$dimen;->mz_preference_list_popup_item_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_list_popup_item_padding_left:I

    .line 8509
    sget v0, Lflyme/R$dimen;->mz_preference_list_popup_item_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_list_popup_item_padding_right:I

    .line 8510
    sget v0, Lflyme/R$dimen;->mz_preference_list_popup_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_list_popup_padding_right:I

    .line 8511
    sget v0, Lflyme/R$dimen;->mz_preference_margin:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_margin:I

    .line 8512
    sget v0, Lflyme/R$dimen;->mz_preference_min_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_min_height:I

    .line 8513
    sget v0, Lflyme/R$dimen;->mz_preference_padding_no_icon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_padding_no_icon:I

    .line 8514
    sget v0, Lflyme/R$dimen;->mz_preference_padding_with_icon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_padding_with_icon:I

    .line 8515
    sget v0, Lflyme/R$dimen;->mz_preference_right_arrow_margin_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_right_arrow_margin_right:I

    .line 8516
    sget v0, Lflyme/R$dimen;->mz_preference_seek_bar_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_seek_bar_width:I

    .line 8517
    sget v0, Lflyme/R$dimen;->mz_preference_seekbar_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_seekbar_padding_left:I

    .line 8518
    sget v0, Lflyme/R$dimen;->mz_preference_seekbar_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_seekbar_padding_right:I

    .line 8519
    sget v0, Lflyme/R$dimen;->mz_preference_switch_margin_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_switch_margin_right:I

    .line 8520
    sget v0, Lflyme/R$dimen;->mz_preference_title_margin_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_title_margin_left:I

    .line 8521
    sget v0, Lflyme/R$dimen;->mz_preference_widget_icon_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preference_widget_icon_width:I

    .line 8522
    sget v0, Lflyme/R$dimen;->mz_preferencefragment_category_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preferencefragment_category_margin_top:I

    .line 8523
    sget v0, Lflyme/R$dimen;->mz_preferencefragment_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_preferencefragment_margin_top:I

    .line 8524
    sget v0, Lflyme/R$dimen;->mz_progress_dialog_ProgressBar_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_progress_dialog_ProgressBar_width:I

    .line 8525
    sget v0, Lflyme/R$dimen;->mz_progress_dialog_message_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_progress_dialog_message_padding_left:I

    .line 8526
    sget v0, Lflyme/R$dimen;->mz_progress_dialog_padding_no_message:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_progress_dialog_padding_no_message:I

    .line 8527
    sget v0, Lflyme/R$dimen;->mz_pullRefresh_animheight:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_pullRefresh_animheight:I

    .line 8528
    sget v0, Lflyme/R$dimen;->mz_pullRefresh_holdheight:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_pullRefresh_holdheight:I

    .line 8529
    sget v0, Lflyme/R$dimen;->mz_pullRefresh_maxheight:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_pullRefresh_maxheight:I

    .line 8530
    sget v0, Lflyme/R$dimen;->mz_pullRefresh_minheight:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_pullRefresh_minheight:I

    .line 8531
    sget v0, Lflyme/R$dimen;->mz_pullRefresh_overscrollheight:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_pullRefresh_overscrollheight:I

    .line 8532
    sget v0, Lflyme/R$dimen;->mz_pullRefresh_paintoffset:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_pullRefresh_paintoffset:I

    .line 8533
    sget v0, Lflyme/R$dimen;->mz_pullRefresh_radius:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_pullRefresh_radius:I

    .line 8534
    sget v0, Lflyme/R$dimen;->mz_pullRefresh_ringwidth:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_pullRefresh_ringwidth:I

    .line 8535
    sget v0, Lflyme/R$dimen;->mz_pullRefresh_textmargintop:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_pullRefresh_textmargintop:I

    .line 8536
    sget v0, Lflyme/R$dimen;->mz_pullRefresh_textsize:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_pullRefresh_textsize:I

    .line 8537
    sget v0, Lflyme/R$dimen;->mz_recipient_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_recipient_padding_left:I

    .line 8538
    sget v0, Lflyme/R$dimen;->mz_recipient_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_recipient_padding_right:I

    .line 8539
    sget v0, Lflyme/R$dimen;->mz_recommend_grid_margin_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_recommend_grid_margin_left:I

    .line 8540
    sget v0, Lflyme/R$dimen;->mz_recommend_grid_margin_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_recommend_grid_margin_right:I

    .line 8541
    sget v0, Lflyme/R$dimen;->mz_recommend_grid_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_recommend_grid_padding_left:I

    .line 8542
    sget v0, Lflyme/R$dimen;->mz_recommend_grid_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_recommend_grid_padding_right:I

    .line 8543
    sget v0, Lflyme/R$dimen;->mz_recommend_window_on_recommend_port_max_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_recommend_window_on_recommend_port_max_height:I

    .line 8544
    sget v0, Lflyme/R$dimen;->mz_recommend_window_port_max_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_recommend_window_port_max_height:I

    .line 8545
    sget v0, Lflyme/R$dimen;->mz_resolve_auto_scroll_response_range:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_auto_scroll_response_range:I

    .line 8546
    sget v0, Lflyme/R$dimen;->mz_resolve_checkbox_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_checkbox_text_size:I

    .line 8547
    sget v0, Lflyme/R$dimen;->mz_resolve_content_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_content_padding_bottom:I

    .line 8548
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_bottom:I

    .line 8549
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_checkbox_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_checkbox_height:I

    .line 8550
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_checkbox_margin_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_checkbox_margin_left:I

    .line 8551
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_checkbox_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_checkbox_padding_left:I

    .line 8552
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_height:I

    .line 8553
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_item_gap_between_columns:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_item_gap_between_columns:I

    .line 8554
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_item_gap_between_columns_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_item_gap_between_columns_small:I

    .line 8555
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_item_gap_between_icon_and_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_item_gap_between_icon_and_text:I

    .line 8556
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_item_gap_between_rows:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_item_gap_between_rows:I

    .line 8557
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_item_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_item_height:I

    .line 8558
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_item_icon_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_item_icon_height:I

    .line 8559
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_item_icon_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_item_icon_left:I

    .line 8560
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_item_icon_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_item_icon_right:I

    .line 8561
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_item_icon_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_item_icon_width:I

    .line 8562
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_item_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_item_text_size:I

    .line 8563
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_item_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_item_width:I

    .line 8564
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_land_max_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_land_max_height:I

    .line 8565
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_left:I

    .line 8566
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_padding_left:I

    .line 8567
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_padding_right:I

    .line 8568
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_padding_top:I

    .line 8569
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_port_max_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_port_max_height:I

    .line 8570
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_right:I

    .line 8571
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_top:I

    .line 8572
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_top_without_title:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_top_without_title:I

    .line 8573
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_width:I

    .line 8574
    sget v0, Lflyme/R$dimen;->mz_resolve_grid_width_large:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_grid_width_large:I

    .line 8575
    sget v0, Lflyme/R$dimen;->mz_resolve_list_back_button_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_list_back_button_height:I

    .line 8576
    sget v0, Lflyme/R$dimen;->mz_resolve_list_back_layout_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_list_back_layout_height:I

    .line 8577
    sget v0, Lflyme/R$dimen;->mz_resolve_list_divider_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_list_divider_padding_left:I

    .line 8578
    sget v0, Lflyme/R$dimen;->mz_resolve_list_divider_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_list_divider_padding_right:I

    .line 8579
    sget v0, Lflyme/R$dimen;->mz_resolve_list_item_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_list_item_height:I

    .line 8580
    sget v0, Lflyme/R$dimen;->mz_resolve_list_item_icon_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_list_item_icon_height:I

    .line 8581
    sget v0, Lflyme/R$dimen;->mz_resolve_list_item_icon_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_list_item_icon_width:I

    .line 8582
    sget v0, Lflyme/R$dimen;->mz_resolve_list_item_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_list_item_text_size:I

    .line 8583
    sget v0, Lflyme/R$dimen;->mz_resolve_title_min_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_title_min_height:I

    .line 8584
    sget v0, Lflyme/R$dimen;->mz_resolve_window_land_max_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_window_land_max_height:I

    .line 8585
    sget v0, Lflyme/R$dimen;->mz_resolve_window_port_max_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolve_window_port_max_height:I

    .line 8586
    sget v0, Lflyme/R$dimen;->mz_resolver_icon_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolver_icon_size:I

    .line 8587
    sget v0, Lflyme/R$dimen;->mz_resolver_third_icon_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_resolver_third_icon_size:I

    .line 8588
    sget v0, Lflyme/R$dimen;->mz_right_checkbox_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_right_checkbox_width:I

    .line 8589
    sget v0, Lflyme/R$dimen;->mz_selection_button_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_selection_button_text_size:I

    .line 8590
    sget v0, Lflyme/R$dimen;->mz_slidingmenu_menu_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_slidingmenu_menu_width:I

    .line 8591
    sget v0, Lflyme/R$dimen;->mz_split_action_bar_cell_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_split_action_bar_cell_width:I

    .line 8592
    sget v0, Lflyme/R$dimen;->mz_split_action_bar_default_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_split_action_bar_default_height:I

    .line 8593
    sget v0, Lflyme/R$dimen;->mz_split_action_bar_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_split_action_bar_padding:I

    .line 8594
    sget v0, Lflyme/R$dimen;->mz_split_action_bar_padding_for_4:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_split_action_bar_padding_for_4:I

    .line 8595
    sget v0, Lflyme/R$dimen;->mz_split_action_item_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_split_action_item_padding:I

    .line 8596
    sget v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_content_marging_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_content_marging_right:I

    .line 8597
    sget v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_diameter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_diameter:I

    .line 8598
    sget v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_diameter_control:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_diameter_control:I

    .line 8599
    sget v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_margin_top:I

    .line 8600
    sget v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_margin_top_control:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_margin_top_control:I

    .line 8601
    sget v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_marging_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_marging_left:I

    .line 8602
    sget v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_marging_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_marging_right:I

    .line 8603
    sget v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_marging_right_control:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_marging_right_control:I

    .line 8604
    sget v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_marging_right_headsup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_marging_right_headsup:I

    .line 8605
    sget v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_marging_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_marging_top:I

    .line 8606
    sget v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_width:I

    .line 8607
    sget v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_width_control:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_circle_progressbar_width_control:I

    .line 8608
    sget v0, Lflyme/R$dimen;->mz_template_base_large_icon_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_large_icon_padding_left:I

    .line 8609
    sget v0, Lflyme/R$dimen;->mz_template_base_large_icon_padding_left_headsup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_large_icon_padding_left_headsup:I

    .line 8610
    sget v0, Lflyme/R$dimen;->mz_template_base_large_icon_padding_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_large_icon_padding_right:I

    .line 8611
    sget v0, Lflyme/R$dimen;->mz_template_base_line1_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_line1_padding_top:I

    .line 8612
    sget v0, Lflyme/R$dimen;->mz_template_base_line3_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_line3_padding_top:I

    .line 8613
    sget v0, Lflyme/R$dimen;->mz_template_base_marging_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_marging_top:I

    .line 8614
    sget v0, Lflyme/R$dimen;->mz_template_base_notification_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_notification_height:I

    .line 8615
    sget v0, Lflyme/R$dimen;->mz_template_base_notification_height_headsup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_notification_height_headsup:I

    .line 8616
    sget v0, Lflyme/R$dimen;->mz_template_base_notification_line1_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_notification_line1_height:I

    .line 8617
    sget v0, Lflyme/R$dimen;->mz_template_base_notification_line1_margin_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_notification_line1_margin_bottom:I

    .line 8618
    sget v0, Lflyme/R$dimen;->mz_template_base_notification_line1_margin_bottom_headsup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_notification_line1_margin_bottom_headsup:I

    .line 8619
    sget v0, Lflyme/R$dimen;->mz_template_base_notification_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_notification_padding_bottom:I

    .line 8620
    sget v0, Lflyme/R$dimen;->mz_template_base_notification_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_notification_padding_top:I

    .line 8621
    sget v0, Lflyme/R$dimen;->mz_template_base_notification_padding_top_headsup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_notification_padding_top_headsup:I

    .line 8622
    sget v0, Lflyme/R$dimen;->mz_template_base_progressbar_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_progressbar_height:I

    .line 8623
    sget v0, Lflyme/R$dimen;->mz_template_base_progressbar_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_base_progressbar_margin_top:I

    .line 8624
    sget v0, Lflyme/R$dimen;->mz_template_big_notification_min_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_big_notification_min_height:I

    .line 8625
    sget v0, Lflyme/R$dimen;->mz_template_big_picture_margin_end:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_big_picture_margin_end:I

    .line 8626
    sget v0, Lflyme/R$dimen;->mz_template_big_picture_padding_start:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_big_picture_padding_start:I

    .line 8627
    sget v0, Lflyme/R$dimen;->mz_template_big_picture_pic_margin_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_big_picture_pic_margin_bottom:I

    .line 8628
    sget v0, Lflyme/R$dimen;->mz_template_big_picture_pic_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_big_picture_pic_margin_top:I

    .line 8629
    sget v0, Lflyme/R$dimen;->mz_template_big_text_margin_end:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_big_text_margin_end:I

    .line 8630
    sget v0, Lflyme/R$dimen;->mz_template_inbox_margin_end:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_template_inbox_margin_end:I

    .line 8631
    sget v0, Lflyme/R$dimen;->mz_text_size_large:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_text_size_large:I

    .line 8632
    sget v0, Lflyme/R$dimen;->mz_text_size_little:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_text_size_little:I

    .line 8633
    sget v0, Lflyme/R$dimen;->mz_text_size_medium:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_text_size_medium:I

    .line 8634
    sget v0, Lflyme/R$dimen;->mz_text_size_mini:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_text_size_mini:I

    .line 8635
    sget v0, Lflyme/R$dimen;->mz_text_size_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_text_size_normal:I

    .line 8636
    sget v0, Lflyme/R$dimen;->mz_text_size_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_text_size_small:I

    .line 8637
    sget v0, Lflyme/R$dimen;->mz_toast_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_toast_padding:I

    .line 8638
    sget v0, Lflyme/R$dimen;->mz_toast_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_toast_padding_top:I

    .line 8639
    sget v0, Lflyme/R$dimen;->mz_toast_y_offset:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->mz_toast_y_offset:I

    .line 8640
    sget v0, Lflyme/R$dimen;->navigation_bar_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->navigation_bar_width:I

    .line 8641
    sget v0, Lflyme/R$dimen;->notification_large_icon_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->notification_large_icon_height:I

    .line 8642
    sget v0, Lflyme/R$dimen;->notification_large_icon_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->notification_large_icon_width:I

    .line 8643
    sget v0, Lflyme/R$dimen;->notification_large_icon_width_headsup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->notification_large_icon_width_headsup:I

    .line 8644
    sget v0, Lflyme/R$dimen;->notification_subtext_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->notification_subtext_size:I

    .line 8645
    sget v0, Lflyme/R$dimen;->notification_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->notification_text_size:I

    .line 8646
    sget v0, Lflyme/R$dimen;->notification_title_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->notification_title_text_size:I

    .line 8647
    sget v0, Lflyme/R$dimen;->option_popup_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->option_popup_height:I

    .line 8648
    sget v0, Lflyme/R$dimen;->option_popup_item_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->option_popup_item_padding:I

    .line 8649
    sget v0, Lflyme/R$dimen;->option_popup_item_width_max:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->option_popup_item_width_max:I

    .line 8650
    sget v0, Lflyme/R$dimen;->option_popup_item_width_min:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->option_popup_item_width_min:I

    .line 8651
    sget v0, Lflyme/R$dimen;->option_popup_navigation_menu_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->option_popup_navigation_menu_width:I

    .line 8652
    sget v0, Lflyme/R$dimen;->option_popup_navigation_next_offset:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->option_popup_navigation_next_offset:I

    .line 8653
    sget v0, Lflyme/R$dimen;->option_popup_navigation_prev_offset:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->option_popup_navigation_prev_offset:I

    .line 8654
    sget v0, Lflyme/R$dimen;->option_popup_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->option_popup_text_size:I

    .line 8655
    sget v0, Lflyme/R$dimen;->preference_child_padding_side:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->preference_child_padding_side:I

    .line 8656
    sget v0, Lflyme/R$dimen;->preference_fragment_padding_side:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->preference_fragment_padding_side:I

    .line 8657
    sget v0, Lflyme/R$dimen;->preference_item_padding_inner:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->preference_item_padding_inner:I

    .line 8658
    sget v0, Lflyme/R$dimen;->preference_item_padding_side:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->preference_item_padding_side:I

    .line 8659
    sget v0, Lflyme/R$dimen;->preference_screen_header_padding_side:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->preference_screen_header_padding_side:I

    .line 8660
    sget v0, Lflyme/R$dimen;->preference_widget_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->preference_widget_width:I

    .line 8661
    sget v0, Lflyme/R$dimen;->push_dialog_button_panel_maringtop:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->push_dialog_button_panel_maringtop:I

    .line 8662
    sget v0, Lflyme/R$dimen;->push_dialog_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->push_dialog_height:I

    .line 8663
    sget v0, Lflyme/R$dimen;->push_dialog_icon_panel_padding_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->push_dialog_icon_panel_padding_left:I

    .line 8664
    sget v0, Lflyme/R$dimen;->push_dialog_icon_panel_padding_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->push_dialog_icon_panel_padding_top:I

    .line 8665
    sget v0, Lflyme/R$dimen;->push_dialog_icon_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->push_dialog_icon_width:I

    .line 8666
    sget v0, Lflyme/R$dimen;->push_dialog_message_textsize:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->push_dialog_message_textsize:I

    .line 8667
    sget v0, Lflyme/R$dimen;->push_dialog_title_panel_paddingtop:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->push_dialog_title_panel_paddingtop:I

    .line 8668
    sget v0, Lflyme/R$dimen;->push_dialog_title_textsize:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->push_dialog_title_textsize:I

    .line 8669
    sget v0, Lflyme/R$dimen;->recent_invalid_offset_to_edge:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->recent_invalid_offset_to_edge:I

    .line 8670
    sget v0, Lflyme/R$dimen;->static_hint_to_edit_padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->static_hint_to_edit_padding:I

    .line 8671
    sget v0, Lflyme/R$dimen;->status_bar_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->status_bar_height:I

    .line 8672
    sget v0, Lflyme/R$dimen;->system_lock_digit_view_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_digit_view_height:I

    .line 8673
    sget v0, Lflyme/R$dimen;->system_lock_digit_view_margin_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_digit_view_margin_bottom:I

    .line 8674
    sget v0, Lflyme/R$dimen;->system_lock_digit_view_margin_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_digit_view_margin_left:I

    .line 8675
    sget v0, Lflyme/R$dimen;->system_lock_digit_view_margin_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_digit_view_margin_right:I

    .line 8676
    sget v0, Lflyme/R$dimen;->system_lock_digit_view_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_digit_view_margin_top:I

    .line 8677
    sget v0, Lflyme/R$dimen;->system_lock_digit_view_password_edit_marginleft:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_digit_view_password_edit_marginleft:I

    .line 8678
    sget v0, Lflyme/R$dimen;->system_lock_digit_view_password_edit_marginright:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_digit_view_password_edit_marginright:I

    .line 8679
    sget v0, Lflyme/R$dimen;->system_lock_digit_view_password_edit_margintop:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_digit_view_password_edit_margintop:I

    .line 8680
    sget v0, Lflyme/R$dimen;->system_lock_digit_view_password_edit_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_digit_view_password_edit_padding_bottom:I

    .line 8681
    sget v0, Lflyme/R$dimen;->system_lock_digit_view_password_edit_textsize:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_digit_view_password_edit_textsize:I

    .line 8682
    sget v0, Lflyme/R$dimen;->system_lock_digit_view_tip2_margintop:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_digit_view_tip2_margintop:I

    .line 8683
    sget v0, Lflyme/R$dimen;->system_lock_digit_view_tip2_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_digit_view_tip2_text_size:I

    .line 8684
    sget v0, Lflyme/R$dimen;->system_lock_digit_view_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_digit_view_width:I

    .line 8685
    sget v0, Lflyme/R$dimen;->system_lock_extend_touch_range:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_extend_touch_range:I

    .line 8686
    sget v0, Lflyme/R$dimen;->system_lock_input_textsize:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_input_textsize:I

    .line 8687
    sget v0, Lflyme/R$dimen;->system_lock_return_btn_margin_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_return_btn_margin_left:I

    .line 8688
    sget v0, Lflyme/R$dimen;->system_lock_return_btn_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_return_btn_margin_top:I

    .line 8689
    sget v0, Lflyme/R$dimen;->system_lock_text_button_margin_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_text_button_margin_right:I

    .line 8690
    sget v0, Lflyme/R$dimen;->system_lock_textpad_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_textpad_height:I

    .line 8691
    sget v0, Lflyme/R$dimen;->system_lock_textpad_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_textpad_margin_top:I

    .line 8692
    sget v0, Lflyme/R$dimen;->system_lock_tips_textsize:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_tips_textsize:I

    .line 8693
    sget v0, Lflyme/R$dimen;->system_lock_top_display_group_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_top_display_group_height:I

    .line 8694
    sget v0, Lflyme/R$dimen;->system_lock_top_display_group_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_top_display_group_margin_top:I

    .line 8695
    sget v0, Lflyme/R$dimen;->system_lock_view_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->system_lock_view_height:I

    .line 8696
    sget v0, Lflyme/R$dimen;->voice_btn_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->voice_btn_padding_bottom:I

    .line 8697
    sget v0, Lflyme/R$dimen;->voice_btn_padding_bottom_ext:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->voice_btn_padding_bottom_ext:I

    .line 8698
    sget v0, Lflyme/R$dimen;->voice_record_time_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->voice_record_time_size:I

    .line 8699
    sget v0, Lflyme/R$dimen;->voice_text_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->voice_text_padding_bottom:I

    .line 8700
    sget v0, Lflyme/R$dimen;->voice_text_size:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->voice_text_size:I

    .line 8701
    sget v0, Lflyme/R$dimen;->voice_time_padding_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->voice_time_padding_bottom:I

    .line 8702
    sget v0, Lflyme/R$dimen;->volume_icon_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->volume_icon_margin_top:I

    .line 8703
    sget v0, Lflyme/R$dimen;->volume_panel_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->volume_panel_height:I

    .line 8704
    sget v0, Lflyme/R$dimen;->volume_panel_seekbar_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->volume_panel_seekbar_height:I

    .line 8705
    sget v0, Lflyme/R$dimen;->volume_panel_seekbar_margin_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->volume_panel_seekbar_margin_top:I

    .line 8706
    sget v0, Lflyme/R$dimen;->volume_panel_seekbar_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->volume_panel_seekbar_width:I

    .line 8707
    sget v0, Lflyme/R$dimen;->volume_panel_top_y:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->volume_panel_top_y:I

    .line 8708
    sget v0, Lflyme/R$dimen;->volume_panel_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->volume_panel_width:I

    .line 8709
    sget v0, Lflyme/R$dimen;->zoom_seekbar_bg_height:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->zoom_seekbar_bg_height:I

    .line 8710
    sget v0, Lflyme/R$dimen;->zoom_seekbar_bg_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->zoom_seekbar_bg_width:I

    .line 8711
    sget v0, Lflyme/R$dimen;->zoom_seekbar_width:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->zoom_seekbar_width:I

    .line 8712
    sget v0, Lflyme/R$dimen;->zoom_seekbar_width_land:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$dimen;->zoom_seekbar_width_land:I

    .line 8713
    sget v0, Lflyme/R$drawable;->access_application_edit_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->access_application_edit_text:I

    .line 8714
    sget v0, Lflyme/R$drawable;->access_application_textfield_activated_mtrl_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->access_application_textfield_activated_mtrl_alpha:I

    .line 8715
    sget v0, Lflyme/R$drawable;->access_application_textfield_default_mtrl_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->access_application_textfield_default_mtrl_alpha:I

    .line 8716
    sget v0, Lflyme/R$drawable;->android_upgrading_silence_mode_progress:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->android_upgrading_silence_mode_progress:I

    .line 8717
    sget v0, Lflyme/R$drawable;->android_upgrading_silence_mode_progress_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->android_upgrading_silence_mode_progress_background:I

    .line 8718
    sget v0, Lflyme/R$drawable;->android_upgrading_silence_mode_progress_foreground:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->android_upgrading_silence_mode_progress_foreground:I

    .line 8719
    sget v0, Lflyme/R$drawable;->audio_btn_cancel:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->audio_btn_cancel:I

    .line 8720
    sget v0, Lflyme/R$drawable;->audio_btn_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->audio_btn_normal:I

    .line 8721
    sget v0, Lflyme/R$drawable;->audio_btn_press:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->audio_btn_press:I

    .line 8722
    sget v0, Lflyme/R$drawable;->bg_magnifier:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->bg_magnifier:I

    .line 8723
    sget v0, Lflyme/R$drawable;->bg_magnifier_night:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->bg_magnifier_night:I

    .line 8724
    sget v0, Lflyme/R$drawable;->btn_check:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->btn_check:I

    .line 8725
    sget v0, Lflyme/R$drawable;->btn_num_prompt_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->btn_num_prompt_normal:I

    .line 8726
    sget v0, Lflyme/R$drawable;->btn_num_prompt_press:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->btn_num_prompt_press:I

    .line 8727
    sget v0, Lflyme/R$drawable;->btn_pin_delete:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->btn_pin_delete:I

    .line 8728
    sget v0, Lflyme/R$drawable;->btn_pin_delete_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->btn_pin_delete_light:I

    .line 8729
    sget v0, Lflyme/R$drawable;->btn_pin_delete_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->btn_pin_delete_pressed:I

    .line 8730
    sget v0, Lflyme/R$drawable;->btn_pin_delete_pressed_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->btn_pin_delete_pressed_light:I

    .line 8731
    sget v0, Lflyme/R$drawable;->calendar_mask:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->calendar_mask:I

    .line 8732
    sget v0, Lflyme/R$drawable;->cloud_notice:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->cloud_notice:I

    .line 8733
    sget v0, Lflyme/R$drawable;->cloud_notice_m:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->cloud_notice_m:I

    .line 8734
    sget v0, Lflyme/R$drawable;->default_lock_wallpaper:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->default_lock_wallpaper:I

    .line 8735
    sget v0, Lflyme/R$drawable;->default_wallpaper:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->default_wallpaper:I

    .line 8736
    sget v0, Lflyme/R$drawable;->default_wallpaper_thumb:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->default_wallpaper_thumb:I

    .line 8737
    sget v0, Lflyme/R$drawable;->do_not_disturb_notification_icon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->do_not_disturb_notification_icon:I

    .line 8738
    sget v0, Lflyme/R$drawable;->do_not_disturb_status_bar_icon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->do_not_disturb_status_bar_icon:I

    .line 8739
    sget v0, Lflyme/R$drawable;->emergency_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->emergency_background:I

    .line 8740
    sget v0, Lflyme/R$drawable;->globalaction_btn_green_bsnone_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_btn_green_bsnone_normal:I

    .line 8741
    sget v0, Lflyme/R$drawable;->globalaction_btn_green_bsnone_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_btn_green_bsnone_pressed:I

    .line 8742
    sget v0, Lflyme/R$drawable;->globalaction_btn_orange_bsnone_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_btn_orange_bsnone_normal:I

    .line 8743
    sget v0, Lflyme/R$drawable;->globalaction_btn_orange_bsnone_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_btn_orange_bsnone_pressed:I

    .line 8744
    sget v0, Lflyme/R$drawable;->globalaction_close_close_press:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_close_close_press:I

    .line 8745
    sget v0, Lflyme/R$drawable;->globalaction_close_reboot_press:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_close_reboot_press:I

    .line 8746
    sget v0, Lflyme/R$drawable;->globalaction_colse_airplane:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_colse_airplane:I

    .line 8747
    sget v0, Lflyme/R$drawable;->globalaction_colse_airplane_other:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_colse_airplane_other:I

    .line 8748
    sget v0, Lflyme/R$drawable;->globalaction_colse_vibrator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_colse_vibrator:I

    .line 8749
    sget v0, Lflyme/R$drawable;->globalaction_colse_vibrator_other:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_colse_vibrator_other:I

    .line 8750
    sget v0, Lflyme/R$drawable;->globalaction_colse_volume:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_colse_volume:I

    .line 8751
    sget v0, Lflyme/R$drawable;->globalaction_colse_volume_other:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_colse_volume_other:I

    .line 8752
    sget v0, Lflyme/R$drawable;->globalaction_ic_airplane_off:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_ic_airplane_off:I

    .line 8753
    sget v0, Lflyme/R$drawable;->globalaction_ic_airplane_on:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_ic_airplane_on:I

    .line 8754
    sget v0, Lflyme/R$drawable;->globalaction_ic_concuss_off:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_ic_concuss_off:I

    .line 8755
    sget v0, Lflyme/R$drawable;->globalaction_ic_concuss_on:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_ic_concuss_on:I

    .line 8756
    sget v0, Lflyme/R$drawable;->globalaction_ic_light_off:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_ic_light_off:I

    .line 8757
    sget v0, Lflyme/R$drawable;->globalaction_ic_light_on:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_ic_light_on:I

    .line 8758
    sget v0, Lflyme/R$drawable;->globalaction_ic_popup_divider:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_ic_popup_divider:I

    .line 8759
    sget v0, Lflyme/R$drawable;->globalaction_ic_sound_off:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_ic_sound_off:I

    .line 8760
    sget v0, Lflyme/R$drawable;->globalaction_ic_sound_on:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_ic_sound_on:I

    .line 8761
    sget v0, Lflyme/R$drawable;->globalaction_lock_power_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->globalaction_lock_power_background:I

    .line 8762
    sget v0, Lflyme/R$drawable;->ic_call_popup_volume_on_horizontal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_call_popup_volume_on_horizontal:I

    .line 8763
    sget v0, Lflyme/R$drawable;->ic_flyme:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_flyme:I

    .line 8764
    sget v0, Lflyme/R$drawable;->ic_flyme_upgrading:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_flyme_upgrading:I

    .line 8765
    sget v0, Lflyme/R$drawable;->ic_launcher_calendar_0:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_launcher_calendar_0:I

    .line 8766
    sget v0, Lflyme/R$drawable;->ic_launcher_calendar_1:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_launcher_calendar_1:I

    .line 8767
    sget v0, Lflyme/R$drawable;->ic_launcher_calendar_2:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_launcher_calendar_2:I

    .line 8768
    sget v0, Lflyme/R$drawable;->ic_launcher_calendar_3:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_launcher_calendar_3:I

    .line 8769
    sget v0, Lflyme/R$drawable;->ic_launcher_calendar_4:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_launcher_calendar_4:I

    .line 8770
    sget v0, Lflyme/R$drawable;->ic_launcher_calendar_5:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_launcher_calendar_5:I

    .line 8771
    sget v0, Lflyme/R$drawable;->ic_launcher_calendar_6:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_launcher_calendar_6:I

    .line 8772
    sget v0, Lflyme/R$drawable;->ic_launcher_calendar_7:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_launcher_calendar_7:I

    .line 8773
    sget v0, Lflyme/R$drawable;->ic_launcher_calendar_8:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_launcher_calendar_8:I

    .line 8774
    sget v0, Lflyme/R$drawable;->ic_launcher_calendar_9:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_launcher_calendar_9:I

    .line 8775
    sget v0, Lflyme/R$drawable;->ic_menu_delete:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_menu_delete:I

    .line 8776
    sget v0, Lflyme/R$drawable;->ic_menu_share:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_menu_share:I

    .line 8777
    sget v0, Lflyme/R$drawable;->ic_music_popup_volume_on_horizontal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_music_popup_volume_on_horizontal:I

    .line 8778
    sget v0, Lflyme/R$drawable;->ic_password_fill:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_password_fill:I

    .line 8779
    sget v0, Lflyme/R$drawable;->ic_password_fill_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_password_fill_light:I

    .line 8780
    sget v0, Lflyme/R$drawable;->ic_password_gap:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_password_gap:I

    .line 8781
    sget v0, Lflyme/R$drawable;->ic_password_gap_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_password_gap_light:I

    .line 8782
    sget v0, Lflyme/R$drawable;->ic_popup_volume_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_popup_volume_background:I

    .line 8783
    sget v0, Lflyme/R$drawable;->ic_popup_volume_on:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_popup_volume_on:I

    .line 8784
    sget v0, Lflyme/R$drawable;->ic_popup_volume_on_horizontal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_popup_volume_on_horizontal:I

    .line 8785
    sget v0, Lflyme/R$drawable;->ic_popup_volume_selected:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_popup_volume_selected:I

    .line 8786
    sget v0, Lflyme/R$drawable;->ic_popup_volume_unselected:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_popup_volume_unselected:I

    .line 8787
    sget v0, Lflyme/R$drawable;->ic_print:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_print:I

    .line 8788
    sget v0, Lflyme/R$drawable;->ic_ring_popup_volume_on_horizontal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_ring_popup_volume_on_horizontal:I

    .line 8789
    sget v0, Lflyme/R$drawable;->ic_settings_language_notification_icon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->ic_settings_language_notification_icon:I

    .line 8790
    sget v0, Lflyme/R$drawable;->input_method_cover_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->input_method_cover_background:I

    .line 8791
    sget v0, Lflyme/R$drawable;->list_divider_holo_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->list_divider_holo_dark:I

    .line 8792
    sget v0, Lflyme/R$drawable;->list_divider_notification:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->list_divider_notification:I

    .line 8793
    sget v0, Lflyme/R$drawable;->livewallpaper_map_thumbnail:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->livewallpaper_map_thumbnail:I

    .line 8794
    sget v0, Lflyme/R$drawable;->lock_digit_0:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_0:I

    .line 8795
    sget v0, Lflyme/R$drawable;->lock_digit_0_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_0_light:I

    .line 8796
    sget v0, Lflyme/R$drawable;->lock_digit_1:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_1:I

    .line 8797
    sget v0, Lflyme/R$drawable;->lock_digit_1_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_1_light:I

    .line 8798
    sget v0, Lflyme/R$drawable;->lock_digit_2:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_2:I

    .line 8799
    sget v0, Lflyme/R$drawable;->lock_digit_2_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_2_light:I

    .line 8800
    sget v0, Lflyme/R$drawable;->lock_digit_3:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_3:I

    .line 8801
    sget v0, Lflyme/R$drawable;->lock_digit_3_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_3_light:I

    .line 8802
    sget v0, Lflyme/R$drawable;->lock_digit_4:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_4:I

    .line 8803
    sget v0, Lflyme/R$drawable;->lock_digit_4_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_4_light:I

    .line 8804
    sget v0, Lflyme/R$drawable;->lock_digit_5:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_5:I

    .line 8805
    sget v0, Lflyme/R$drawable;->lock_digit_5_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_5_light:I

    .line 8806
    sget v0, Lflyme/R$drawable;->lock_digit_6:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_6:I

    .line 8807
    sget v0, Lflyme/R$drawable;->lock_digit_6_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_6_light:I

    .line 8808
    sget v0, Lflyme/R$drawable;->lock_digit_7:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_7:I

    .line 8809
    sget v0, Lflyme/R$drawable;->lock_digit_7_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_7_light:I

    .line 8810
    sget v0, Lflyme/R$drawable;->lock_digit_8:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_8:I

    .line 8811
    sget v0, Lflyme/R$drawable;->lock_digit_8_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_8_light:I

    .line 8812
    sget v0, Lflyme/R$drawable;->lock_digit_9:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_9:I

    .line 8813
    sget v0, Lflyme/R$drawable;->lock_digit_9_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_9_light:I

    .line 8814
    sget v0, Lflyme/R$drawable;->lock_digit_background_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_background_light:I

    .line 8815
    sget v0, Lflyme/R$drawable;->lock_digit_background_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_background_normal:I

    .line 8816
    sget v0, Lflyme/R$drawable;->lock_digit_background_normal_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_background_normal_light:I

    .line 8817
    sget v0, Lflyme/R$drawable;->lock_digit_background_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_background_pressed:I

    .line 8818
    sget v0, Lflyme/R$drawable;->lock_digit_background_pressed_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_digit_background_pressed_light:I

    .line 8819
    sget v0, Lflyme/R$drawable;->lock_password_btn_delete:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_password_btn_delete:I

    .line 8820
    sget v0, Lflyme/R$drawable;->lock_password_btn_delete_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->lock_password_btn_delete_light:I

    .line 8821
    sget v0, Lflyme/R$drawable;->low_battery_warning:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->low_battery_warning:I

    .line 8822
    sget v0, Lflyme/R$drawable;->mc_list_category_contact_partition_header_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mc_list_category_contact_partition_header_background:I

    .line 8823
    sget v0, Lflyme/R$drawable;->menu_bg:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->menu_bg:I

    .line 8824
    sget v0, Lflyme/R$drawable;->mz_ab_transparent_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ab_transparent_light:I

    .line 8825
    sget v0, Lflyme/R$drawable;->mz_abc_zoom_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_abc_zoom_background:I

    .line 8826
    sget v0, Lflyme/R$drawable;->mz_action_bar_tab_indicator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_action_bar_tab_indicator:I

    .line 8827
    sget v0, Lflyme/R$drawable;->mz_actionbar_progress_horizontal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_actionbar_progress_horizontal:I

    .line 8828
    sget v0, Lflyme/R$drawable;->mz_activated_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_activated_background:I

    .line 8829
    sget v0, Lflyme/R$drawable;->mz_activity_picker_bg:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_activity_picker_bg:I

    .line 8830
    sget v0, Lflyme/R$drawable;->mz_alertdialog_buttom_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_alertdialog_buttom_background:I

    .line 8831
    sget v0, Lflyme/R$drawable;->mz_alertdialog_buttonbar_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_alertdialog_buttonbar_background:I

    .line 8832
    sget v0, Lflyme/R$drawable;->mz_arrow_next_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_arrow_next_right:I

    .line 8833
    sget v0, Lflyme/R$drawable;->mz_arrow_next_right_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_arrow_next_right_disable:I

    .line 8834
    sget v0, Lflyme/R$drawable;->mz_arrow_next_right_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_arrow_next_right_normal:I

    .line 8835
    sget v0, Lflyme/R$drawable;->mz_arrow_next_right_normal_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_arrow_next_right_normal_light:I

    .line 8836
    sget v0, Lflyme/R$drawable;->mz_arrow_next_right_warning:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_arrow_next_right_warning:I

    .line 8837
    sget v0, Lflyme/R$drawable;->mz_avastar_person_00:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_00:I

    .line 8838
    sget v0, Lflyme/R$drawable;->mz_avastar_person_01:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_01:I

    .line 8839
    sget v0, Lflyme/R$drawable;->mz_avastar_person_02:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_02:I

    .line 8840
    sget v0, Lflyme/R$drawable;->mz_avastar_person_03:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_03:I

    .line 8841
    sget v0, Lflyme/R$drawable;->mz_avastar_person_04:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_04:I

    .line 8842
    sget v0, Lflyme/R$drawable;->mz_avastar_person_05:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_05:I

    .line 8843
    sget v0, Lflyme/R$drawable;->mz_avastar_person_06:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_06:I

    .line 8844
    sget v0, Lflyme/R$drawable;->mz_avastar_person_07:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_07:I

    .line 8845
    sget v0, Lflyme/R$drawable;->mz_avastar_person_08:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_08:I

    .line 8846
    sget v0, Lflyme/R$drawable;->mz_avastar_person_09:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_09:I

    .line 8847
    sget v0, Lflyme/R$drawable;->mz_avastar_person_10:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_10:I

    .line 8848
    sget v0, Lflyme/R$drawable;->mz_avastar_person_11:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_11:I

    .line 8849
    sget v0, Lflyme/R$drawable;->mz_avastar_person_12:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_12:I

    .line 8850
    sget v0, Lflyme/R$drawable;->mz_avastar_person_13:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_13:I

    .line 8851
    sget v0, Lflyme/R$drawable;->mz_avastar_person_14:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_14:I

    .line 8852
    sget v0, Lflyme/R$drawable;->mz_avastar_person_15:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_15:I

    .line 8853
    sget v0, Lflyme/R$drawable;->mz_avastar_person_16:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_16:I

    .line 8854
    sget v0, Lflyme/R$drawable;->mz_avastar_person_17:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_17:I

    .line 8855
    sget v0, Lflyme/R$drawable;->mz_avastar_person_18:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_18:I

    .line 8856
    sget v0, Lflyme/R$drawable;->mz_avastar_person_19:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_19:I

    .line 8857
    sget v0, Lflyme/R$drawable;->mz_avastar_person_20:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_20:I

    .line 8858
    sget v0, Lflyme/R$drawable;->mz_avastar_person_21:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_21:I

    .line 8859
    sget v0, Lflyme/R$drawable;->mz_avastar_person_22:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_22:I

    .line 8860
    sget v0, Lflyme/R$drawable;->mz_avastar_person_23:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_23:I

    .line 8861
    sget v0, Lflyme/R$drawable;->mz_avastar_person_24:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_24:I

    .line 8862
    sget v0, Lflyme/R$drawable;->mz_avastar_person_25:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_25:I

    .line 8863
    sget v0, Lflyme/R$drawable;->mz_avastar_person_26:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_26:I

    .line 8864
    sget v0, Lflyme/R$drawable;->mz_avastar_person_27:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_27:I

    .line 8865
    sget v0, Lflyme/R$drawable;->mz_avastar_person_28:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_28:I

    .line 8866
    sget v0, Lflyme/R$drawable;->mz_avastar_person_29:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_29:I

    .line 8867
    sget v0, Lflyme/R$drawable;->mz_avastar_person_30:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_30:I

    .line 8868
    sget v0, Lflyme/R$drawable;->mz_avastar_person_31:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_31:I

    .line 8869
    sget v0, Lflyme/R$drawable;->mz_avastar_person_32:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_32:I

    .line 8870
    sget v0, Lflyme/R$drawable;->mz_avastar_person_33:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_33:I

    .line 8871
    sget v0, Lflyme/R$drawable;->mz_avastar_person_34:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_34:I

    .line 8872
    sget v0, Lflyme/R$drawable;->mz_avastar_person_35:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_35:I

    .line 8873
    sget v0, Lflyme/R$drawable;->mz_avastar_person_36:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_36:I

    .line 8874
    sget v0, Lflyme/R$drawable;->mz_avastar_person_37:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_37:I

    .line 8875
    sget v0, Lflyme/R$drawable;->mz_avastar_person_38:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_38:I

    .line 8876
    sget v0, Lflyme/R$drawable;->mz_avastar_person_39:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_39:I

    .line 8877
    sget v0, Lflyme/R$drawable;->mz_avastar_person_40:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_40:I

    .line 8878
    sget v0, Lflyme/R$drawable;->mz_avastar_person_41:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_41:I

    .line 8879
    sget v0, Lflyme/R$drawable;->mz_avastar_person_42:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_42:I

    .line 8880
    sget v0, Lflyme/R$drawable;->mz_avastar_person_43:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_43:I

    .line 8881
    sget v0, Lflyme/R$drawable;->mz_avastar_person_44:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_44:I

    .line 8882
    sget v0, Lflyme/R$drawable;->mz_avastar_person_45:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_45:I

    .line 8883
    sget v0, Lflyme/R$drawable;->mz_avastar_person_46:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_46:I

    .line 8884
    sget v0, Lflyme/R$drawable;->mz_avastar_person_47:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_47:I

    .line 8885
    sget v0, Lflyme/R$drawable;->mz_avastar_person_48:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_48:I

    .line 8886
    sget v0, Lflyme/R$drawable;->mz_avastar_person_49:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_49:I

    .line 8887
    sget v0, Lflyme/R$drawable;->mz_avastar_person_50:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_50:I

    .line 8888
    sget v0, Lflyme/R$drawable;->mz_avastar_person_51:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_51:I

    .line 8889
    sget v0, Lflyme/R$drawable;->mz_avastar_person_52:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_52:I

    .line 8890
    sget v0, Lflyme/R$drawable;->mz_avastar_person_53:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_53:I

    .line 8891
    sget v0, Lflyme/R$drawable;->mz_avastar_person_54:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_54:I

    .line 8892
    sget v0, Lflyme/R$drawable;->mz_avastar_person_55:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_55:I

    .line 8893
    sget v0, Lflyme/R$drawable;->mz_avastar_person_56:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_56:I

    .line 8894
    sget v0, Lflyme/R$drawable;->mz_avastar_person_57:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_57:I

    .line 8895
    sget v0, Lflyme/R$drawable;->mz_avastar_person_58:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_58:I

    .line 8896
    sget v0, Lflyme/R$drawable;->mz_avastar_person_59:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_59:I

    .line 8897
    sget v0, Lflyme/R$drawable;->mz_avastar_person_60:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_60:I

    .line 8898
    sget v0, Lflyme/R$drawable;->mz_avastar_person_61:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_61:I

    .line 8899
    sget v0, Lflyme/R$drawable;->mz_avastar_person_62:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_62:I

    .line 8900
    sget v0, Lflyme/R$drawable;->mz_avastar_person_63:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_63:I

    .line 8901
    sget v0, Lflyme/R$drawable;->mz_avastar_person_64:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_64:I

    .line 8902
    sget v0, Lflyme/R$drawable;->mz_avastar_person_65:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_65:I

    .line 8903
    sget v0, Lflyme/R$drawable;->mz_avastar_person_66:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_66:I

    .line 8904
    sget v0, Lflyme/R$drawable;->mz_avastar_person_67:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_67:I

    .line 8905
    sget v0, Lflyme/R$drawable;->mz_avastar_person_68:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_68:I

    .line 8906
    sget v0, Lflyme/R$drawable;->mz_avastar_person_69:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_69:I

    .line 8907
    sget v0, Lflyme/R$drawable;->mz_avastar_person_70:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_70:I

    .line 8908
    sget v0, Lflyme/R$drawable;->mz_avastar_person_71:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_71:I

    .line 8909
    sget v0, Lflyme/R$drawable;->mz_avastar_person_72:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_72:I

    .line 8910
    sget v0, Lflyme/R$drawable;->mz_avastar_person_73:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_73:I

    .line 8911
    sget v0, Lflyme/R$drawable;->mz_avastar_person_74:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_74:I

    .line 8912
    sget v0, Lflyme/R$drawable;->mz_avastar_person_75:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_75:I

    .line 8913
    sget v0, Lflyme/R$drawable;->mz_avastar_person_76:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_76:I

    .line 8914
    sget v0, Lflyme/R$drawable;->mz_avastar_person_77:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_77:I

    .line 8915
    sget v0, Lflyme/R$drawable;->mz_avastar_person_78:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_78:I

    .line 8916
    sget v0, Lflyme/R$drawable;->mz_avastar_person_79:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_79:I

    .line 8917
    sget v0, Lflyme/R$drawable;->mz_avastar_person_80:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_80:I

    .line 8918
    sget v0, Lflyme/R$drawable;->mz_avastar_person_81:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_81:I

    .line 8919
    sget v0, Lflyme/R$drawable;->mz_avastar_person_82:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_82:I

    .line 8920
    sget v0, Lflyme/R$drawable;->mz_avastar_person_83:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_83:I

    .line 8921
    sget v0, Lflyme/R$drawable;->mz_avastar_person_84:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_84:I

    .line 8922
    sget v0, Lflyme/R$drawable;->mz_avastar_person_85:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_85:I

    .line 8923
    sget v0, Lflyme/R$drawable;->mz_avastar_person_86:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_86:I

    .line 8924
    sget v0, Lflyme/R$drawable;->mz_avastar_person_87:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_87:I

    .line 8925
    sget v0, Lflyme/R$drawable;->mz_avastar_person_88:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_88:I

    .line 8926
    sget v0, Lflyme/R$drawable;->mz_avastar_person_89:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_89:I

    .line 8927
    sget v0, Lflyme/R$drawable;->mz_avastar_person_90:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_90:I

    .line 8928
    sget v0, Lflyme/R$drawable;->mz_avastar_person_91:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_91:I

    .line 8929
    sget v0, Lflyme/R$drawable;->mz_avastar_person_92:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_92:I

    .line 8930
    sget v0, Lflyme/R$drawable;->mz_avastar_person_93:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_93:I

    .line 8931
    sget v0, Lflyme/R$drawable;->mz_avastar_person_94:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_94:I

    .line 8932
    sget v0, Lflyme/R$drawable;->mz_avastar_person_95:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_95:I

    .line 8933
    sget v0, Lflyme/R$drawable;->mz_avastar_person_96:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_96:I

    .line 8934
    sget v0, Lflyme/R$drawable;->mz_avastar_person_97:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_97:I

    .line 8935
    sget v0, Lflyme/R$drawable;->mz_avastar_person_98:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_98:I

    .line 8936
    sget v0, Lflyme/R$drawable;->mz_avastar_person_99:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_99:I

    .line 8937
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_00:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_00:I

    .line 8938
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_01:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_01:I

    .line 8939
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_02:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_02:I

    .line 8940
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_03:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_03:I

    .line 8941
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_04:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_04:I

    .line 8942
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_05:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_05:I

    .line 8943
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_06:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_06:I

    .line 8944
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_07:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_07:I

    .line 8945
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_08:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_08:I

    .line 8946
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_09:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_09:I

    .line 8947
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_10:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_10:I

    .line 8948
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_11:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_11:I

    .line 8949
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_12:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_12:I

    .line 8950
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_13:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_13:I

    .line 8951
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_14:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_14:I

    .line 8952
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_15:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_15:I

    .line 8953
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_16:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_16:I

    .line 8954
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_17:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_17:I

    .line 8955
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_18:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_18:I

    .line 8956
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_19:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_19:I

    .line 8957
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_20:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_20:I

    .line 8958
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_21:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_21:I

    .line 8959
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_22:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_22:I

    .line 8960
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_23:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_23:I

    .line 8961
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_24:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_24:I

    .line 8962
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_25:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_25:I

    .line 8963
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_26:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_26:I

    .line 8964
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_27:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_27:I

    .line 8965
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_28:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_28:I

    .line 8966
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_29:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_29:I

    .line 8967
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_30:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_30:I

    .line 8968
    invoke-static {p0}, Lflyme/R;->onResourcesLoaded3(I)V

    .line 8317
    return-void
.end method

.method private static onResourcesLoaded3(I)V
    .locals 3
    .param p0, "packageId"    # I

    .prologue
    const v2, 0xffffff

    .line 8972
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_31:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_31:I

    .line 8973
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_32:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_32:I

    .line 8974
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_33:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_33:I

    .line 8975
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_34:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_34:I

    .line 8976
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_35:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_35:I

    .line 8977
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_36:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_36:I

    .line 8978
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_37:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_37:I

    .line 8979
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_38:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_38:I

    .line 8980
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_39:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_39:I

    .line 8981
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_40:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_40:I

    .line 8982
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_41:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_41:I

    .line 8983
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_42:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_42:I

    .line 8984
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_43:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_43:I

    .line 8985
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_44:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_44:I

    .line 8986
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_45:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_45:I

    .line 8987
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_46:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_46:I

    .line 8988
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_47:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_47:I

    .line 8989
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_48:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_48:I

    .line 8990
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_49:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_49:I

    .line 8991
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_50:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_50:I

    .line 8992
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_51:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_51:I

    .line 8993
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_52:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_52:I

    .line 8994
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_53:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_53:I

    .line 8995
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_54:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_54:I

    .line 8996
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_55:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_55:I

    .line 8997
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_56:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_56:I

    .line 8998
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_57:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_57:I

    .line 8999
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_58:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_58:I

    .line 9000
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_59:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_59:I

    .line 9001
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_60:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_60:I

    .line 9002
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_61:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_61:I

    .line 9003
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_62:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_62:I

    .line 9004
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_63:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_63:I

    .line 9005
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_64:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_64:I

    .line 9006
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_65:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_65:I

    .line 9007
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_66:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_66:I

    .line 9008
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_67:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_67:I

    .line 9009
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_68:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_68:I

    .line 9010
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_69:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_69:I

    .line 9011
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_70:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_70:I

    .line 9012
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_71:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_71:I

    .line 9013
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_72:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_72:I

    .line 9014
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_73:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_73:I

    .line 9015
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_74:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_74:I

    .line 9016
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_75:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_75:I

    .line 9017
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_76:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_76:I

    .line 9018
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_77:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_77:I

    .line 9019
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_78:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_78:I

    .line 9020
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_79:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_79:I

    .line 9021
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_80:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_80:I

    .line 9022
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_81:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_81:I

    .line 9023
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_82:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_82:I

    .line 9024
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_83:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_83:I

    .line 9025
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_84:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_84:I

    .line 9026
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_85:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_85:I

    .line 9027
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_86:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_86:I

    .line 9028
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_87:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_87:I

    .line 9029
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_88:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_88:I

    .line 9030
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_89:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_89:I

    .line 9031
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_90:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_90:I

    .line 9032
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_91:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_91:I

    .line 9033
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_92:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_92:I

    .line 9034
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_93:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_93:I

    .line 9035
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_94:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_94:I

    .line 9036
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_95:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_95:I

    .line 9037
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_96:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_96:I

    .line 9038
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_97:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_97:I

    .line 9039
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_98:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_98:I

    .line 9040
    sget v0, Lflyme/R$drawable;->mz_avastar_person_thumb_99:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_avastar_person_thumb_99:I

    .line 9041
    sget v0, Lflyme/R$drawable;->mz_background_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_background_dark:I

    .line 9042
    sget v0, Lflyme/R$drawable;->mz_background_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_background_light:I

    .line 9043
    sget v0, Lflyme/R$drawable;->mz_bg_contact_edit_picture_big_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_bg_contact_edit_picture_big_pressed:I

    .line 9044
    sget v0, Lflyme/R$drawable;->mz_btn_accounts:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_accounts:I

    .line 9045
    sget v0, Lflyme/R$drawable;->mz_btn_accounts_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_accounts_enter:I

    .line 9046
    sget v0, Lflyme/R$drawable;->mz_btn_accounts_enter_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_accounts_enter_normal:I

    .line 9047
    sget v0, Lflyme/R$drawable;->mz_btn_accounts_enter_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_accounts_enter_pressed:I

    .line 9048
    sget v0, Lflyme/R$drawable;->mz_btn_accounts_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_accounts_normal:I

    .line 9049
    sget v0, Lflyme/R$drawable;->mz_btn_accounts_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_accounts_pressed:I

    .line 9050
    sget v0, Lflyme/R$drawable;->mz_btn_background_transition_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_background_transition_light:I

    .line 9051
    sget v0, Lflyme/R$drawable;->mz_btn_big_star:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_big_star:I

    .line 9052
    sget v0, Lflyme/R$drawable;->mz_btn_big_star_on:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_big_star_on:I

    .line 9053
    sget v0, Lflyme/R$drawable;->mz_btn_big_star_secondary:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_big_star_secondary:I

    .line 9054
    sget v0, Lflyme/R$drawable;->mz_btn_borderless:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_borderless:I

    .line 9055
    sget v0, Lflyme/R$drawable;->mz_btn_borderless_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_borderless_background:I

    .line 9056
    sget v0, Lflyme/R$drawable;->mz_btn_check_button_circle_off_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_button_circle_off_disable:I

    .line 9057
    sget v0, Lflyme/R$drawable;->mz_btn_check_button_circle_off_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_button_circle_off_normal:I

    .line 9058
    sget v0, Lflyme/R$drawable;->mz_btn_check_button_off_disable_arrow:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_button_off_disable_arrow:I

    .line 9059
    sget v0, Lflyme/R$drawable;->mz_btn_check_button_off_disable_arrow_circle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_button_off_disable_arrow_circle:I

    .line 9060
    sget v0, Lflyme/R$drawable;->mz_btn_check_button_off_disable_arrow_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_button_off_disable_arrow_dark:I

    .line 9061
    sget v0, Lflyme/R$drawable;->mz_btn_check_button_off_normal_arrow:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_button_off_normal_arrow:I

    .line 9062
    sget v0, Lflyme/R$drawable;->mz_btn_check_button_off_normal_arrow_circle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_button_off_normal_arrow_circle:I

    .line 9063
    sget v0, Lflyme/R$drawable;->mz_btn_check_button_off_normal_arrow_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_button_off_normal_arrow_dark:I

    .line 9064
    sget v0, Lflyme/R$drawable;->mz_btn_check_button_square_off:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_button_square_off:I

    .line 9065
    sget v0, Lflyme/R$drawable;->mz_btn_check_button_square_off_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_button_square_off_dark:I

    .line 9066
    sget v0, Lflyme/R$drawable;->mz_btn_check_button_square_off_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_button_square_off_disable:I

    .line 9067
    sget v0, Lflyme/R$drawable;->mz_btn_check_button_square_off_disable_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_button_square_off_disable_dark:I

    .line 9068
    sget v0, Lflyme/R$drawable;->mz_btn_check_button_square_on:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_button_square_on:I

    .line 9069
    sget v0, Lflyme/R$drawable;->mz_btn_check_button_square_on_color_limegreen:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_button_square_on_color_limegreen:I

    .line 9070
    sget v0, Lflyme/R$drawable;->mz_btn_check_button_square_on_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_button_square_on_disable:I

    .line 9071
    sget v0, Lflyme/R$drawable;->mz_btn_check_button_square_on_disable_color_limegreen:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_button_square_on_disable_color_limegreen:I

    .line 9072
    sget v0, Lflyme/R$drawable;->mz_btn_check_buttonless_multiple:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_buttonless_multiple:I

    .line 9073
    sget v0, Lflyme/R$drawable;->mz_btn_check_buttonless_off_single:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_buttonless_off_single:I

    .line 9074
    sget v0, Lflyme/R$drawable;->mz_btn_check_buttonless_on_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_buttonless_on_disable:I

    .line 9075
    sget v0, Lflyme/R$drawable;->mz_btn_check_buttonless_on_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_buttonless_on_normal:I

    .line 9076
    sget v0, Lflyme/R$drawable;->mz_btn_check_multiple:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_multiple:I

    .line 9077
    sget v0, Lflyme/R$drawable;->mz_btn_check_single:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_check_single:I

    .line 9078
    sget v0, Lflyme/R$drawable;->mz_btn_copy_divider:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_copy_divider:I

    .line 9079
    sget v0, Lflyme/R$drawable;->mz_btn_copy_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_copy_left:I

    .line 9080
    sget v0, Lflyme/R$drawable;->mz_btn_copy_left_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_copy_left_normal:I

    .line 9081
    sget v0, Lflyme/R$drawable;->mz_btn_copy_left_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_copy_left_pressed:I

    .line 9082
    sget v0, Lflyme/R$drawable;->mz_btn_copy_middle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_copy_middle:I

    .line 9083
    sget v0, Lflyme/R$drawable;->mz_btn_copy_middle_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_copy_middle_normal:I

    .line 9084
    sget v0, Lflyme/R$drawable;->mz_btn_copy_middle_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_copy_middle_pressed:I

    .line 9085
    sget v0, Lflyme/R$drawable;->mz_btn_copy_next_page:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_copy_next_page:I

    .line 9086
    sget v0, Lflyme/R$drawable;->mz_btn_copy_prev_page:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_copy_prev_page:I

    .line 9087
    sget v0, Lflyme/R$drawable;->mz_btn_copy_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_copy_right:I

    .line 9088
    sget v0, Lflyme/R$drawable;->mz_btn_copy_right_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_copy_right_normal:I

    .line 9089
    sget v0, Lflyme/R$drawable;->mz_btn_copy_right_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_copy_right_pressed:I

    .line 9090
    sget v0, Lflyme/R$drawable;->mz_btn_corner_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_corner_disable:I

    .line 9091
    sget v0, Lflyme/R$drawable;->mz_btn_corner_disable_stroke:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_corner_disable_stroke:I

    .line 9092
    sget v0, Lflyme/R$drawable;->mz_btn_default:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_default:I

    .line 9093
    sget v0, Lflyme/R$drawable;->mz_btn_default_disabled:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_default_disabled:I

    .line 9094
    sget v0, Lflyme/R$drawable;->mz_btn_default_mtrl_shape:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_default_mtrl_shape:I

    .line 9095
    sget v0, Lflyme/R$drawable;->mz_btn_default_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_default_normal:I

    .line 9096
    sget v0, Lflyme/R$drawable;->mz_btn_default_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_default_pressed:I

    .line 9097
    sget v0, Lflyme/R$drawable;->mz_btn_help:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_help:I

    .line 9098
    sget v0, Lflyme/R$drawable;->mz_btn_help_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_help_normal:I

    .line 9099
    sget v0, Lflyme/R$drawable;->mz_btn_help_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_help_pressed:I

    .line 9100
    sget v0, Lflyme/R$drawable;->mz_btn_list_add:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_list_add:I

    .line 9101
    sget v0, Lflyme/R$drawable;->mz_btn_list_add_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_list_add_normal:I

    .line 9102
    sget v0, Lflyme/R$drawable;->mz_btn_list_add_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_list_add_pressed:I

    .line 9103
    sget v0, Lflyme/R$drawable;->mz_btn_list_attachment_delete:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_list_attachment_delete:I

    .line 9104
    sget v0, Lflyme/R$drawable;->mz_btn_list_attachment_delete_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_list_attachment_delete_normal:I

    .line 9105
    sget v0, Lflyme/R$drawable;->mz_btn_list_attachment_delete_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_list_attachment_delete_pressed:I

    .line 9106
    sget v0, Lflyme/R$drawable;->mz_btn_list_default:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_list_default:I

    .line 9107
    sget v0, Lflyme/R$drawable;->mz_btn_list_default_disabled:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_list_default_disabled:I

    .line 9108
    sget v0, Lflyme/R$drawable;->mz_btn_list_default_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_list_default_normal:I

    .line 9109
    sget v0, Lflyme/R$drawable;->mz_btn_list_default_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_list_default_pressed:I

    .line 9110
    sget v0, Lflyme/R$drawable;->mz_btn_list_delete:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_list_delete:I

    .line 9111
    sget v0, Lflyme/R$drawable;->mz_btn_list_delete_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_list_delete_normal:I

    .line 9112
    sget v0, Lflyme/R$drawable;->mz_btn_list_delete_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_list_delete_pressed:I

    .line 9113
    sget v0, Lflyme/R$drawable;->mz_btn_small_star:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_small_star:I

    .line 9114
    sget v0, Lflyme/R$drawable;->mz_btn_small_star_on:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_small_star_on:I

    .line 9115
    sget v0, Lflyme/R$drawable;->mz_btn_small_star_secondary:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_small_star_secondary:I

    .line 9116
    sget v0, Lflyme/R$drawable;->mz_btn_textfield_delete:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_textfield_delete:I

    .line 9117
    sget v0, Lflyme/R$drawable;->mz_btn_textfield_delete_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_textfield_delete_dark:I

    .line 9118
    sget v0, Lflyme/R$drawable;->mz_btn_textfield_delete_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_textfield_delete_normal:I

    .line 9119
    sget v0, Lflyme/R$drawable;->mz_btn_textfield_delete_normal_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_textfield_delete_normal_dark:I

    .line 9120
    sget v0, Lflyme/R$drawable;->mz_btn_textfield_delete_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_btn_textfield_delete_pressed:I

    .line 9121
    sget v0, Lflyme/R$drawable;->mz_card_bg_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_card_bg_light:I

    .line 9122
    sget v0, Lflyme/R$drawable;->mz_card_bg_light_activated:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_card_bg_light_activated:I

    .line 9123
    sget v0, Lflyme/R$drawable;->mz_card_bg_light_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_card_bg_light_normal:I

    .line 9124
    sget v0, Lflyme/R$drawable;->mz_card_bg_light_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_card_bg_light_pressed:I

    .line 9125
    sget v0, Lflyme/R$drawable;->mz_card_bottom_shade_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_card_bottom_shade_light:I

    .line 9126
    sget v0, Lflyme/R$drawable;->mz_card_full_shade_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_card_full_shade_light:I

    .line 9127
    sget v0, Lflyme/R$drawable;->mz_card_list_divider_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_card_list_divider_light:I

    .line 9128
    sget v0, Lflyme/R$drawable;->mz_card_list_divider_shade_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_card_list_divider_shade_light:I

    .line 9129
    sget v0, Lflyme/R$drawable;->mz_card_middle_shade_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_card_middle_shade_light:I

    .line 9130
    sget v0, Lflyme/R$drawable;->mz_card_new_bg_light_activated:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_card_new_bg_light_activated:I

    .line 9131
    sget v0, Lflyme/R$drawable;->mz_card_new_bg_light_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_card_new_bg_light_pressed:I

    .line 9132
    sget v0, Lflyme/R$drawable;->mz_card_new_list_divider:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_card_new_list_divider:I

    .line 9133
    sget v0, Lflyme/R$drawable;->mz_card_new_list_selector_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_card_new_list_selector_background:I

    .line 9134
    sget v0, Lflyme/R$drawable;->mz_card_new_list_selector_background_transition:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_card_new_list_selector_background_transition:I

    .line 9135
    sget v0, Lflyme/R$drawable;->mz_card_top_shade_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_card_top_shade_light:I

    .line 9136
    sget v0, Lflyme/R$drawable;->mz_collect_red:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_collect_red:I

    .line 9137
    sget v0, Lflyme/R$drawable;->mz_collect_white:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_collect_white:I

    .line 9138
    sget v0, Lflyme/R$drawable;->mz_consumption:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_consumption:I

    .line 9139
    sget v0, Lflyme/R$drawable;->mz_contact_edit_picture_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_contact_edit_picture_big:I

    .line 9140
    sget v0, Lflyme/R$drawable;->mz_contact_edit_picture_big_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_contact_edit_picture_big_normal:I

    .line 9141
    sget v0, Lflyme/R$drawable;->mz_contact_edit_picture_big_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_contact_edit_picture_big_pressed:I

    .line 9142
    sget v0, Lflyme/R$drawable;->mz_contact_list_call:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_contact_list_call:I

    .line 9143
    sget v0, Lflyme/R$drawable;->mz_contact_list_pic_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_contact_list_pic_big:I

    .line 9144
    sget v0, Lflyme/R$drawable;->mz_contact_list_pic_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_contact_list_pic_small:I

    .line 9145
    sget v0, Lflyme/R$drawable;->mz_contact_list_picture:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_contact_list_picture:I

    .line 9146
    sget v0, Lflyme/R$drawable;->mz_contact_list_picture_box:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_contact_list_picture_box:I

    .line 9147
    sget v0, Lflyme/R$drawable;->mz_contact_list_picture_call_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_contact_list_picture_call_pressed:I

    .line 9148
    sget v0, Lflyme/R$drawable;->mz_contact_list_picture_cover:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_contact_list_picture_cover:I

    .line 9149
    sget v0, Lflyme/R$drawable;->mz_contact_list_picture_default:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_contact_list_picture_default:I

    .line 9150
    sget v0, Lflyme/R$drawable;->mz_contact_list_picture_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_contact_list_picture_pressed:I

    .line 9151
    sget v0, Lflyme/R$drawable;->mz_contact_list_picture_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_contact_list_picture_small:I

    .line 9152
    sget v0, Lflyme/R$drawable;->mz_contact_picture_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_contact_picture_big:I

    .line 9153
    sget v0, Lflyme/R$drawable;->mz_content_toast_bg_normal_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_content_toast_bg_normal_dark:I

    .line 9154
    sget v0, Lflyme/R$drawable;->mz_content_toast_bg_normal_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_content_toast_bg_normal_light:I

    .line 9155
    sget v0, Lflyme/R$drawable;->mz_dialog_background_material:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_dialog_background_material:I

    .line 9156
    sget v0, Lflyme/R$drawable;->mz_dialog_background_show_at_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_dialog_background_show_at_bottom:I

    .line 9157
    sget v0, Lflyme/R$drawable;->mz_dialog_bottom_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_dialog_bottom_light:I

    .line 9158
    sget v0, Lflyme/R$drawable;->mz_dialog_card_bg_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_dialog_card_bg_light:I

    .line 9159
    sget v0, Lflyme/R$drawable;->mz_dialog_full_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_dialog_full_light:I

    .line 9160
    sget v0, Lflyme/R$drawable;->mz_dialog_full_light_bg:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_dialog_full_light_bg:I

    .line 9161
    sget v0, Lflyme/R$drawable;->mz_dialog_middle_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_dialog_middle_light:I

    .line 9162
    sget v0, Lflyme/R$drawable;->mz_dialog_top_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_dialog_top_light:I

    .line 9163
    sget v0, Lflyme/R$drawable;->mz_download:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_download:I

    .line 9164
    sget v0, Lflyme/R$drawable;->mz_download_pause:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_download_pause:I

    .line 9165
    sget v0, Lflyme/R$drawable;->mz_download_pause_white:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_download_pause_white:I

    .line 9166
    sget v0, Lflyme/R$drawable;->mz_download_white:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_download_white:I

    .line 9167
    sget v0, Lflyme/R$drawable;->mz_drawable_progress_indeterminate_horizontal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_drawable_progress_indeterminate_horizontal:I

    .line 9168
    sget v0, Lflyme/R$drawable;->mz_drawer_list_divider_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_drawer_list_divider_light:I

    .line 9169
    sget v0, Lflyme/R$drawable;->mz_drawer_shadow_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_drawer_shadow_light:I

    .line 9170
    sget v0, Lflyme/R$drawable;->mz_dropdown_ic_arrow:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_dropdown_ic_arrow:I

    .line 9171
    sget v0, Lflyme/R$drawable;->mz_edit_text_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_edit_text_background:I

    .line 9172
    sget v0, Lflyme/R$drawable;->mz_edittext_new_error:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_edittext_new_error:I

    .line 9173
    sget v0, Lflyme/R$drawable;->mz_edittext_new_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_edittext_new_normal:I

    .line 9174
    sget v0, Lflyme/R$drawable;->mz_edittext_new_selected_default:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_edittext_new_selected_default:I

    .line 9175
    sget v0, Lflyme/R$drawable;->mz_emo_angger:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_angger:I

    .line 9176
    sget v0, Lflyme/R$drawable;->mz_emo_apathy:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_apathy:I

    .line 9177
    sget v0, Lflyme/R$drawable;->mz_emo_blush:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_blush:I

    .line 9178
    sget v0, Lflyme/R$drawable;->mz_emo_cool:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_cool:I

    .line 9179
    sget v0, Lflyme/R$drawable;->mz_emo_crying:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_crying:I

    .line 9180
    sget v0, Lflyme/R$drawable;->mz_emo_eye_booger:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_eye_booger:I

    .line 9181
    sget v0, Lflyme/R$drawable;->mz_emo_faint:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_faint:I

    .line 9182
    sget v0, Lflyme/R$drawable;->mz_emo_gosh:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_gosh:I

    .line 9183
    sget v0, Lflyme/R$drawable;->mz_emo_injury:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_injury:I

    .line 9184
    sget v0, Lflyme/R$drawable;->mz_emo_jiong:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_jiong:I

    .line 9185
    sget v0, Lflyme/R$drawable;->mz_emo_kissing:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_kissing:I

    .line 9186
    sget v0, Lflyme/R$drawable;->mz_emo_laughing:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_laughing:I

    .line 9187
    sget v0, Lflyme/R$drawable;->mz_emo_lovely:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_lovely:I

    .line 9188
    sget v0, Lflyme/R$drawable;->mz_emo_money:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_money:I

    .line 9189
    sget v0, Lflyme/R$drawable;->mz_emo_panel_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_panel_background:I

    .line 9190
    sget v0, Lflyme/R$drawable;->mz_emo_pigs_head:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_pigs_head:I

    .line 9191
    sget v0, Lflyme/R$drawable;->mz_emo_sad:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_sad:I

    .line 9192
    sget v0, Lflyme/R$drawable;->mz_emo_saw_logs:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_saw_logs:I

    .line 9193
    sget v0, Lflyme/R$drawable;->mz_emo_smile:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_smile:I

    .line 9194
    sget v0, Lflyme/R$drawable;->mz_emo_sorrow:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_sorrow:I

    .line 9195
    sget v0, Lflyme/R$drawable;->mz_emo_stopper:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_stopper:I

    .line 9196
    sget v0, Lflyme/R$drawable;->mz_emo_surprised:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_surprised:I

    .line 9197
    sget v0, Lflyme/R$drawable;->mz_emo_tongue_sticking_out:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_tongue_sticking_out:I

    .line 9198
    sget v0, Lflyme/R$drawable;->mz_emo_undecided:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_undecided:I

    .line 9199
    sget v0, Lflyme/R$drawable;->mz_emo_winking:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_emo_winking:I

    .line 9200
    sget v0, Lflyme/R$drawable;->mz_fastscroll_thumb:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_fastscroll_thumb:I

    .line 9201
    sget v0, Lflyme/R$drawable;->mz_fastscroll_thumb_default:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_fastscroll_thumb_default:I

    .line 9202
    sget v0, Lflyme/R$drawable;->mz_fastscroll_thumb_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_fastscroll_thumb_pressed:I

    .line 9203
    sget v0, Lflyme/R$drawable;->mz_fastscroll_track_default:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_fastscroll_track_default:I

    .line 9204
    sget v0, Lflyme/R$drawable;->mz_ic_ab_back_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_ab_back_dark:I

    .line 9205
    sget v0, Lflyme/R$drawable;->mz_ic_ab_back_indicator_close:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_ab_back_indicator_close:I

    .line 9206
    sget v0, Lflyme/R$drawable;->mz_ic_ab_back_indicator_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_ab_back_indicator_normal:I

    .line 9207
    sget v0, Lflyme/R$drawable;->mz_ic_ab_back_indicator_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_ab_back_indicator_pressed:I

    .line 9208
    sget v0, Lflyme/R$drawable;->mz_ic_ab_back_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_ab_back_light:I

    .line 9209
    sget v0, Lflyme/R$drawable;->mz_ic_ab_back_menu_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_ab_back_menu_dark:I

    .line 9210
    sget v0, Lflyme/R$drawable;->mz_ic_ab_back_menu_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_ab_back_menu_light:I

    .line 9211
    sget v0, Lflyme/R$drawable;->mz_ic_ab_back_top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_ab_back_top:I

    .line 9212
    sget v0, Lflyme/R$drawable;->mz_ic_ab_back_transparent:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_ab_back_transparent:I

    .line 9213
    sget v0, Lflyme/R$drawable;->mz_ic_accounts_flyme_logo_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_accounts_flyme_logo_big:I

    .line 9214
    sget v0, Lflyme/R$drawable;->mz_ic_accounts_flyme_logo_mini:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_accounts_flyme_logo_mini:I

    .line 9215
    sget v0, Lflyme/R$drawable;->mz_ic_actionbar_highlight:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_actionbar_highlight:I

    .line 9216
    sget v0, Lflyme/R$drawable;->mz_ic_actionbar_highlight_color_chocolate:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_actionbar_highlight_color_chocolate:I

    .line 9217
    sget v0, Lflyme/R$drawable;->mz_ic_actionbar_highlight_color_coral:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_actionbar_highlight_color_coral:I

    .line 9218
    sget v0, Lflyme/R$drawable;->mz_ic_actionbar_highlight_color_dodgerblue:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_actionbar_highlight_color_dodgerblue:I

    .line 9219
    sget v0, Lflyme/R$drawable;->mz_ic_actionbar_highlight_color_firebrick:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_actionbar_highlight_color_firebrick:I

    .line 9220
    sget v0, Lflyme/R$drawable;->mz_ic_actionbar_highlight_color_limegreen:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_actionbar_highlight_color_limegreen:I

    .line 9221
    sget v0, Lflyme/R$drawable;->mz_ic_actionbar_highlight_color_tomato:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_actionbar_highlight_color_tomato:I

    .line 9222
    sget v0, Lflyme/R$drawable;->mz_ic_content_toast_warning:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_content_toast_warning:I

    .line 9223
    sget v0, Lflyme/R$drawable;->mz_ic_document_view:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_document_view:I

    .line 9224
    sget v0, Lflyme/R$drawable;->mz_ic_document_zip_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_document_zip_small:I

    .line 9225
    sget v0, Lflyme/R$drawable;->mz_ic_download_fail_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_download_fail_light:I

    .line 9226
    sget v0, Lflyme/R$drawable;->mz_ic_download_pause_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_download_pause_light:I

    .line 9227
    sget v0, Lflyme/R$drawable;->mz_ic_downloading_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_downloading_light:I

    .line 9228
    sget v0, Lflyme/R$drawable;->mz_ic_empty_view_network_faild:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_empty_view_network_faild:I

    .line 9229
    sget v0, Lflyme/R$drawable;->mz_ic_empty_view_network_faild_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_empty_view_network_faild_dark:I

    .line 9230
    sget v0, Lflyme/R$drawable;->mz_ic_empty_view_no_login:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_empty_view_no_login:I

    .line 9231
    sget v0, Lflyme/R$drawable;->mz_ic_empty_view_no_network:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_empty_view_no_network:I

    .line 9232
    sget v0, Lflyme/R$drawable;->mz_ic_empty_view_no_network_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_empty_view_no_network_dark:I

    .line 9233
    sget v0, Lflyme/R$drawable;->mz_ic_empty_view_refresh:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_empty_view_refresh:I

    .line 9234
    sget v0, Lflyme/R$drawable;->mz_ic_empty_view_refresh_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_empty_view_refresh_dark:I

    .line 9235
    sget v0, Lflyme/R$drawable;->mz_ic_filter_group_picture_admini:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_filter_group_picture_admini:I

    .line 9236
    sget v0, Lflyme/R$drawable;->mz_ic_filter_group_picture_flyme:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_filter_group_picture_flyme:I

    .line 9237
    sget v0, Lflyme/R$drawable;->mz_ic_list_account_flyme:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_account_flyme:I

    .line 9238
    sget v0, Lflyme/R$drawable;->mz_ic_list_account_flyme_mini:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_account_flyme_mini:I

    .line 9239
    sget v0, Lflyme/R$drawable;->mz_ic_list_account_google:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_account_google:I

    .line 9240
    sget v0, Lflyme/R$drawable;->mz_ic_list_accounts_error:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_accounts_error:I

    .line 9241
    sget v0, Lflyme/R$drawable;->mz_ic_list_accounts_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_accounts_right:I

    .line 9242
    sget v0, Lflyme/R$drawable;->mz_ic_list_app_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_app_big:I

    .line 9243
    sget v0, Lflyme/R$drawable;->mz_ic_list_app_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_app_small:I

    .line 9244
    sget v0, Lflyme/R$drawable;->mz_ic_list_bin_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_bin_small:I

    .line 9245
    sget v0, Lflyme/R$drawable;->mz_ic_list_doc_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_doc_big:I

    .line 9246
    sget v0, Lflyme/R$drawable;->mz_ic_list_doc_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_doc_small:I

    .line 9247
    sget v0, Lflyme/R$drawable;->mz_ic_list_html_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_html_big:I

    .line 9248
    sget v0, Lflyme/R$drawable;->mz_ic_list_html_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_html_small:I

    .line 9249
    sget v0, Lflyme/R$drawable;->mz_ic_list_menu_sort:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_menu_sort:I

    .line 9250
    sget v0, Lflyme/R$drawable;->mz_ic_list_more:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_more:I

    .line 9251
    sget v0, Lflyme/R$drawable;->mz_ic_list_more_borderless:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_more_borderless:I

    .line 9252
    sget v0, Lflyme/R$drawable;->mz_ic_list_more_borderless_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_more_borderless_normal:I

    .line 9253
    sget v0, Lflyme/R$drawable;->mz_ic_list_more_borderless_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_more_borderless_pressed:I

    .line 9254
    sget v0, Lflyme/R$drawable;->mz_ic_list_more_down:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_more_down:I

    .line 9255
    sget v0, Lflyme/R$drawable;->mz_ic_list_more_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_more_normal:I

    .line 9256
    sget v0, Lflyme/R$drawable;->mz_ic_list_movie_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_movie_big:I

    .line 9257
    sget v0, Lflyme/R$drawable;->mz_ic_list_movie_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_movie_small:I

    .line 9258
    sget v0, Lflyme/R$drawable;->mz_ic_list_music_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_music_big:I

    .line 9259
    sget v0, Lflyme/R$drawable;->mz_ic_list_music_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_music_small:I

    .line 9260
    sget v0, Lflyme/R$drawable;->mz_ic_list_nas_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_nas_small:I

    .line 9261
    sget v0, Lflyme/R$drawable;->mz_ic_list_pdf_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_pdf_big:I

    .line 9262
    sget v0, Lflyme/R$drawable;->mz_ic_list_pdf_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_pdf_small:I

    .line 9263
    sget v0, Lflyme/R$drawable;->mz_ic_list_photo_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_photo_big:I

    .line 9264
    sget v0, Lflyme/R$drawable;->mz_ic_list_photo_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_photo_small:I

    .line 9265
    sget v0, Lflyme/R$drawable;->mz_ic_list_ppt_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_ppt_big:I

    .line 9266
    sget v0, Lflyme/R$drawable;->mz_ic_list_ppt_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_ppt_small:I

    .line 9267
    sget v0, Lflyme/R$drawable;->mz_ic_list_preference_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_preference_normal:I

    .line 9268
    sget v0, Lflyme/R$drawable;->mz_ic_list_preference_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_preference_pressed:I

    .line 9269
    sget v0, Lflyme/R$drawable;->mz_ic_list_sdnofound_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_sdnofound_small:I

    .line 9270
    sget v0, Lflyme/R$drawable;->mz_ic_list_sdusing_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_sdusing_small:I

    .line 9271
    sget v0, Lflyme/R$drawable;->mz_ic_list_txt_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_txt_big:I

    .line 9272
    sget v0, Lflyme/R$drawable;->mz_ic_list_txt_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_txt_small:I

    .line 9273
    sget v0, Lflyme/R$drawable;->mz_ic_list_unknow_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_unknow_big:I

    .line 9274
    sget v0, Lflyme/R$drawable;->mz_ic_list_unknow_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_unknow_small:I

    .line 9275
    sget v0, Lflyme/R$drawable;->mz_ic_list_usb_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_usb_small:I

    .line 9276
    sget v0, Lflyme/R$drawable;->mz_ic_list_vcf_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_vcf_small:I

    .line 9277
    sget v0, Lflyme/R$drawable;->mz_ic_list_xls_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_xls_big:I

    .line 9278
    sget v0, Lflyme/R$drawable;->mz_ic_list_xls_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_xls_small:I

    .line 9279
    sget v0, Lflyme/R$drawable;->mz_ic_list_zip_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_zip_big:I

    .line 9280
    sget v0, Lflyme/R$drawable;->mz_ic_list_zip_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_list_zip_small:I

    .line 9281
    sget v0, Lflyme/R$drawable;->mz_ic_popup_about:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_about:I

    .line 9282
    sget v0, Lflyme/R$drawable;->mz_ic_popup_account_balance:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_account_balance:I

    .line 9283
    sget v0, Lflyme/R$drawable;->mz_ic_popup_account_flyme:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_account_flyme:I

    .line 9284
    sget v0, Lflyme/R$drawable;->mz_ic_popup_add:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_add:I

    .line 9285
    sget v0, Lflyme/R$drawable;->mz_ic_popup_app:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_app:I

    .line 9286
    sget v0, Lflyme/R$drawable;->mz_ic_popup_attachment:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_attachment:I

    .line 9287
    sget v0, Lflyme/R$drawable;->mz_ic_popup_buletooth:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_buletooth:I

    .line 9288
    sget v0, Lflyme/R$drawable;->mz_ic_popup_calendar:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_calendar:I

    .line 9289
    sget v0, Lflyme/R$drawable;->mz_ic_popup_caution:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_caution:I

    .line 9290
    sget v0, Lflyme/R$drawable;->mz_ic_popup_copy:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_copy:I

    .line 9291
    sget v0, Lflyme/R$drawable;->mz_ic_popup_delete:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_delete:I

    .line 9292
    sget v0, Lflyme/R$drawable;->mz_ic_popup_display:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_display:I

    .line 9293
    sget v0, Lflyme/R$drawable;->mz_ic_popup_document:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_document:I

    .line 9294
    sget v0, Lflyme/R$drawable;->mz_ic_popup_document_storeplate:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_document_storeplate:I

    .line 9295
    sget v0, Lflyme/R$drawable;->mz_ic_popup_document_usb:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_document_usb:I

    .line 9296
    sget v0, Lflyme/R$drawable;->mz_ic_popup_document_wlan:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_document_wlan:I

    .line 9297
    sget v0, Lflyme/R$drawable;->mz_ic_popup_done:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_done:I

    .line 9298
    sget v0, Lflyme/R$drawable;->mz_ic_popup_download:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_download:I

    .line 9299
    sget v0, Lflyme/R$drawable;->mz_ic_popup_export:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_export:I

    .line 9300
    sget v0, Lflyme/R$drawable;->mz_ic_popup_filter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_filter:I

    .line 9301
    sget v0, Lflyme/R$drawable;->mz_ic_popup_import:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_import:I

    .line 9302
    sget v0, Lflyme/R$drawable;->mz_ic_popup_launcher:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_launcher:I

    .line 9303
    sget v0, Lflyme/R$drawable;->mz_ic_popup_lock:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_lock:I

    .line 9304
    sget v0, Lflyme/R$drawable;->mz_ic_popup_lyric:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_lyric:I

    .line 9305
    sget v0, Lflyme/R$drawable;->mz_ic_popup_md5:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_md5:I

    .line 9306
    sget v0, Lflyme/R$drawable;->mz_ic_popup_meizu:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_meizu:I

    .line 9307
    sget v0, Lflyme/R$drawable;->mz_ic_popup_move:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_move:I

    .line 9308
    sget v0, Lflyme/R$drawable;->mz_ic_popup_music:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_music:I

    .line 9309
    sget v0, Lflyme/R$drawable;->mz_ic_popup_nfc:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_nfc:I

    .line 9310
    sget v0, Lflyme/R$drawable;->mz_ic_popup_phone:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_phone:I

    .line 9311
    sget v0, Lflyme/R$drawable;->mz_ic_popup_power:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_power:I

    .line 9312
    sget v0, Lflyme/R$drawable;->mz_ic_popup_refresh:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_refresh:I

    .line 9313
    sget v0, Lflyme/R$drawable;->mz_ic_popup_sensor:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_sensor:I

    .line 9314
    sget v0, Lflyme/R$drawable;->mz_ic_popup_share:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_share:I

    .line 9315
    sget v0, Lflyme/R$drawable;->mz_ic_popup_sharepoint_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_sharepoint_dark:I

    .line 9316
    sget v0, Lflyme/R$drawable;->mz_ic_popup_sharepoint_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_sharepoint_light:I

    .line 9317
    sget v0, Lflyme/R$drawable;->mz_ic_popup_sim_erro:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_sim_erro:I

    .line 9318
    sget v0, Lflyme/R$drawable;->mz_ic_popup_stranger:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_stranger:I

    .line 9319
    sget v0, Lflyme/R$drawable;->mz_ic_popup_svip:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_svip:I

    .line 9320
    sget v0, Lflyme/R$drawable;->mz_ic_popup_time:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_time:I

    .line 9321
    sget v0, Lflyme/R$drawable;->mz_ic_popup_usb:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_usb:I

    .line 9322
    sget v0, Lflyme/R$drawable;->mz_ic_popup_vip:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_vip:I

    .line 9323
    sget v0, Lflyme/R$drawable;->mz_ic_popup_vpn:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_vpn:I

    .line 9324
    sget v0, Lflyme/R$drawable;->mz_ic_popup_wlan:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_wlan:I

    .line 9325
    sget v0, Lflyme/R$drawable;->mz_ic_popup_wps:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_wps:I

    .line 9326
    sget v0, Lflyme/R$drawable;->mz_ic_popup_zip:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_popup_zip:I

    .line 9327
    sget v0, Lflyme/R$drawable;->mz_ic_pull_hold_icon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_pull_hold_icon:I

    .line 9328
    sget v0, Lflyme/R$drawable;->mz_ic_sb_back:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_sb_back:I

    .line 9329
    sget v0, Lflyme/R$drawable;->mz_ic_sb_more:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_sb_more:I

    .line 9330
    sget v0, Lflyme/R$drawable;->mz_ic_search_empty:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_search_empty:I

    .line 9331
    sget v0, Lflyme/R$drawable;->mz_ic_tab_add_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_add_normal:I

    .line 9332
    sget v0, Lflyme/R$drawable;->mz_ic_tab_attachment:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_attachment:I

    .line 9333
    sget v0, Lflyme/R$drawable;->mz_ic_tab_attachment_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_attachment_normal:I

    .line 9334
    sget v0, Lflyme/R$drawable;->mz_ic_tab_attachment_normal_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_attachment_normal_dark:I

    .line 9335
    sget v0, Lflyme/R$drawable;->mz_ic_tab_edit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_edit:I

    .line 9336
    sget v0, Lflyme/R$drawable;->mz_ic_tab_edit_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_edit_disable:I

    .line 9337
    sget v0, Lflyme/R$drawable;->mz_ic_tab_edit_disable_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_edit_disable_dark:I

    .line 9338
    sget v0, Lflyme/R$drawable;->mz_ic_tab_edit_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_edit_normal:I

    .line 9339
    sget v0, Lflyme/R$drawable;->mz_ic_tab_edit_normal_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_edit_normal_dark:I

    .line 9340
    sget v0, Lflyme/R$drawable;->mz_ic_tab_edit_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_edit_pressed:I

    .line 9341
    sget v0, Lflyme/R$drawable;->mz_ic_tab_export:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_export:I

    .line 9342
    sget v0, Lflyme/R$drawable;->mz_ic_tab_export_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_export_disable:I

    .line 9343
    sget v0, Lflyme/R$drawable;->mz_ic_tab_export_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_export_normal:I

    .line 9344
    sget v0, Lflyme/R$drawable;->mz_ic_tab_filter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_filter:I

    .line 9345
    sget v0, Lflyme/R$drawable;->mz_ic_tab_filter_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_filter_disable:I

    .line 9346
    sget v0, Lflyme/R$drawable;->mz_ic_tab_filter_disable_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_filter_disable_dark:I

    .line 9347
    sget v0, Lflyme/R$drawable;->mz_ic_tab_filter_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_filter_normal:I

    .line 9348
    sget v0, Lflyme/R$drawable;->mz_ic_tab_filter_normal_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_filter_normal_dark:I

    .line 9349
    sget v0, Lflyme/R$drawable;->mz_ic_tab_forward:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_forward:I

    .line 9350
    sget v0, Lflyme/R$drawable;->mz_ic_tab_forward_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_forward_disable:I

    .line 9351
    sget v0, Lflyme/R$drawable;->mz_ic_tab_forward_disable_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_forward_disable_dark:I

    .line 9352
    sget v0, Lflyme/R$drawable;->mz_ic_tab_forward_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_forward_normal:I

    .line 9353
    sget v0, Lflyme/R$drawable;->mz_ic_tab_forward_normal_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_forward_normal_dark:I

    .line 9354
    sget v0, Lflyme/R$drawable;->mz_ic_tab_import:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_import:I

    .line 9355
    sget v0, Lflyme/R$drawable;->mz_ic_tab_import_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_import_disable:I

    .line 9356
    sget v0, Lflyme/R$drawable;->mz_ic_tab_import_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_import_normal:I

    .line 9357
    sget v0, Lflyme/R$drawable;->mz_ic_tab_new:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_new:I

    .line 9358
    sget v0, Lflyme/R$drawable;->mz_ic_tab_new_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_new_disable:I

    .line 9359
    sget v0, Lflyme/R$drawable;->mz_ic_tab_new_disable_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_new_disable_dark:I

    .line 9360
    sget v0, Lflyme/R$drawable;->mz_ic_tab_new_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_new_normal:I

    .line 9361
    sget v0, Lflyme/R$drawable;->mz_ic_tab_new_normal_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_new_normal_dark:I

    .line 9362
    sget v0, Lflyme/R$drawable;->mz_ic_tab_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_pressed:I

    .line 9363
    sget v0, Lflyme/R$drawable;->mz_ic_tab_rename:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_rename:I

    .line 9364
    sget v0, Lflyme/R$drawable;->mz_ic_tab_rename_disable_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_rename_disable_dark:I

    .line 9365
    sget v0, Lflyme/R$drawable;->mz_ic_tab_rename_normal_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_tab_rename_normal_dark:I

    .line 9366
    sget v0, Lflyme/R$drawable;->mz_ic_text_dots:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_text_dots:I

    .line 9367
    sget v0, Lflyme/R$drawable;->mz_ic_topbar_more:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_topbar_more:I

    .line 9368
    sget v0, Lflyme/R$drawable;->mz_ic_topbar_more_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_topbar_more_normal:I

    .line 9369
    sget v0, Lflyme/R$drawable;->mz_ic_topbar_more_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_topbar_more_pressed:I

    .line 9370
    sget v0, Lflyme/R$drawable;->mz_ic_wifi_lock_signal_1:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_wifi_lock_signal_1:I

    .line 9371
    sget v0, Lflyme/R$drawable;->mz_ic_wifi_lock_signal_2:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_wifi_lock_signal_2:I

    .line 9372
    sget v0, Lflyme/R$drawable;->mz_ic_wifi_lock_signal_3:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_wifi_lock_signal_3:I

    .line 9373
    sget v0, Lflyme/R$drawable;->mz_ic_wifi_lock_signal_4:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_wifi_lock_signal_4:I

    .line 9374
    sget v0, Lflyme/R$drawable;->mz_ic_wifi_lock_signal_5:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_wifi_lock_signal_5:I

    .line 9375
    sget v0, Lflyme/R$drawable;->mz_ic_wifi_signal_1:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_wifi_signal_1:I

    .line 9376
    sget v0, Lflyme/R$drawable;->mz_ic_wifi_signal_2:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_wifi_signal_2:I

    .line 9377
    sget v0, Lflyme/R$drawable;->mz_ic_wifi_signal_3:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_wifi_signal_3:I

    .line 9378
    sget v0, Lflyme/R$drawable;->mz_ic_wifi_signal_4:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_wifi_signal_4:I

    .line 9379
    sget v0, Lflyme/R$drawable;->mz_ic_wifi_signal_5:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ic_wifi_signal_5:I

    .line 9380
    sget v0, Lflyme/R$drawable;->mz_item_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_item_background:I

    .line 9381
    sget v0, Lflyme/R$drawable;->mz_item_background_borderless:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_item_background_borderless:I

    .line 9382
    sget v0, Lflyme/R$drawable;->mz_item_background_borderless_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_item_background_borderless_dark:I

    .line 9383
    sget v0, Lflyme/R$drawable;->mz_item_background_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_item_background_dark:I

    .line 9384
    sget v0, Lflyme/R$drawable;->mz_item_image_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_item_image_background:I

    .line 9385
    sget v0, Lflyme/R$drawable;->mz_key_button_back:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_key_button_back:I

    .line 9386
    sget v0, Lflyme/R$drawable;->mz_list_activated:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_activated:I

    .line 9387
    sget v0, Lflyme/R$drawable;->mz_list_category_1_right_triangle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_category_1_right_triangle:I

    .line 9388
    sget v0, Lflyme/R$drawable;->mz_list_comment_right_pic_like_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_comment_right_pic_like_normal:I

    .line 9389
    sget v0, Lflyme/R$drawable;->mz_list_comment_right_pic_like_selected:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_comment_right_pic_like_selected:I

    .line 9390
    sget v0, Lflyme/R$drawable;->mz_list_divider_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_divider_dark:I

    .line 9391
    sget v0, Lflyme/R$drawable;->mz_list_divider_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_divider_light:I

    .line 9392
    sget v0, Lflyme/R$drawable;->mz_list_focused_holo:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_focused_holo:I

    .line 9393
    sget v0, Lflyme/R$drawable;->mz_list_group_divider_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_group_divider_light:I

    .line 9394
    sget v0, Lflyme/R$drawable;->mz_list_history_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_history_background:I

    .line 9395
    sget v0, Lflyme/R$drawable;->mz_list_history_background_noshadow:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_history_background_noshadow:I

    .line 9396
    sget v0, Lflyme/R$drawable;->mz_list_history_divider_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_history_divider_light:I

    .line 9397
    sget v0, Lflyme/R$drawable;->mz_list_item_bg_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_item_bg_light:I

    .line 9398
    sget v0, Lflyme/R$drawable;->mz_list_item_bg_light_activated:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_item_bg_light_activated:I

    .line 9399
    sget v0, Lflyme/R$drawable;->mz_list_longpressed_holo_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_longpressed_holo_light:I

    .line 9400
    sget v0, Lflyme/R$drawable;->mz_list_new_item_bg_light_activated:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_new_item_bg_light_activated:I

    .line 9401
    sget v0, Lflyme/R$drawable;->mz_list_pressed_holo_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_pressed_holo_light:I

    .line 9402
    sget v0, Lflyme/R$drawable;->mz_list_section_divider_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_section_divider_light:I

    .line 9403
    sget v0, Lflyme/R$drawable;->mz_list_selector_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_selector_background:I

    .line 9404
    sget v0, Lflyme/R$drawable;->mz_list_selector_background_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_selector_background_dark:I

    .line 9405
    sget v0, Lflyme/R$drawable;->mz_list_selector_background_delete:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_selector_background_delete:I

    .line 9406
    sget v0, Lflyme/R$drawable;->mz_list_selector_background_filter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_selector_background_filter:I

    .line 9407
    sget v0, Lflyme/R$drawable;->mz_list_selector_background_long_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_selector_background_long_pressed:I

    .line 9408
    sget v0, Lflyme/R$drawable;->mz_list_selector_background_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_selector_background_pressed:I

    .line 9409
    sget v0, Lflyme/R$drawable;->mz_list_selector_background_transition:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_selector_background_transition:I

    .line 9410
    sget v0, Lflyme/R$drawable;->mz_list_selector_background_transition_holo_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_selector_background_transition_holo_light:I

    .line 9411
    sget v0, Lflyme/R$drawable;->mz_list_selector_disabled_holo_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_list_selector_disabled_holo_light:I

    .line 9412
    sget v0, Lflyme/R$drawable;->mz_menuitem_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_menuitem_background:I

    .line 9413
    sget v0, Lflyme/R$drawable;->mz_mtp_mode_off:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_mtp_mode_off:I

    .line 9414
    sget v0, Lflyme/R$drawable;->mz_mtp_mode_on:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_mtp_mode_on:I

    .line 9415
    sget v0, Lflyme/R$drawable;->mz_new_list_line:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_new_list_line:I

    .line 9416
    sget v0, Lflyme/R$drawable;->mz_notification_actions_bg:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_notification_actions_bg:I

    .line 9417
    sget v0, Lflyme/R$drawable;->mz_notification_actions_bg_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_notification_actions_bg_pressed:I

    .line 9418
    sget v0, Lflyme/R$drawable;->mz_notification_actions_corner_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_notification_actions_corner_color:I

    .line 9419
    sget v0, Lflyme/R$drawable;->mz_notification_actions_corner_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_notification_actions_corner_disable:I

    .line 9420
    sget v0, Lflyme/R$drawable;->mz_notification_actions_corner_normal_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_notification_actions_corner_normal_color:I

    .line 9421
    sget v0, Lflyme/R$drawable;->mz_notification_actions_corner_pressed_color:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_notification_actions_corner_pressed_color:I

    .line 9422
    sget v0, Lflyme/R$drawable;->mz_notification_bg_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_notification_bg_normal:I

    .line 9423
    sget v0, Lflyme/R$drawable;->mz_notification_bg_normal_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_notification_bg_normal_pressed:I

    .line 9424
    sget v0, Lflyme/R$drawable;->mz_notification_bg_opaque:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_notification_bg_opaque:I

    .line 9425
    sget v0, Lflyme/R$drawable;->mz_option_menu_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_option_menu_background:I

    .line 9426
    sget v0, Lflyme/R$drawable;->mz_picker_box_selected:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_picker_box_selected:I

    .line 9427
    sget v0, Lflyme/R$drawable;->mz_popup_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_popup_background:I

    .line 9428
    sget v0, Lflyme/R$drawable;->mz_popup_balance:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_popup_balance:I

    .line 9429
    sget v0, Lflyme/R$drawable;->mz_popup_bg_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_popup_bg_light:I

    .line 9430
    sget v0, Lflyme/R$drawable;->mz_popup_btn_full:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_popup_btn_full:I

    .line 9431
    sget v0, Lflyme/R$drawable;->mz_popup_btn_full_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_popup_btn_full_pressed:I

    .line 9432
    sget v0, Lflyme/R$drawable;->mz_popup_btn_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_popup_btn_left:I

    .line 9433
    sget v0, Lflyme/R$drawable;->mz_popup_btn_left_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_popup_btn_left_pressed:I

    .line 9434
    sget v0, Lflyme/R$drawable;->mz_popup_btn_middle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_popup_btn_middle:I

    .line 9435
    sget v0, Lflyme/R$drawable;->mz_popup_btn_middle_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_popup_btn_middle_pressed:I

    .line 9436
    sget v0, Lflyme/R$drawable;->mz_popup_btn_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_popup_btn_right:I

    .line 9437
    sget v0, Lflyme/R$drawable;->mz_popup_btn_right_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_popup_btn_right_pressed:I

    .line 9438
    sget v0, Lflyme/R$drawable;->mz_popup_buttonbar_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_popup_buttonbar_background:I

    .line 9439
    sget v0, Lflyme/R$drawable;->mz_popup_buttonbar_divider:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_popup_buttonbar_divider:I

    .line 9440
    sget v0, Lflyme/R$drawable;->mz_popup_divider_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_popup_divider_light:I

    .line 9441
    sget v0, Lflyme/R$drawable;->mz_popup_divider_line:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_popup_divider_line:I

    .line 9442
    sget v0, Lflyme/R$drawable;->mz_popup_fast:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_popup_fast:I

    .line 9443
    sget v0, Lflyme/R$drawable;->mz_popup_icon_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_popup_icon_pressed:I

    .line 9444
    sget v0, Lflyme/R$drawable;->mz_popup_list_divider:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_popup_list_divider:I

    .line 9445
    sget v0, Lflyme/R$drawable;->mz_praise_red:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_praise_red:I

    .line 9446
    sget v0, Lflyme/R$drawable;->mz_praise_white:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_praise_white:I

    .line 9447
    sget v0, Lflyme/R$drawable;->mz_progress_bg:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_bg:I

    .line 9448
    sget v0, Lflyme/R$drawable;->mz_progress_bg_notification:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_bg_notification:I

    .line 9449
    sget v0, Lflyme/R$drawable;->mz_progress_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_big:I

    .line 9450
    sget v0, Lflyme/R$drawable;->mz_progress_error:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_error:I

    .line 9451
    sget v0, Lflyme/R$drawable;->mz_progress_error_notification:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_error_notification:I

    .line 9452
    sget v0, Lflyme/R$drawable;->mz_progress_horizontal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_horizontal:I

    .line 9453
    sget v0, Lflyme/R$drawable;->mz_progress_horizontal_error:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_horizontal_error:I

    .line 9454
    sget v0, Lflyme/R$drawable;->mz_progress_horizontal_error_notification:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_horizontal_error_notification:I

    .line 9455
    sget v0, Lflyme/R$drawable;->mz_progress_horizontal_notification:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_horizontal_notification:I

    .line 9456
    sget v0, Lflyme/R$drawable;->mz_progress_horizontal_stop:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_horizontal_stop:I

    .line 9457
    sget v0, Lflyme/R$drawable;->mz_progress_horizontal_stop_notification:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_horizontal_stop_notification:I

    .line 9458
    sget v0, Lflyme/R$drawable;->mz_progress_indeterminate:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_indeterminate:I

    .line 9459
    sget v0, Lflyme/R$drawable;->mz_progress_indeterminate_horizontal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_indeterminate_horizontal:I

    .line 9460
    sget v0, Lflyme/R$drawable;->mz_progress_large:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_large:I

    .line 9461
    sget v0, Lflyme/R$drawable;->mz_progress_medium:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_medium:I

    .line 9462
    sget v0, Lflyme/R$drawable;->mz_progress_primary:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_primary:I

    .line 9463
    sget v0, Lflyme/R$drawable;->mz_progress_primary_notification:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_primary_notification:I

    .line 9464
    sget v0, Lflyme/R$drawable;->mz_progress_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_small:I

    .line 9465
    sget v0, Lflyme/R$drawable;->mz_progress_stop:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_stop:I

    .line 9466
    sget v0, Lflyme/R$drawable;->mz_progress_stop_notification:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progress_stop_notification:I

    .line 9467
    sget v0, Lflyme/R$drawable;->mz_progressbar_indeterminate1:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progressbar_indeterminate1:I

    .line 9468
    sget v0, Lflyme/R$drawable;->mz_progressbar_indeterminate10:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progressbar_indeterminate10:I

    .line 9469
    sget v0, Lflyme/R$drawable;->mz_progressbar_indeterminate11:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progressbar_indeterminate11:I

    .line 9470
    sget v0, Lflyme/R$drawable;->mz_progressbar_indeterminate12:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progressbar_indeterminate12:I

    .line 9471
    sget v0, Lflyme/R$drawable;->mz_progressbar_indeterminate13:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progressbar_indeterminate13:I

    .line 9472
    sget v0, Lflyme/R$drawable;->mz_progressbar_indeterminate14:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progressbar_indeterminate14:I

    .line 9473
    sget v0, Lflyme/R$drawable;->mz_progressbar_indeterminate15:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progressbar_indeterminate15:I

    .line 9474
    sget v0, Lflyme/R$drawable;->mz_progressbar_indeterminate2:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progressbar_indeterminate2:I

    .line 9475
    sget v0, Lflyme/R$drawable;->mz_progressbar_indeterminate3:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progressbar_indeterminate3:I

    .line 9476
    sget v0, Lflyme/R$drawable;->mz_progressbar_indeterminate4:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progressbar_indeterminate4:I

    .line 9477
    sget v0, Lflyme/R$drawable;->mz_progressbar_indeterminate5:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progressbar_indeterminate5:I

    .line 9478
    sget v0, Lflyme/R$drawable;->mz_progressbar_indeterminate6:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progressbar_indeterminate6:I

    .line 9479
    sget v0, Lflyme/R$drawable;->mz_progressbar_indeterminate7:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progressbar_indeterminate7:I

    .line 9480
    sget v0, Lflyme/R$drawable;->mz_progressbar_indeterminate8:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progressbar_indeterminate8:I

    .line 9481
    sget v0, Lflyme/R$drawable;->mz_progressbar_indeterminate9:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_progressbar_indeterminate9:I

    .line 9482
    sget v0, Lflyme/R$drawable;->mz_ptp_mode_off:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ptp_mode_off:I

    .line 9483
    sget v0, Lflyme/R$drawable;->mz_ptp_mode_on:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_ptp_mode_on:I

    .line 9484
    sget v0, Lflyme/R$drawable;->mz_push_dialog_bg:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_push_dialog_bg:I

    .line 9485
    sget v0, Lflyme/R$drawable;->mz_recharge:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_recharge:I

    .line 9486
    sget v0, Lflyme/R$drawable;->mz_recipient_divider_email_2px:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_recipient_divider_email_2px:I

    .line 9487
    sget v0, Lflyme/R$drawable;->mz_resolver_drag_icon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_resolver_drag_icon:I

    .line 9488
    sget v0, Lflyme/R$drawable;->mz_resolver_ic_pengyouquan:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_resolver_ic_pengyouquan:I

    .line 9489
    sget v0, Lflyme/R$drawable;->mz_resolver_more:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_resolver_more:I

    .line 9490
    sget v0, Lflyme/R$drawable;->mz_resolver_popup_bg:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_resolver_popup_bg:I

    .line 9491
    sget v0, Lflyme/R$drawable;->mz_scrollbar_handle_horizontal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrollbar_handle_horizontal:I

    .line 9492
    sget v0, Lflyme/R$drawable;->mz_scrollbar_handle_vertical:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrollbar_handle_vertical:I

    .line 9493
    sget v0, Lflyme/R$drawable;->mz_scrubber_control_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_control_disable:I

    .line 9494
    sget v0, Lflyme/R$drawable;->mz_scrubber_control_disable_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_control_disable_dark:I

    .line 9495
    sget v0, Lflyme/R$drawable;->mz_scrubber_control_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_control_normal:I

    .line 9496
    sget v0, Lflyme/R$drawable;->mz_scrubber_control_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_control_pressed:I

    .line 9497
    sget v0, Lflyme/R$drawable;->mz_scrubber_control_selector:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_control_selector:I

    .line 9498
    sget v0, Lflyme/R$drawable;->mz_scrubber_control_selector_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_control_selector_dark:I

    .line 9499
    sget v0, Lflyme/R$drawable;->mz_scrubber_control_selector_white:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_control_selector_white:I

    .line 9500
    sget v0, Lflyme/R$drawable;->mz_scrubber_control_white_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_control_white_disable:I

    .line 9501
    sget v0, Lflyme/R$drawable;->mz_scrubber_control_white_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_control_white_normal:I

    .line 9502
    sget v0, Lflyme/R$drawable;->mz_scrubber_control_white_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_control_white_pressed:I

    .line 9503
    sget v0, Lflyme/R$drawable;->mz_scrubber_primary:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_primary:I

    .line 9504
    sget v0, Lflyme/R$drawable;->mz_scrubber_primary_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_primary_dark:I

    .line 9505
    sget v0, Lflyme/R$drawable;->mz_scrubber_primary_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_primary_disable:I

    .line 9506
    sget v0, Lflyme/R$drawable;->mz_scrubber_primary_disable_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_primary_disable_dark:I

    .line 9507
    sget v0, Lflyme/R$drawable;->mz_scrubber_primary_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_primary_normal:I

    .line 9508
    sget v0, Lflyme/R$drawable;->mz_scrubber_primary_white:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_primary_white:I

    .line 9509
    sget v0, Lflyme/R$drawable;->mz_scrubber_primary_white_disable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_primary_white_disable:I

    .line 9510
    sget v0, Lflyme/R$drawable;->mz_scrubber_primary_white_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_primary_white_normal:I

    .line 9511
    sget v0, Lflyme/R$drawable;->mz_scrubber_progress_horizontal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_progress_horizontal:I

    .line 9512
    sget v0, Lflyme/R$drawable;->mz_scrubber_progress_horizontal_white:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_progress_horizontal_white:I

    .line 9513
    sget v0, Lflyme/R$drawable;->mz_scrubber_track:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_track:I

    .line 9514
    sget v0, Lflyme/R$drawable;->mz_scrubber_track_white:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_scrubber_track_white:I

    .line 9515
    sget v0, Lflyme/R$drawable;->mz_search_text_cursor_white:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_search_text_cursor_white:I

    .line 9516
    sget v0, Lflyme/R$drawable;->mz_search_view_textfield_hover_color_white:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_search_view_textfield_hover_color_white:I

    .line 9517
    sget v0, Lflyme/R$drawable;->mz_search_view_textfield_hover_default:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_search_view_textfield_hover_default:I

    .line 9518
    sget v0, Lflyme/R$drawable;->mz_slide_divider_8px:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_slide_divider_8px:I

    .line 9519
    sget v0, Lflyme/R$drawable;->mz_slidingmenu_item_activated_bg:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_slidingmenu_item_activated_bg:I

    .line 9520
    sget v0, Lflyme/R$drawable;->mz_smartbar_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_smartbar_background:I

    .line 9521
    sget v0, Lflyme/R$drawable;->mz_smartbar_background_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_smartbar_background_dark:I

    .line 9522
    sget v0, Lflyme/R$drawable;->mz_smartbar_background_grey:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_smartbar_background_grey:I

    .line 9523
    sget v0, Lflyme/R$drawable;->mz_spinner_background_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_spinner_background_light:I

    .line 9524
    sget v0, Lflyme/R$drawable;->mz_spinner_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_spinner_big:I

    .line 9525
    sget v0, Lflyme/R$drawable;->mz_spinner_large:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_spinner_large:I

    .line 9526
    sget v0, Lflyme/R$drawable;->mz_spinner_line_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_spinner_line_background:I

    .line 9527
    sget v0, Lflyme/R$drawable;->mz_spinner_line_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_spinner_line_normal:I

    .line 9528
    sget v0, Lflyme/R$drawable;->mz_spinner_line_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_spinner_line_pressed:I

    .line 9529
    sget v0, Lflyme/R$drawable;->mz_spinner_medium:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_spinner_medium:I

    .line 9530
    sget v0, Lflyme/R$drawable;->mz_spinner_normal_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_spinner_normal_light:I

    .line 9531
    sget v0, Lflyme/R$drawable;->mz_spinner_pressed_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_spinner_pressed_light:I

    .line 9532
    sget v0, Lflyme/R$drawable;->mz_spinner_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_spinner_small:I

    .line 9533
    sget v0, Lflyme/R$drawable;->mz_stat_notify_alarm_miss:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_notify_alarm_miss:I

    .line 9534
    sget v0, Lflyme/R$drawable;->mz_stat_notify_call_mute:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_notify_call_mute:I

    .line 9535
    sget v0, Lflyme/R$drawable;->mz_stat_notify_car_mode:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_notify_car_mode:I

    .line 9536
    sget v0, Lflyme/R$drawable;->mz_stat_notify_copy:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_notify_copy:I

    .line 9537
    sget v0, Lflyme/R$drawable;->mz_stat_notify_disk_full:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_notify_disk_full:I

    .line 9538
    sget v0, Lflyme/R$drawable;->mz_stat_notify_email_password:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_notify_email_password:I

    .line 9539
    sget v0, Lflyme/R$drawable;->mz_stat_notify_email_sending:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_notify_email_sending:I

    .line 9540
    sget v0, Lflyme/R$drawable;->mz_stat_notify_event:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_notify_event:I

    .line 9541
    sget v0, Lflyme/R$drawable;->mz_stat_notify_event_repeat:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_notify_event_repeat:I

    .line 9542
    sget v0, Lflyme/R$drawable;->mz_stat_notify_missed_call:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_notify_missed_call:I

    .line 9543
    sget v0, Lflyme/R$drawable;->mz_stat_notify_record:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_notify_record:I

    .line 9544
    sget v0, Lflyme/R$drawable;->mz_stat_notify_sim_toolkit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_notify_sim_toolkit:I

    .line 9545
    sget v0, Lflyme/R$drawable;->mz_stat_notify_sms:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_notify_sms:I

    .line 9546
    sget v0, Lflyme/R$drawable;->mz_stat_notify_sms_failed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_notify_sms_failed:I

    .line 9547
    sget v0, Lflyme/R$drawable;->mz_stat_notify_sync:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_notify_sync:I

    .line 9548
    sget v0, Lflyme/R$drawable;->mz_stat_notify_sync_error:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_notify_sync_error:I

    .line 9549
    sget v0, Lflyme/R$drawable;->mz_stat_notify_voicemail:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_notify_voicemail:I

    .line 9550
    sget v0, Lflyme/R$drawable;->mz_stat_notify_wifi_display:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_notify_wifi_display:I

    .line 9551
    sget v0, Lflyme/R$drawable;->mz_stat_notify_wifi_in_range:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_notify_wifi_in_range:I

    .line 9552
    sget v0, Lflyme/R$drawable;->mz_stat_sys_360cloud_backup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_360cloud_backup:I

    .line 9553
    sget v0, Lflyme/R$drawable;->mz_stat_sys_360cloud_restore:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_360cloud_restore:I

    .line 9554
    sget v0, Lflyme/R$drawable;->mz_stat_sys_360cloud_succeed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_360cloud_succeed:I

    .line 9555
    sget v0, Lflyme/R$drawable;->mz_stat_sys_adb:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_adb:I

    .line 9556
    sget v0, Lflyme/R$drawable;->mz_stat_sys_chronograph:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_chronograph:I

    .line 9557
    sget v0, Lflyme/R$drawable;->mz_stat_sys_data_usb:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_data_usb:I

    .line 9558
    sget v0, Lflyme/R$drawable;->mz_stat_sys_desktop_backup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_desktop_backup:I

    .line 9559
    sget v0, Lflyme/R$drawable;->mz_stat_sys_desktop_bin:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_desktop_bin:I

    .line 9560
    sget v0, Lflyme/R$drawable;->mz_stat_sys_desktop_restore:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_desktop_restore:I

    .line 9561
    sget v0, Lflyme/R$drawable;->mz_stat_sys_document_wlan:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_document_wlan:I

    .line 9562
    sget v0, Lflyme/R$drawable;->mz_stat_sys_download_anim0:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_download_anim0:I

    .line 9563
    sget v0, Lflyme/R$drawable;->mz_stat_sys_download_anim1:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_download_anim1:I

    .line 9564
    sget v0, Lflyme/R$drawable;->mz_stat_sys_download_anim2:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_download_anim2:I

    .line 9565
    sget v0, Lflyme/R$drawable;->mz_stat_sys_download_anim3:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_download_anim3:I

    .line 9566
    sget v0, Lflyme/R$drawable;->mz_stat_sys_download_anim4:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_download_anim4:I

    .line 9567
    sget v0, Lflyme/R$drawable;->mz_stat_sys_download_anim5:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_download_anim5:I

    .line 9568
    sget v0, Lflyme/R$drawable;->mz_stat_sys_download_anim6:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_download_anim6:I

    .line 9569
    sget v0, Lflyme/R$drawable;->mz_stat_sys_download_anim7:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_download_anim7:I

    .line 9570
    sget v0, Lflyme/R$drawable;->mz_stat_sys_download_anim8:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_download_anim8:I

    .line 9571
    sget v0, Lflyme/R$drawable;->mz_stat_sys_download_anim9:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_download_anim9:I

    .line 9572
    sget v0, Lflyme/R$drawable;->mz_stat_sys_download_error:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_download_error:I

    .line 9573
    sget v0, Lflyme/R$drawable;->mz_stat_sys_downloaded:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_downloaded:I

    .line 9574
    sget v0, Lflyme/R$drawable;->mz_stat_sys_downloading:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_downloading:I

    .line 9575
    sget v0, Lflyme/R$drawable;->mz_stat_sys_downloading_pause:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_downloading_pause:I

    .line 9576
    sget v0, Lflyme/R$drawable;->mz_stat_sys_export:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_export:I

    .line 9577
    sget v0, Lflyme/R$drawable;->mz_stat_sys_external_storage:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_external_storage:I

    .line 9578
    sget v0, Lflyme/R$drawable;->mz_stat_sys_gps_acquire:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_gps_acquire:I

    .line 9579
    sget v0, Lflyme/R$drawable;->mz_stat_sys_gps_acquiring:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_gps_acquiring:I

    .line 9580
    sget v0, Lflyme/R$drawable;->mz_stat_sys_gps_on:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_gps_on:I

    .line 9581
    sget v0, Lflyme/R$drawable;->mz_stat_sys_headset:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_headset:I

    .line 9582
    sget v0, Lflyme/R$drawable;->mz_stat_sys_import:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_import:I

    .line 9583
    sget v0, Lflyme/R$drawable;->mz_stat_sys_installed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_installed:I

    .line 9584
    sget v0, Lflyme/R$drawable;->mz_stat_sys_keyboard:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_keyboard:I

    .line 9585
    sget v0, Lflyme/R$drawable;->mz_stat_sys_keyboard_bluetooth:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_keyboard_bluetooth:I

    .line 9586
    sget v0, Lflyme/R$drawable;->mz_stat_sys_keyboard_en:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_keyboard_en:I

    .line 9587
    sget v0, Lflyme/R$drawable;->mz_stat_sys_keyboard_ping:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_keyboard_ping:I

    .line 9588
    sget v0, Lflyme/R$drawable;->mz_stat_sys_keyboard_ru:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_keyboard_ru:I

    .line 9589
    sget v0, Lflyme/R$drawable;->mz_stat_sys_keyboard_wu:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_keyboard_wu:I

    .line 9590
    sget v0, Lflyme/R$drawable;->mz_stat_sys_move:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_move:I

    .line 9591
    sget v0, Lflyme/R$drawable;->mz_stat_sys_music_play:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_music_play:I

    .line 9592
    sget v0, Lflyme/R$drawable;->mz_stat_sys_music_play_stop:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_music_play_stop:I

    .line 9593
    sget v0, Lflyme/R$drawable;->mz_stat_sys_nfc:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_nfc:I

    .line 9594
    sget v0, Lflyme/R$drawable;->mz_stat_sys_nfc_data:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_nfc_data:I

    .line 9595
    sget v0, Lflyme/R$drawable;->mz_stat_sys_nfc_data_down:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_nfc_data_down:I

    .line 9596
    sget v0, Lflyme/R$drawable;->mz_stat_sys_nfc_data_up:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_nfc_data_up:I

    .line 9597
    sget v0, Lflyme/R$drawable;->mz_stat_sys_notify_service:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_notify_service:I

    .line 9598
    sget v0, Lflyme/R$drawable;->mz_stat_sys_phone_call:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_phone_call:I

    .line 9599
    sget v0, Lflyme/R$drawable;->mz_stat_sys_phone_call_bluetooth:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_phone_call_bluetooth:I

    .line 9600
    sget v0, Lflyme/R$drawable;->mz_stat_sys_phone_call_forward:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_phone_call_forward:I

    .line 9601
    sget v0, Lflyme/R$drawable;->mz_stat_sys_phone_call_on_hold:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_phone_call_on_hold:I

    .line 9602
    sget v0, Lflyme/R$drawable;->mz_stat_sys_phone_call_restrict:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_phone_call_restrict:I

    .line 9603
    sget v0, Lflyme/R$drawable;->mz_stat_sys_phone_call_web:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_phone_call_web:I

    .line 9604
    sget v0, Lflyme/R$drawable;->mz_stat_sys_pppoe:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_pppoe:I

    .line 9605
    sget v0, Lflyme/R$drawable;->mz_stat_sys_receiving_mode:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_receiving_mode:I

    .line 9606
    sget v0, Lflyme/R$drawable;->mz_stat_sys_secure:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_secure:I

    .line 9607
    sget v0, Lflyme/R$drawable;->mz_stat_sys_smartbar:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_smartbar:I

    .line 9608
    sget v0, Lflyme/R$drawable;->mz_stat_sys_spdif:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_spdif:I

    .line 9609
    sget v0, Lflyme/R$drawable;->mz_stat_sys_speakerphone:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_speakerphone:I

    .line 9610
    sget v0, Lflyme/R$drawable;->mz_stat_sys_tether_bluetooth:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_tether_bluetooth:I

    .line 9611
    sget v0, Lflyme/R$drawable;->mz_stat_sys_tether_general:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_tether_general:I

    .line 9612
    sget v0, Lflyme/R$drawable;->mz_stat_sys_tether_usb:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_tether_usb:I

    .line 9613
    sget v0, Lflyme/R$drawable;->mz_stat_sys_tether_wifi:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_tether_wifi:I

    .line 9614
    sget v0, Lflyme/R$drawable;->mz_stat_sys_throttled:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_throttled:I

    .line 9615
    sget v0, Lflyme/R$drawable;->mz_stat_sys_timer:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_timer:I

    .line 9616
    sget v0, Lflyme/R$drawable;->mz_stat_sys_traffic_warn:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_traffic_warn:I

    .line 9617
    sget v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim0:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim0:I

    .line 9618
    sget v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim1:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim1:I

    .line 9619
    sget v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim2:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim2:I

    .line 9620
    sget v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim3:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim3:I

    .line 9621
    sget v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim4:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim4:I

    .line 9622
    invoke-static {p0}, Lflyme/R;->onResourcesLoaded4(I)V

    .line 8971
    return-void
.end method

.method private static onResourcesLoaded4(I)V
    .locals 3
    .param p0, "packageId"    # I

    .prologue
    const v2, 0xffffff

    .line 9626
    sget v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim5:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim5:I

    .line 9627
    sget v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim6:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim6:I

    .line 9628
    sget v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim7:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim7:I

    .line 9629
    sget v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim8:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim8:I

    .line 9630
    sget v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim9:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_upload_anim9:I

    .line 9631
    sget v0, Lflyme/R$drawable;->mz_stat_sys_uploaded:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_uploaded:I

    .line 9632
    sget v0, Lflyme/R$drawable;->mz_stat_sys_uploading:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_uploading:I

    .line 9633
    sget v0, Lflyme/R$drawable;->mz_stat_sys_usbaudio:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_usbaudio:I

    .line 9634
    sget v0, Lflyme/R$drawable;->mz_stat_sys_voicemsg:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_voicemsg:I

    .line 9635
    sget v0, Lflyme/R$drawable;->mz_stat_sys_voicemsg_new:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_voicemsg_new:I

    .line 9636
    sget v0, Lflyme/R$drawable;->mz_stat_sys_vpn_connected:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_vpn_connected:I

    .line 9637
    sget v0, Lflyme/R$drawable;->mz_stat_sys_warning:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_stat_sys_warning:I

    .line 9638
    sget v0, Lflyme/R$drawable;->mz_status_ic_adb:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_adb:I

    .line 9639
    sget v0, Lflyme/R$drawable;->mz_status_ic_bt_share:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_bt_share:I

    .line 9640
    sget v0, Lflyme/R$drawable;->mz_status_ic_contact_picture_call:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_contact_picture_call:I

    .line 9641
    sget v0, Lflyme/R$drawable;->mz_status_ic_data_usb:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_data_usb:I

    .line 9642
    sget v0, Lflyme/R$drawable;->mz_status_ic_document_wlan:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_document_wlan:I

    .line 9643
    sget v0, Lflyme/R$drawable;->mz_status_ic_drive:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_drive:I

    .line 9644
    sget v0, Lflyme/R$drawable;->mz_status_ic_export:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_export:I

    .line 9645
    sget v0, Lflyme/R$drawable;->mz_status_ic_import:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_import:I

    .line 9646
    sget v0, Lflyme/R$drawable;->mz_status_ic_keyboard:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_keyboard:I

    .line 9647
    sget v0, Lflyme/R$drawable;->mz_status_ic_notify_disk_full:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_notify_disk_full:I

    .line 9648
    sget v0, Lflyme/R$drawable;->mz_status_ic_notify_missed_call:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_notify_missed_call:I

    .line 9649
    sget v0, Lflyme/R$drawable;->mz_status_ic_notify_sdcard_damage:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_notify_sdcard_damage:I

    .line 9650
    sget v0, Lflyme/R$drawable;->mz_status_ic_notify_service:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_notify_service:I

    .line 9651
    sget v0, Lflyme/R$drawable;->mz_status_ic_notify_sms:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_notify_sms:I

    .line 9652
    sget v0, Lflyme/R$drawable;->mz_status_ic_notify_sms_failed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_notify_sms_failed:I

    .line 9653
    sget v0, Lflyme/R$drawable;->mz_status_ic_notify_sync:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_notify_sync:I

    .line 9654
    sget v0, Lflyme/R$drawable;->mz_status_ic_notify_sync_error:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_notify_sync_error:I

    .line 9655
    sget v0, Lflyme/R$drawable;->mz_status_ic_notify_voicemail:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_notify_voicemail:I

    .line 9656
    sget v0, Lflyme/R$drawable;->mz_status_ic_notify_wifi_display:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_notify_wifi_display:I

    .line 9657
    sget v0, Lflyme/R$drawable;->mz_status_ic_notify_wifi_in_range:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_notify_wifi_in_range:I

    .line 9658
    sget v0, Lflyme/R$drawable;->mz_status_ic_phone_call_forward:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_phone_call_forward:I

    .line 9659
    sget v0, Lflyme/R$drawable;->mz_status_ic_phone_call_restrict:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_phone_call_restrict:I

    .line 9660
    sget v0, Lflyme/R$drawable;->mz_status_ic_pppoe:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_pppoe:I

    .line 9661
    sget v0, Lflyme/R$drawable;->mz_status_ic_printscreen:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_printscreen:I

    .line 9662
    sget v0, Lflyme/R$drawable;->mz_status_ic_receiving_mode:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_receiving_mode:I

    .line 9663
    sget v0, Lflyme/R$drawable;->mz_status_ic_secure:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_secure:I

    .line 9664
    sget v0, Lflyme/R$drawable;->mz_status_ic_spdif:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_spdif:I

    .line 9665
    sget v0, Lflyme/R$drawable;->mz_status_ic_tether_general:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_tether_general:I

    .line 9666
    sget v0, Lflyme/R$drawable;->mz_status_ic_third_app_ongoing:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_third_app_ongoing:I

    .line 9667
    sget v0, Lflyme/R$drawable;->mz_status_ic_traffic_warn:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_traffic_warn:I

    .line 9668
    sget v0, Lflyme/R$drawable;->mz_status_ic_usbaudio:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_usbaudio:I

    .line 9669
    sget v0, Lflyme/R$drawable;->mz_status_ic_voicemsg_new:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_voicemsg_new:I

    .line 9670
    sget v0, Lflyme/R$drawable;->mz_status_ic_vpn:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_vpn:I

    .line 9671
    sget v0, Lflyme/R$drawable;->mz_status_ic_warnning:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_status_ic_warnning:I

    .line 9672
    sget v0, Lflyme/R$drawable;->mz_switch_bg:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_switch_bg:I

    .line 9673
    sget v0, Lflyme/R$drawable;->mz_switch_bg_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_switch_bg_dark:I

    .line 9674
    sget v0, Lflyme/R$drawable;->mz_switch_bg_default:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_switch_bg_default:I

    .line 9675
    sget v0, Lflyme/R$drawable;->mz_switch_bg_default_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_switch_bg_default_dark:I

    .line 9676
    sget v0, Lflyme/R$drawable;->mz_switch_inner:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_switch_inner:I

    .line 9677
    sget v0, Lflyme/R$drawable;->mz_switch_thumb:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_switch_thumb:I

    .line 9678
    sget v0, Lflyme/R$drawable;->mz_switch_thumb_activated:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_switch_thumb_activated:I

    .line 9679
    sget v0, Lflyme/R$drawable;->mz_switch_thumb_activated_disabled:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_switch_thumb_activated_disabled:I

    .line 9680
    sget v0, Lflyme/R$drawable;->mz_switch_thumb_disabled:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_switch_thumb_disabled:I

    .line 9681
    sget v0, Lflyme/R$drawable;->mz_sym_call_list_stranger:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_sym_call_list_stranger:I

    .line 9682
    sget v0, Lflyme/R$drawable;->mz_tab_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_background:I

    .line 9683
    sget v0, Lflyme/R$drawable;->mz_tab_ic_add_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_add_dark:I

    .line 9684
    sget v0, Lflyme/R$drawable;->mz_tab_ic_add_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_add_light:I

    .line 9685
    sget v0, Lflyme/R$drawable;->mz_tab_ic_back_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_back_dark:I

    .line 9686
    sget v0, Lflyme/R$drawable;->mz_tab_ic_back_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_back_light:I

    .line 9687
    sget v0, Lflyme/R$drawable;->mz_tab_ic_cancel_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_cancel_dark:I

    .line 9688
    sget v0, Lflyme/R$drawable;->mz_tab_ic_cancel_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_cancel_light:I

    .line 9689
    sget v0, Lflyme/R$drawable;->mz_tab_ic_collect_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_collect_light:I

    .line 9690
    sget v0, Lflyme/R$drawable;->mz_tab_ic_collect_red:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_collect_red:I

    .line 9691
    sget v0, Lflyme/R$drawable;->mz_tab_ic_delete_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_delete_dark:I

    .line 9692
    sget v0, Lflyme/R$drawable;->mz_tab_ic_delete_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_delete_light:I

    .line 9693
    sget v0, Lflyme/R$drawable;->mz_tab_ic_done_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_done_dark:I

    .line 9694
    sget v0, Lflyme/R$drawable;->mz_tab_ic_done_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_done_light:I

    .line 9695
    sget v0, Lflyme/R$drawable;->mz_tab_ic_download_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_download_dark:I

    .line 9696
    sget v0, Lflyme/R$drawable;->mz_tab_ic_download_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_download_light:I

    .line 9697
    sget v0, Lflyme/R$drawable;->mz_tab_ic_edit_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_edit_dark:I

    .line 9698
    sget v0, Lflyme/R$drawable;->mz_tab_ic_edit_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_edit_light:I

    .line 9699
    sget v0, Lflyme/R$drawable;->mz_tab_ic_favorite_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_favorite_dark:I

    .line 9700
    sget v0, Lflyme/R$drawable;->mz_tab_ic_favorite_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_favorite_light:I

    .line 9701
    sget v0, Lflyme/R$drawable;->mz_tab_ic_more_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_more_dark:I

    .line 9702
    sget v0, Lflyme/R$drawable;->mz_tab_ic_more_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_more_light:I

    .line 9703
    sget v0, Lflyme/R$drawable;->mz_tab_ic_move_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_move_dark:I

    .line 9704
    sget v0, Lflyme/R$drawable;->mz_tab_ic_move_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_move_light:I

    .line 9705
    sget v0, Lflyme/R$drawable;->mz_tab_ic_praise_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_praise_light:I

    .line 9706
    sget v0, Lflyme/R$drawable;->mz_tab_ic_praise_red:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_praise_red:I

    .line 9707
    sget v0, Lflyme/R$drawable;->mz_tab_ic_refresh_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_refresh_dark:I

    .line 9708
    sget v0, Lflyme/R$drawable;->mz_tab_ic_refresh_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_refresh_light:I

    .line 9709
    sget v0, Lflyme/R$drawable;->mz_tab_ic_refresh_stop_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_refresh_stop_dark:I

    .line 9710
    sget v0, Lflyme/R$drawable;->mz_tab_ic_return_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_return_dark:I

    .line 9711
    sget v0, Lflyme/R$drawable;->mz_tab_ic_search_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_search_dark:I

    .line 9712
    sget v0, Lflyme/R$drawable;->mz_tab_ic_search_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_search_light:I

    .line 9713
    sget v0, Lflyme/R$drawable;->mz_tab_ic_send_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_send_dark:I

    .line 9714
    sget v0, Lflyme/R$drawable;->mz_tab_ic_send_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_send_light:I

    .line 9715
    sget v0, Lflyme/R$drawable;->mz_tab_ic_settings_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_settings_dark:I

    .line 9716
    sget v0, Lflyme/R$drawable;->mz_tab_ic_share_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_share_dark:I

    .line 9717
    sget v0, Lflyme/R$drawable;->mz_tab_ic_share_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_share_light:I

    .line 9718
    sget v0, Lflyme/R$drawable;->mz_tab_ic_upload_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_upload_dark:I

    .line 9719
    sget v0, Lflyme/R$drawable;->mz_tab_ic_upload_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_ic_upload_light:I

    .line 9720
    sget v0, Lflyme/R$drawable;->mz_tab_indicator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_indicator:I

    .line 9721
    sget v0, Lflyme/R$drawable;->mz_tab_selected:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_tab_selected:I

    .line 9722
    sget v0, Lflyme/R$drawable;->mz_text_cursor_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_text_cursor_dark:I

    .line 9723
    sget v0, Lflyme/R$drawable;->mz_text_cursor_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_text_cursor_light:I

    .line 9724
    sget v0, Lflyme/R$drawable;->mz_text_cursor_light_default:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_text_cursor_light_default:I

    .line 9725
    sget v0, Lflyme/R$drawable;->mz_text_select_handle_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_text_select_handle_left:I

    .line 9726
    sget v0, Lflyme/R$drawable;->mz_text_select_handle_left_color_default:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_text_select_handle_left_color_default:I

    .line 9727
    sget v0, Lflyme/R$drawable;->mz_text_select_handle_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_text_select_handle_right:I

    .line 9728
    sget v0, Lflyme/R$drawable;->mz_text_select_handle_right_color_default:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_text_select_handle_right_color_default:I

    .line 9729
    sget v0, Lflyme/R$drawable;->mz_textfield_default:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_textfield_default:I

    .line 9730
    sget v0, Lflyme/R$drawable;->mz_textfield_default_color_blue:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_textfield_default_color_blue:I

    .line 9731
    sget v0, Lflyme/R$drawable;->mz_textfield_nocursor:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_textfield_nocursor:I

    .line 9732
    sget v0, Lflyme/R$drawable;->mz_titlebar_background_bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_background_bottom:I

    .line 9733
    sget v0, Lflyme/R$drawable;->mz_titlebar_background_bottom_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_background_bottom_dark:I

    .line 9734
    sget v0, Lflyme/R$drawable;->mz_titlebar_background_bottom_divide:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_background_bottom_divide:I

    .line 9735
    sget v0, Lflyme/R$drawable;->mz_titlebar_background_bottom_divide_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_background_bottom_divide_dark:I

    .line 9736
    sget v0, Lflyme/R$drawable;->mz_titlebar_background_bottom_divide_white:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_background_bottom_divide_white:I

    .line 9737
    sget v0, Lflyme/R$drawable;->mz_titlebar_background_bottom_white:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_background_bottom_white:I

    .line 9738
    sget v0, Lflyme/R$drawable;->mz_titlebar_ic_back_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_ic_back_dark:I

    .line 9739
    sget v0, Lflyme/R$drawable;->mz_titlebar_ic_back_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_ic_back_light:I

    .line 9740
    sget v0, Lflyme/R$drawable;->mz_titlebar_ic_list_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_ic_list_dark:I

    .line 9741
    sget v0, Lflyme/R$drawable;->mz_titlebar_ic_list_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_ic_list_light:I

    .line 9742
    sget v0, Lflyme/R$drawable;->mz_titlebar_ic_more_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_ic_more_dark:I

    .line 9743
    sget v0, Lflyme/R$drawable;->mz_titlebar_ic_more_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_ic_more_light:I

    .line 9744
    sget v0, Lflyme/R$drawable;->mz_titlebar_ic_search_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_ic_search_dark:I

    .line 9745
    sget v0, Lflyme/R$drawable;->mz_titlebar_ic_search_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_ic_search_light:I

    .line 9746
    sget v0, Lflyme/R$drawable;->mz_titlebar_ic_setting_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_ic_setting_dark:I

    .line 9747
    sget v0, Lflyme/R$drawable;->mz_titlebar_ic_setting_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_ic_setting_light:I

    .line 9748
    sget v0, Lflyme/R$drawable;->mz_titlebar_ic_share_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_ic_share_dark:I

    .line 9749
    sget v0, Lflyme/R$drawable;->mz_titlebar_ic_share_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_ic_share_light:I

    .line 9750
    sget v0, Lflyme/R$drawable;->mz_titlebar_ic_tab_unfold_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_ic_tab_unfold_dark:I

    .line 9751
    sget v0, Lflyme/R$drawable;->mz_titlebar_ic_tab_unfold_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_ic_tab_unfold_light:I

    .line 9752
    sget v0, Lflyme/R$drawable;->mz_titlebar_search_layout_ic_delete_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_search_layout_ic_delete_dark:I

    .line 9753
    sget v0, Lflyme/R$drawable;->mz_titlebar_search_layout_ic_delete_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_search_layout_ic_delete_light:I

    .line 9754
    sget v0, Lflyme/R$drawable;->mz_titlebar_search_layout_ic_search_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_search_layout_ic_search_dark:I

    .line 9755
    sget v0, Lflyme/R$drawable;->mz_titlebar_search_layout_ic_search_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_search_layout_ic_search_light:I

    .line 9756
    sget v0, Lflyme/R$drawable;->mz_titlebar_search_layout_ic_voice_dark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_search_layout_ic_voice_dark:I

    .line 9757
    sget v0, Lflyme/R$drawable;->mz_titlebar_search_layout_ic_voice_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_titlebar_search_layout_ic_voice_light:I

    .line 9758
    sget v0, Lflyme/R$drawable;->mz_toast_frame:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_toast_frame:I

    .line 9759
    sget v0, Lflyme/R$drawable;->mz_topbar_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_topbar_background:I

    .line 9760
    sget v0, Lflyme/R$drawable;->mz_topbar_dropdown_ic_arrow:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_topbar_dropdown_ic_arrow:I

    .line 9761
    sget v0, Lflyme/R$drawable;->mz_topbar_shadow_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_topbar_shadow_light:I

    .line 9762
    sget v0, Lflyme/R$drawable;->mz_voice_loading_00:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_voice_loading_00:I

    .line 9763
    sget v0, Lflyme/R$drawable;->mz_voice_loading_01:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_voice_loading_01:I

    .line 9764
    sget v0, Lflyme/R$drawable;->mz_voice_loading_02:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_voice_loading_02:I

    .line 9765
    sget v0, Lflyme/R$drawable;->mz_voice_loading_03:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_voice_loading_03:I

    .line 9766
    sget v0, Lflyme/R$drawable;->mz_white_action_bar_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_white_action_bar_background:I

    .line 9767
    sget v0, Lflyme/R$drawable;->mz_work_picture_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->mz_work_picture_big:I

    .line 9768
    sget v0, Lflyme/R$drawable;->nosim_notice:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->nosim_notice:I

    .line 9769
    sget v0, Lflyme/R$drawable;->nosim_notice_m:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->nosim_notice_m:I

    .line 9770
    sget v0, Lflyme/R$drawable;->notification_bg:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->notification_bg:I

    .line 9771
    sget v0, Lflyme/R$drawable;->notification_template_big_picture_bg:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->notification_template_big_picture_bg:I

    .line 9772
    sget v0, Lflyme/R$drawable;->number_menu_back:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->number_menu_back:I

    .line 9773
    sget v0, Lflyme/R$drawable;->number_menu_back_press:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->number_menu_back_press:I

    .line 9774
    sget v0, Lflyme/R$drawable;->overscroll_edge:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->overscroll_edge:I

    .line 9775
    sget v0, Lflyme/R$drawable;->overscroll_glow:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->overscroll_glow:I

    .line 9776
    sget v0, Lflyme/R$drawable;->progress_circle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->progress_circle:I

    .line 9777
    sget v0, Lflyme/R$drawable;->security_pay_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->security_pay_big:I

    .line 9778
    sget v0, Lflyme/R$drawable;->security_pay_button_shap:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->security_pay_button_shap:I

    .line 9779
    sget v0, Lflyme/R$drawable;->security_pay_button_shap_normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->security_pay_button_shap_normal:I

    .line 9780
    sget v0, Lflyme/R$drawable;->security_pay_button_shap_pressed:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->security_pay_button_shap_pressed:I

    .line 9781
    sget v0, Lflyme/R$drawable;->security_pay_icon_big:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->security_pay_icon_big:I

    .line 9782
    sget v0, Lflyme/R$drawable;->security_pay_icon_dot:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->security_pay_icon_dot:I

    .line 9783
    sget v0, Lflyme/R$drawable;->security_pay_icon_medium:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->security_pay_icon_medium:I

    .line 9784
    sget v0, Lflyme/R$drawable;->security_pay_icon_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->security_pay_icon_small:I

    .line 9785
    sget v0, Lflyme/R$drawable;->security_pay_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->security_pay_small:I

    .line 9786
    sget v0, Lflyme/R$drawable;->sim1_notice:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->sim1_notice:I

    .line 9787
    sget v0, Lflyme/R$drawable;->sim1_notice_m:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->sim1_notice_m:I

    .line 9788
    sget v0, Lflyme/R$drawable;->sim2_notice:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->sim2_notice:I

    .line 9789
    sget v0, Lflyme/R$drawable;->sim2_notice_m:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->sim2_notice_m:I

    .line 9790
    sget v0, Lflyme/R$drawable;->start_window_backgound:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->start_window_backgound:I

    .line 9791
    sget v0, Lflyme/R$drawable;->stat_sys_tether_bluetooth:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->stat_sys_tether_bluetooth:I

    .line 9792
    sget v0, Lflyme/R$drawable;->status_icon_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->status_icon_background:I

    .line 9793
    sget v0, Lflyme/R$drawable;->status_list_divider:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->status_list_divider:I

    .line 9794
    sget v0, Lflyme/R$drawable;->subdisplay_fsaa_cover:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->subdisplay_fsaa_cover:I

    .line 9795
    sget v0, Lflyme/R$drawable;->text_select_handle_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->text_select_handle_left:I

    .line 9796
    sget v0, Lflyme/R$drawable;->text_select_handle_right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->text_select_handle_right:I

    .line 9797
    sget v0, Lflyme/R$drawable;->title_bar_shadow:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->title_bar_shadow:I

    .line 9798
    sget v0, Lflyme/R$drawable;->verify:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->verify:I

    .line 9799
    sget v0, Lflyme/R$drawable;->volume_dialog_background:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->volume_dialog_background:I

    .line 9800
    sget v0, Lflyme/R$drawable;->volume_progress_drawable:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$drawable;->volume_progress_drawable:I

    .line 9801
    sget v0, Lflyme/R$fraction;->config_maximumSubScreenDimRatio:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$fraction;->config_maximumSubScreenDimRatio:I

    .line 9802
    sget v0, Lflyme/R$id;->MODE_DIALOG:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->MODE_DIALOG:I

    .line 9803
    sget v0, Lflyme/R$id;->MODE_DROPDOWN:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->MODE_DROPDOWN:I

    .line 9804
    sget v0, Lflyme/R$id;->accept:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->accept:I

    .line 9805
    sget v0, Lflyme/R$id;->action0:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->action0:I

    .line 9806
    sget v0, Lflyme/R$id;->action0_layout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->action0_layout:I

    .line 9807
    sget v0, Lflyme/R$id;->action_divider:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->action_divider:I

    .line 9808
    sget v0, Lflyme/R$id;->actions:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->actions:I

    .line 9809
    sget v0, Lflyme/R$id;->activation:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->activation:I

    .line 9810
    sget v0, Lflyme/R$id;->airplane_img:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->airplane_img:I

    .line 9811
    sget v0, Lflyme/R$id;->airplane_img_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->airplane_img_light:I

    .line 9812
    sget v0, Lflyme/R$id;->airplane_linear:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->airplane_linear:I

    .line 9813
    sget v0, Lflyme/R$id;->alertTitle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->alertTitle:I

    .line 9814
    sget v0, Lflyme/R$id;->arrow:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->arrow:I

    .line 9815
    sget v0, Lflyme/R$id;->big_picture:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->big_picture:I

    .line 9816
    sget v0, Lflyme/R$id;->big_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->big_text:I

    .line 9817
    sget v0, Lflyme/R$id;->body:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->body:I

    .line 9818
    sget v0, Lflyme/R$id;->bottom:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->bottom:I

    .line 9819
    sget v0, Lflyme/R$id;->bottom_frame:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->bottom_frame:I

    .line 9820
    sget v0, Lflyme/R$id;->buttonBarPanel:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->buttonBarPanel:I

    .line 9821
    sget v0, Lflyme/R$id;->buttonPanel:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->buttonPanel:I

    .line 9822
    sget v0, Lflyme/R$id;->cancel:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->cancel:I

    .line 9823
    sget v0, Lflyme/R$id;->cancel_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->cancel_text:I

    .line 9824
    sget v0, Lflyme/R$id;->center:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->center:I

    .line 9825
    sget v0, Lflyme/R$id;->center_horizontal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->center_horizontal:I

    .line 9826
    sget v0, Lflyme/R$id;->center_vertical:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->center_vertical:I

    .line 9827
    sget v0, Lflyme/R$id;->checkbox:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->checkbox:I

    .line 9828
    sget v0, Lflyme/R$id;->chronometer:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->chronometer:I

    .line 9829
    sget v0, Lflyme/R$id;->clickRemove:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->clickRemove:I

    .line 9830
    sget v0, Lflyme/R$id;->close_linear:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->close_linear:I

    .line 9831
    sget v0, Lflyme/R$id;->close_txt:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->close_txt:I

    .line 9832
    sget v0, Lflyme/R$id;->confirm:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->confirm:I

    .line 9833
    sget v0, Lflyme/R$id;->contentPanel:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->contentPanel:I

    .line 9834
    sget v0, Lflyme/R$id;->copyAll:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->copyAll:I

    .line 9835
    sget v0, Lflyme/R$id;->cover_image:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->cover_image:I

    .line 9836
    sget v0, Lflyme/R$id;->customPanel:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->customPanel:I

    .line 9837
    sget v0, Lflyme/R$id;->datePicker:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->datePicker:I

    .line 9838
    sget v0, Lflyme/R$id;->delete:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->delete:I

    .line 9839
    sget v0, Lflyme/R$id;->delete_btn:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->delete_btn:I

    .line 9840
    sget v0, Lflyme/R$id;->dex_opt_progressbar:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->dex_opt_progressbar:I

    .line 9841
    sget v0, Lflyme/R$id;->drag_icon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->drag_icon:I

    .line 9842
    sget v0, Lflyme/R$id;->edittext_container:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->edittext_container:I

    .line 9843
    sget v0, Lflyme/R$id;->emergency_divider_left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->emergency_divider_left:I

    .line 9844
    sget v0, Lflyme/R$id;->emergency_layout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->emergency_layout:I

    .line 9845
    sget v0, Lflyme/R$id;->emergency_layout_cancel:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->emergency_layout_cancel:I

    .line 9846
    sget v0, Lflyme/R$id;->emergency_layout_dialer:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->emergency_layout_dialer:I

    .line 9847
    sget v0, Lflyme/R$id;->emergency_layout_forget_pwd:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->emergency_layout_forget_pwd:I

    .line 9848
    sget v0, Lflyme/R$id;->event_content:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->event_content:I

    .line 9849
    sget v0, Lflyme/R$id;->event_icon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->event_icon:I

    .line 9850
    sget v0, Lflyme/R$id;->event_remember:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->event_remember:I

    .line 9851
    sget v0, Lflyme/R$id;->event_title:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->event_title:I

    .line 9852
    sget v0, Lflyme/R$id;->expand_button:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->expand_button:I

    .line 9853
    sget v0, Lflyme/R$id;->expand_button_divider:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->expand_button_divider:I

    .line 9854
    sget v0, Lflyme/R$id;->finish:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->finish:I

    .line 9855
    sget v0, Lflyme/R$id;->flingRemove:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->flingRemove:I

    .line 9856
    sget v0, Lflyme/R$id;->forget_pwd:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->forget_pwd:I

    .line 9857
    sget v0, Lflyme/R$id;->forget_pwd_layout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->forget_pwd_layout:I

    .line 9858
    sget v0, Lflyme/R$id;->icon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->icon:I

    .line 9859
    sget v0, Lflyme/R$id;->image:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->image:I

    .line 9860
    sget v0, Lflyme/R$id;->inbox_end_pad:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->inbox_end_pad:I

    .line 9861
    sget v0, Lflyme/R$id;->inbox_more:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->inbox_more:I

    .line 9862
    sget v0, Lflyme/R$id;->inbox_text0:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->inbox_text0:I

    .line 9863
    sget v0, Lflyme/R$id;->inbox_text1:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->inbox_text1:I

    .line 9864
    sget v0, Lflyme/R$id;->inbox_text2:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->inbox_text2:I

    .line 9865
    sget v0, Lflyme/R$id;->inbox_text3:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->inbox_text3:I

    .line 9866
    sget v0, Lflyme/R$id;->inbox_text4:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->inbox_text4:I

    .line 9867
    sget v0, Lflyme/R$id;->inbox_text5:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->inbox_text5:I

    .line 9868
    sget v0, Lflyme/R$id;->inbox_text6:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->inbox_text6:I

    .line 9869
    sget v0, Lflyme/R$id;->info:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->info:I

    .line 9870
    sget v0, Lflyme/R$id;->inputTips:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->inputTips:I

    .line 9871
    sget v0, Lflyme/R$id;->inputTips2:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->inputTips2:I

    .line 9872
    sget v0, Lflyme/R$id;->input_method_cover_view:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->input_method_cover_view:I

    .line 9873
    sget v0, Lflyme/R$id;->keep_all_root:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->keep_all_root:I

    .line 9874
    sget v0, Lflyme/R$id;->keyPad:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->keyPad:I

    .line 9875
    sget v0, Lflyme/R$id;->keypadRoot:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->keypadRoot:I

    .line 9876
    sget v0, Lflyme/R$id;->keypadView:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->keypadView:I

    .line 9877
    sget v0, Lflyme/R$id;->left:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->left:I

    .line 9878
    sget v0, Lflyme/R$id;->left_button:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->left_button:I

    .line 9879
    sget v0, Lflyme/R$id;->left_notifcation:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->left_notifcation:I

    .line 9880
    sget v0, Lflyme/R$id;->left_usb_icon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->left_usb_icon:I

    .line 9881
    sget v0, Lflyme/R$id;->level_percent:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->level_percent:I

    .line 9882
    sget v0, Lflyme/R$id;->line1:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->line1:I

    .line 9883
    sget v0, Lflyme/R$id;->line3:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->line3:I

    .line 9884
    sget v0, Lflyme/R$id;->main:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->main:I

    .line 9885
    sget v0, Lflyme/R$id;->message:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->message:I

    .line 9886
    sget v0, Lflyme/R$id;->middle_notifcation:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->middle_notifcation:I

    .line 9887
    sget v0, Lflyme/R$id;->modeMsg:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->modeMsg:I

    .line 9888
    sget v0, Lflyme/R$id;->modeTitle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->modeTitle:I

    .line 9889
    sget v0, Lflyme/R$id;->mtp_btn:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mtp_btn:I

    .line 9890
    sget v0, Lflyme/R$id;->mz_alwaysUse:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_alwaysUse:I

    .line 9891
    sget v0, Lflyme/R$id;->mz_check_bar:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_check_bar:I

    .line 9892
    sget v0, Lflyme/R$id;->mz_checkbox_container:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_checkbox_container:I

    .line 9893
    sget v0, Lflyme/R$id;->mz_column1Layout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_column1Layout:I

    .line 9894
    sget v0, Lflyme/R$id;->mz_column2Layout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_column2Layout:I

    .line 9895
    sget v0, Lflyme/R$id;->mz_column3Layout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_column3Layout:I

    .line 9896
    sget v0, Lflyme/R$id;->mz_column_parent:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_column_parent:I

    .line 9897
    sget v0, Lflyme/R$id;->mz_date:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_date:I

    .line 9898
    sget v0, Lflyme/R$id;->mz_divider_bar1:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_divider_bar1:I

    .line 9899
    sget v0, Lflyme/R$id;->mz_divider_bar2:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_divider_bar2:I

    .line 9900
    sget v0, Lflyme/R$id;->mz_extra_container:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_extra_container:I

    .line 9901
    sget v0, Lflyme/R$id;->mz_globalaction_buttons:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_globalaction_buttons:I

    .line 9902
    sget v0, Lflyme/R$id;->mz_globalaction_layout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_globalaction_layout:I

    .line 9903
    sget v0, Lflyme/R$id;->mz_grid_title:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_grid_title:I

    .line 9904
    sget v0, Lflyme/R$id;->mz_icon_container:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_icon_container:I

    .line 9905
    sget v0, Lflyme/R$id;->mz_item_container:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_item_container:I

    .line 9906
    sget v0, Lflyme/R$id;->mz_message_icon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_message_icon:I

    .line 9907
    sget v0, Lflyme/R$id;->mz_mode1_imageview:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_mode1_imageview:I

    .line 9908
    sget v0, Lflyme/R$id;->mz_mode1_textview:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_mode1_textview:I

    .line 9909
    sget v0, Lflyme/R$id;->mz_mode2_imageview:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_mode2_imageview:I

    .line 9910
    sget v0, Lflyme/R$id;->mz_mode2_textview:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_mode2_textview:I

    .line 9911
    sget v0, Lflyme/R$id;->mz_powermode_1:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_powermode_1:I

    .line 9912
    sget v0, Lflyme/R$id;->mz_powermode_title:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_powermode_title:I

    .line 9913
    sget v0, Lflyme/R$id;->mz_pppoe_icon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_pppoe_icon:I

    .line 9914
    sget v0, Lflyme/R$id;->mz_pppoe_subTitle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_pppoe_subTitle:I

    .line 9915
    sget v0, Lflyme/R$id;->mz_pppoe_title:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_pppoe_title:I

    .line 9916
    sget v0, Lflyme/R$id;->mz_preference_text_layout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_preference_text_layout:I

    .line 9917
    sget v0, Lflyme/R$id;->mz_recommend_alwaysUse:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_recommend_alwaysUse:I

    .line 9918
    sget v0, Lflyme/R$id;->mz_recommend_apps_grid:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_recommend_apps_grid:I

    .line 9919
    sget v0, Lflyme/R$id;->mz_recommend_check_bar:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_recommend_check_bar:I

    .line 9920
    sget v0, Lflyme/R$id;->mz_resolver_back:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_resolver_back:I

    .line 9921
    sget v0, Lflyme/R$id;->mz_resolver_drag_handle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_resolver_drag_handle:I

    .line 9922
    sget v0, Lflyme/R$id;->mz_resolver_grid:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_resolver_grid:I

    .line 9923
    sget v0, Lflyme/R$id;->mz_resolver_list:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_resolver_list:I

    .line 9924
    sget v0, Lflyme/R$id;->mz_restart:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_restart:I

    .line 9925
    sget v0, Lflyme/R$id;->mz_scroll1:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_scroll1:I

    .line 9926
    sget v0, Lflyme/R$id;->mz_scroll1_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_scroll1_text:I

    .line 9927
    sget v0, Lflyme/R$id;->mz_scroll2:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_scroll2:I

    .line 9928
    sget v0, Lflyme/R$id;->mz_scroll2_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_scroll2_text:I

    .line 9929
    sget v0, Lflyme/R$id;->mz_scroll3:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_scroll3:I

    .line 9930
    sget v0, Lflyme/R$id;->mz_scroll3_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_scroll3_text:I

    .line 9931
    sget v0, Lflyme/R$id;->mz_select_box:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_select_box:I

    .line 9932
    sget v0, Lflyme/R$id;->mz_shutdown:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_shutdown:I

    .line 9933
    sget v0, Lflyme/R$id;->mz_subTitle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_subTitle:I

    .line 9934
    sget v0, Lflyme/R$id;->mz_text_container:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->mz_text_container:I

    .line 9935
    sget v0, Lflyme/R$id;->normal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->normal:I

    .line 9936
    sget v0, Lflyme/R$id;->ok:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->ok:I

    .line 9937
    sget v0, Lflyme/R$id;->onDown:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->onDown:I

    .line 9938
    sget v0, Lflyme/R$id;->onLongPress:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->onLongPress:I

    .line 9939
    sget v0, Lflyme/R$id;->onMove:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->onMove:I

    .line 9940
    sget v0, Lflyme/R$id;->overflow_divider:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->overflow_divider:I

    .line 9941
    sget v0, Lflyme/R$id;->padding:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->padding:I

    .line 9942
    sget v0, Lflyme/R$id;->parentPanel:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->parentPanel:I

    .line 9943
    sget v0, Lflyme/R$id;->password:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->password:I

    .line 9944
    sget v0, Lflyme/R$id;->password_edit:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->password_edit:I

    .line 9945
    sget v0, Lflyme/R$id;->point_view:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->point_view:I

    .line 9946
    sget v0, Lflyme/R$id;->preference_text_layout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->preference_text_layout:I

    .line 9947
    sget v0, Lflyme/R$id;->progress:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->progress:I

    .line 9948
    sget v0, Lflyme/R$id;->ptp_btn:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->ptp_btn:I

    .line 9949
    sget v0, Lflyme/R$id;->radio:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->radio:I

    .line 9950
    sget v0, Lflyme/R$id;->reboot_linear:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->reboot_linear:I

    .line 9951
    sget v0, Lflyme/R$id;->reboot_txt:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->reboot_txt:I

    .line 9952
    sget v0, Lflyme/R$id;->recommend_app_summary:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->recommend_app_summary:I

    .line 9953
    sget v0, Lflyme/R$id;->recommend_app_title:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->recommend_app_title:I

    .line 9954
    sget v0, Lflyme/R$id;->recommend_icon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->recommend_icon:I

    .line 9955
    sget v0, Lflyme/R$id;->reject:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->reject:I

    .line 9956
    sget v0, Lflyme/R$id;->reminder:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->reminder:I

    .line 9957
    sget v0, Lflyme/R$id;->right:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->right:I

    .line 9958
    sget v0, Lflyme/R$id;->right_button:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->right_button:I

    .line 9959
    sget v0, Lflyme/R$id;->right_icon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->right_icon:I

    .line 9960
    sget v0, Lflyme/R$id;->right_notifcation:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->right_notifcation:I

    .line 9961
    sget v0, Lflyme/R$id;->scrollView:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->scrollView:I

    .line 9962
    sget v0, Lflyme/R$id;->security_pay_button:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->security_pay_button:I

    .line 9963
    sget v0, Lflyme/R$id;->security_pay_debug_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->security_pay_debug_text:I

    .line 9964
    sget v0, Lflyme/R$id;->security_pay_event_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->security_pay_event_text:I

    .line 9965
    sget v0, Lflyme/R$id;->security_pay_icon_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->security_pay_icon_text:I

    .line 9966
    sget v0, Lflyme/R$id;->security_pay_password_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->security_pay_password_text:I

    .line 9967
    sget v0, Lflyme/R$id;->security_pay_process_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->security_pay_process_text:I

    .line 9968
    sget v0, Lflyme/R$id;->security_pay_sms_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->security_pay_sms_text:I

    .line 9969
    sget v0, Lflyme/R$id;->security_pay_surface_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->security_pay_surface_text:I

    .line 9970
    sget v0, Lflyme/R$id;->security_pay_title_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->security_pay_title_text:I

    .line 9971
    sget v0, Lflyme/R$id;->seekbar:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->seekbar:I

    .line 9972
    sget v0, Lflyme/R$id;->shape_id:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->shape_id:I

    .line 9973
    sget v0, Lflyme/R$id;->share_btn:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->share_btn:I

    .line 9974
    sget v0, Lflyme/R$id;->share_layout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->share_layout:I

    .line 9975
    sget v0, Lflyme/R$id;->share_viewpager:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->share_viewpager:I

    .line 9976
    sget v0, Lflyme/R$id;->shortcut:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->shortcut:I

    .line 9977
    sget v0, Lflyme/R$id;->sim_indicator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->sim_indicator:I

    .line 9978
    sget v0, Lflyme/R$id;->slider_group:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->slider_group:I

    .line 9979
    sget v0, Lflyme/R$id;->space:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->space:I

    .line 9980
    sget v0, Lflyme/R$id;->special:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->special:I

    .line 9981
    sget v0, Lflyme/R$id;->status_bar_latest_event_content:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->status_bar_latest_event_content:I

    .line 9982
    sget v0, Lflyme/R$id;->stream_icon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->stream_icon:I

    .line 9983
    sget v0, Lflyme/R$id;->subTitle:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->subTitle:I

    .line 9984
    sget v0, Lflyme/R$id;->system_update_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->system_update_text:I

    .line 9985
    sget v0, Lflyme/R$id;->system_update_title:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->system_update_title:I

    .line 9986
    sget v0, Lflyme/R$id;->text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->text:I

    .line 9987
    sget v0, Lflyme/R$id;->text1:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->text1:I

    .line 9988
    sget v0, Lflyme/R$id;->text2:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->text2:I

    .line 9989
    sget v0, Lflyme/R$id;->textPad:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->textPad:I

    .line 9990
    sget v0, Lflyme/R$id;->text_button:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->text_button:I

    .line 9991
    sget v0, Lflyme/R$id;->time:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->time:I

    .line 9992
    sget v0, Lflyme/R$id;->timePicker:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->timePicker:I

    .line 9993
    sget v0, Lflyme/R$id;->title:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->title:I

    .line 9994
    sget v0, Lflyme/R$id;->titleDivider:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->titleDivider:I

    .line 9995
    sget v0, Lflyme/R$id;->titleDividerTop:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->titleDividerTop:I

    .line 9996
    sget v0, Lflyme/R$id;->title_template:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->title_template:I

    .line 9997
    sget v0, Lflyme/R$id;->top:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->top:I

    .line 9998
    sget v0, Lflyme/R$id;->topDisplayGroup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->topDisplayGroup:I

    .line 9999
    sget v0, Lflyme/R$id;->topPanel:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->topPanel:I

    .line 10000
    sget v0, Lflyme/R$id;->upgrade_logo:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->upgrade_logo:I

    .line 10001
    sget v0, Lflyme/R$id;->upgrade_main_msg:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->upgrade_main_msg:I

    .line 10002
    sget v0, Lflyme/R$id;->upgrading_system_progressbar:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->upgrading_system_progressbar:I

    .line 10003
    sget v0, Lflyme/R$id;->upgrading_system_title:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->upgrading_system_title:I

    .line 10004
    sget v0, Lflyme/R$id;->vibrator_img:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->vibrator_img:I

    .line 10005
    sget v0, Lflyme/R$id;->vibrator_img_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->vibrator_img_light:I

    .line 10006
    sget v0, Lflyme/R$id;->vibrator_linear:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->vibrator_linear:I

    .line 10007
    sget v0, Lflyme/R$id;->visible_panel:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->visible_panel:I

    .line 10008
    sget v0, Lflyme/R$id;->volume_img:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->volume_img:I

    .line 10009
    sget v0, Lflyme/R$id;->volume_img_light:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->volume_img_light:I

    .line 10010
    sget v0, Lflyme/R$id;->volume_linear:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->volume_linear:I

    .line 10011
    sget v0, Lflyme/R$id;->volume_seekbar:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$id;->volume_seekbar:I

    .line 10012
    sget v0, Lflyme/R$integer;->config_ScreenBrightnessDimRate:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_ScreenBrightnessDimRate:I

    .line 10013
    sget v0, Lflyme/R$integer;->config_ScreenBrightnessMinLevel:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_ScreenBrightnessMinLevel:I

    .line 10014
    sget v0, Lflyme/R$integer;->config_actionbarAnimationTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_actionbarAnimationTime:I

    .line 10015
    sget v0, Lflyme/R$integer;->config_activityDefaultDur:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_activityDefaultDur:I

    .line 10016
    sget v0, Lflyme/R$integer;->config_activityShortDur:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_activityShortDur:I

    .line 10017
    sget v0, Lflyme/R$integer;->config_appAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_appAnimTime:I

    .line 10018
    sget v0, Lflyme/R$integer;->config_automaticBrightnessAdjResolution:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_automaticBrightnessAdjResolution:I

    .line 10019
    sget v0, Lflyme/R$integer;->config_buttonFadeTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_buttonFadeTime:I

    .line 10020
    sget v0, Lflyme/R$integer;->config_calculatorAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_calculatorAnimTime:I

    .line 10021
    sget v0, Lflyme/R$integer;->config_calculator_big_to_small:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_calculator_big_to_small:I

    .line 10022
    sget v0, Lflyme/R$integer;->config_chevron_animation_duration:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_chevron_animation_duration:I

    .line 10023
    sget v0, Lflyme/R$integer;->config_chevron_incremental_delay:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_chevron_incremental_delay:I

    .line 10024
    sget v0, Lflyme/R$integer;->config_criticalBatteryWarningLevel:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_criticalBatteryWarningLevel:I

    .line 10025
    sget v0, Lflyme/R$integer;->config_editNewAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_editNewAnimTime:I

    .line 10026
    sget v0, Lflyme/R$integer;->config_emoAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_emoAnimTime:I

    .line 10027
    sget v0, Lflyme/R$integer;->config_extra_appAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_extra_appAnimTime:I

    .line 10028
    sget v0, Lflyme/R$integer;->config_first_line_cursor_cut:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_first_line_cursor_cut:I

    .line 10029
    sget v0, Lflyme/R$integer;->config_fragmentAlphaAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_fragmentAlphaAnimTime:I

    .line 10030
    sget v0, Lflyme/R$integer;->config_fragmentAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_fragmentAnimTime:I

    .line 10031
    sget v0, Lflyme/R$integer;->config_fragmentFadeDur:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_fragmentFadeDur:I

    .line 10032
    sget v0, Lflyme/R$integer;->config_inputAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_inputAnimTime:I

    .line 10033
    sget v0, Lflyme/R$integer;->config_inputEnterAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_inputEnterAnimTime:I

    .line 10034
    sget v0, Lflyme/R$integer;->config_inputExitAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_inputExitAnimTime:I

    .line 10035
    sget v0, Lflyme/R$integer;->config_lightSensorValueDebounceDelayTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_lightSensorValueDebounceDelayTime:I

    .line 10036
    sget v0, Lflyme/R$integer;->config_line_scale:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_line_scale:I

    .line 10037
    sget v0, Lflyme/R$integer;->config_lockNumAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_lockNumAnimTime:I

    .line 10038
    sget v0, Lflyme/R$integer;->config_lockPointAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_lockPointAnimTime:I

    .line 10039
    sget v0, Lflyme/R$integer;->config_lowBatteryCloseWarningLevel:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_lowBatteryCloseWarningLevel:I

    .line 10040
    sget v0, Lflyme/R$integer;->config_lowBatteryWarningLevel:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_lowBatteryWarningLevel:I

    .line 10041
    sget v0, Lflyme/R$integer;->config_maxResolverActivityColumns:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_maxResolverActivityColumns:I

    .line 10042
    sget v0, Lflyme/R$integer;->config_maximumSubScreenDimDuration:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_maximumSubScreenDimDuration:I

    .line 10043
    sget v0, Lflyme/R$integer;->config_minimumSubScreenOffTimeout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_minimumSubScreenOffTimeout:I

    .line 10044
    sget v0, Lflyme/R$integer;->config_other_line_cursor_cut:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_other_line_cursor_cut:I

    .line 10045
    sget v0, Lflyme/R$integer;->config_protectFile_maxnum:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_protectFile_maxnum:I

    .line 10046
    sget v0, Lflyme/R$integer;->config_screenBrightnessMax:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_screenBrightnessMax:I

    .line 10047
    sget v0, Lflyme/R$integer;->config_screenBrightnessMaxLevel:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_screenBrightnessMaxLevel:I

    .line 10048
    sget v0, Lflyme/R$integer;->config_screenBrightnessMin:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_screenBrightnessMin:I

    .line 10049
    sget v0, Lflyme/R$integer;->config_shutdownBatteryTemperature:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_shutdownBatteryTemperature:I

    .line 10050
    sget v0, Lflyme/R$integer;->config_statusbarAnimationTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_statusbarAnimationTime:I

    .line 10051
    sget v0, Lflyme/R$integer;->config_subScreenBrightnessDark:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_subScreenBrightnessDark:I

    .line 10052
    sget v0, Lflyme/R$integer;->config_subScreenBrightnessDim:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_subScreenBrightnessDim:I

    .line 10053
    sget v0, Lflyme/R$integer;->config_subScreenBrightnessDoze:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_subScreenBrightnessDoze:I

    .line 10054
    sget v0, Lflyme/R$integer;->config_subScreenBrightnessSettingDefault:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_subScreenBrightnessSettingDefault:I

    .line 10055
    sget v0, Lflyme/R$integer;->config_subScreenBrightnessSettingMaximum:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_subScreenBrightnessSettingMaximum:I

    .line 10056
    sget v0, Lflyme/R$integer;->config_subScreenBrightnessSettingMinimum:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_subScreenBrightnessSettingMinimum:I

    .line 10057
    sget v0, Lflyme/R$integer;->config_taskAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_taskAnimTime:I

    .line 10058
    sget v0, Lflyme/R$integer;->config_wallpaperAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_wallpaperAnimTime:I

    .line 10059
    sget v0, Lflyme/R$integer;->config_wallpaperCloseExitAlphaAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_wallpaperCloseExitAlphaAnimTime:I

    .line 10060
    sget v0, Lflyme/R$integer;->config_wallpaperCloseExitScaleAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_wallpaperCloseExitScaleAnimTime:I

    .line 10061
    sget v0, Lflyme/R$integer;->config_zoominNextAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->config_zoominNextAnimTime:I

    .line 10062
    sget v0, Lflyme/R$integer;->emo_col_count:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->emo_col_count:I

    .line 10063
    sget v0, Lflyme/R$integer;->emo_row_count:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->emo_row_count:I

    .line 10064
    sget v0, Lflyme/R$integer;->legacy_dhcp_client:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->legacy_dhcp_client:I

    .line 10065
    sget v0, Lflyme/R$integer;->max_action_buttons:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->max_action_buttons:I

    .line 10066
    sget v0, Lflyme/R$integer;->mz_config_activityAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->mz_config_activityAnimTime:I

    .line 10067
    sget v0, Lflyme/R$integer;->mz_config_alert_dialog_AnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->mz_config_alert_dialog_AnimTime:I

    .line 10068
    sget v0, Lflyme/R$integer;->mz_config_appAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->mz_config_appAnimTime:I

    .line 10069
    sget v0, Lflyme/R$integer;->mz_config_app_close_exit_alpha_AnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->mz_config_app_close_exit_alpha_AnimTime:I

    .line 10070
    sget v0, Lflyme/R$integer;->mz_config_app_close_exit_translate_AnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->mz_config_app_close_exit_translate_AnimTime:I

    .line 10071
    sget v0, Lflyme/R$integer;->mz_config_app_open_enter_alpha_AnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->mz_config_app_open_enter_alpha_AnimTime:I

    .line 10072
    sget v0, Lflyme/R$integer;->mz_config_editNewAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->mz_config_editNewAnimTime:I

    .line 10073
    sget v0, Lflyme/R$integer;->mz_config_storageLowMemory:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->mz_config_storageLowMemory:I

    .line 10074
    sget v0, Lflyme/R$integer;->mz_config_taskAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->mz_config_taskAnimTime:I

    .line 10075
    sget v0, Lflyme/R$integer;->mz_config_wallpaperAnimTime:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->mz_config_wallpaperAnimTime:I

    .line 10076
    sget v0, Lflyme/R$integer;->mz_default_smartbar_padding_value:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->mz_default_smartbar_padding_value:I

    .line 10077
    sget v0, Lflyme/R$integer;->mz_listview_selector_fade_duration:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$integer;->mz_listview_selector_fade_duration:I

    .line 10078
    sget v0, Lflyme/R$interpolator;->input_method_enter_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->input_method_enter_alpha:I

    .line 10079
    sget v0, Lflyme/R$interpolator;->input_method_enter_translate:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->input_method_enter_translate:I

    .line 10080
    sget v0, Lflyme/R$interpolator;->input_method_exit_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->input_method_exit_alpha:I

    .line 10081
    sget v0, Lflyme/R$interpolator;->input_method_exit_translate:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->input_method_exit_translate:I

    .line 10082
    sget v0, Lflyme/R$interpolator;->mz_activity_to_next_close_enter_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_activity_to_next_close_enter_alpha:I

    .line 10083
    sget v0, Lflyme/R$interpolator;->mz_activity_to_next_close_exit_translate:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_activity_to_next_close_exit_translate:I

    .line 10084
    sget v0, Lflyme/R$interpolator;->mz_activity_to_next_open_enter_translate:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_activity_to_next_open_enter_translate:I

    .line 10085
    sget v0, Lflyme/R$interpolator;->mz_activity_to_next_open_exit_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_activity_to_next_open_exit_alpha:I

    .line 10086
    sget v0, Lflyme/R$interpolator;->mz_calculator_big_to_small_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_calculator_big_to_small_interpolator:I

    .line 10087
    sget v0, Lflyme/R$interpolator;->mz_calculator_enter_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_calculator_enter_alpha:I

    .line 10088
    sget v0, Lflyme/R$interpolator;->mz_calculator_enter_scale:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_calculator_enter_scale:I

    .line 10089
    sget v0, Lflyme/R$interpolator;->mz_calculator_exit_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_calculator_exit_alpha:I

    .line 10090
    sget v0, Lflyme/R$interpolator;->mz_calculator_exit_scale:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_calculator_exit_scale:I

    .line 10091
    sget v0, Lflyme/R$interpolator;->mz_close_enter_alpha_wallpaper:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_close_enter_alpha_wallpaper:I

    .line 10092
    sget v0, Lflyme/R$interpolator;->mz_close_enter_scale_wallpaper:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_close_enter_scale_wallpaper:I

    .line 10093
    sget v0, Lflyme/R$interpolator;->mz_close_exit_alpha_bg_black_mask_wallpaper:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_close_exit_alpha_bg_black_mask_wallpaper:I

    .line 10094
    sget v0, Lflyme/R$interpolator;->mz_close_exit_alpha_wallpaper:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_close_exit_alpha_wallpaper:I

    .line 10095
    sget v0, Lflyme/R$interpolator;->mz_close_exit_scale_wallpaper:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_close_exit_scale_wallpaper:I

    .line 10096
    sget v0, Lflyme/R$interpolator;->mz_dialog_alert_alpha_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_dialog_alert_alpha_interpolator:I

    .line 10097
    sget v0, Lflyme/R$interpolator;->mz_dialog_alert_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_dialog_alert_interpolator:I

    .line 10098
    sget v0, Lflyme/R$interpolator;->mz_edit_new_close_enter_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_edit_new_close_enter_alpha:I

    .line 10099
    sget v0, Lflyme/R$interpolator;->mz_edit_new_close_exit_translate:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_edit_new_close_exit_translate:I

    .line 10100
    sget v0, Lflyme/R$interpolator;->mz_edit_new_open_enter_bg_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_edit_new_open_enter_bg_alpha:I

    .line 10101
    sget v0, Lflyme/R$interpolator;->mz_edit_new_open_enter_translate:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_edit_new_open_enter_translate:I

    .line 10102
    sget v0, Lflyme/R$interpolator;->mz_edit_new_open_exit_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_edit_new_open_exit_alpha:I

    .line 10103
    sget v0, Lflyme/R$interpolator;->mz_extra_close_exit_translate_app:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_extra_close_exit_translate_app:I

    .line 10104
    sget v0, Lflyme/R$interpolator;->mz_extra_open_enter_translate_app:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_extra_open_enter_translate_app:I

    .line 10105
    sget v0, Lflyme/R$interpolator;->mz_fragment_close_enter_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_fragment_close_enter_alpha:I

    .line 10106
    sget v0, Lflyme/R$interpolator;->mz_fragment_close_exit_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_fragment_close_exit_alpha:I

    .line 10107
    sget v0, Lflyme/R$interpolator;->mz_fragment_close_exit_translationx:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_fragment_close_exit_translationx:I

    .line 10108
    sget v0, Lflyme/R$interpolator;->mz_fragment_close_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_fragment_close_interpolator:I

    .line 10109
    sget v0, Lflyme/R$interpolator;->mz_fragment_open_enter_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_fragment_open_enter_alpha:I

    .line 10110
    sget v0, Lflyme/R$interpolator;->mz_fragment_open_enter_translationx:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_fragment_open_enter_translationx:I

    .line 10111
    sget v0, Lflyme/R$interpolator;->mz_fragment_open_exit_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_fragment_open_exit_alpha:I

    .line 10112
    sget v0, Lflyme/R$interpolator;->mz_fragment_open_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_fragment_open_interpolator:I

    .line 10113
    sget v0, Lflyme/R$interpolator;->mz_lock_num_scale:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_lock_num_scale:I

    .line 10114
    sget v0, Lflyme/R$interpolator;->mz_new_app_to_next_close_enter_alpha_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_new_app_to_next_close_enter_alpha_interpolator:I

    .line 10115
    sget v0, Lflyme/R$interpolator;->mz_new_app_to_next_close_enter_scale_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_new_app_to_next_close_enter_scale_interpolator:I

    .line 10116
    sget v0, Lflyme/R$interpolator;->mz_new_app_to_next_close_enter_translate_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_new_app_to_next_close_enter_translate_interpolator:I

    .line 10117
    sget v0, Lflyme/R$interpolator;->mz_new_app_to_next_close_exit_translate_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_new_app_to_next_close_exit_translate_interpolator:I

    .line 10118
    sget v0, Lflyme/R$interpolator;->mz_new_app_to_next_open_enter_translate_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_new_app_to_next_open_enter_translate_interpolator:I

    .line 10119
    sget v0, Lflyme/R$interpolator;->mz_new_app_to_next_open_exit_alpha_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_new_app_to_next_open_exit_alpha_interpolator:I

    .line 10120
    sget v0, Lflyme/R$interpolator;->mz_new_app_to_next_open_exit_scale_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_new_app_to_next_open_exit_scale_interpolator:I

    .line 10121
    sget v0, Lflyme/R$interpolator;->mz_new_app_to_next_open_exit_translate_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_new_app_to_next_open_exit_translate_interpolator:I

    .line 10122
    sget v0, Lflyme/R$interpolator;->mz_open_enter_alpha_bg_black_mask_wallpaper:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_open_enter_alpha_bg_black_mask_wallpaper:I

    .line 10123
    sget v0, Lflyme/R$interpolator;->mz_open_enter_alpha_wallpaper:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_open_enter_alpha_wallpaper:I

    .line 10124
    sget v0, Lflyme/R$interpolator;->mz_open_enter_scale_wallpaper:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_open_enter_scale_wallpaper:I

    .line 10125
    sget v0, Lflyme/R$interpolator;->mz_open_exit_alpha_wallpaper:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_open_exit_alpha_wallpaper:I

    .line 10126
    sget v0, Lflyme/R$interpolator;->mz_open_exit_scale_wallpaper:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_open_exit_scale_wallpaper:I

    .line 10127
    sget v0, Lflyme/R$interpolator;->mz_overflow_popup_enter_translate:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_overflow_popup_enter_translate:I

    .line 10128
    sget v0, Lflyme/R$interpolator;->mz_overflow_popup_exit_translate:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_overflow_popup_exit_translate:I

    .line 10129
    sget v0, Lflyme/R$interpolator;->mz_progress_indeterminate_horizontal_rect1_scalex:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_progress_indeterminate_horizontal_rect1_scalex:I

    .line 10130
    sget v0, Lflyme/R$interpolator;->mz_progress_indeterminate_horizontal_rect1_translatex:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_progress_indeterminate_horizontal_rect1_translatex:I

    .line 10131
    sget v0, Lflyme/R$interpolator;->mz_progress_indeterminate_horizontal_rect2_scalex:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_progress_indeterminate_horizontal_rect2_scalex:I

    .line 10132
    sget v0, Lflyme/R$interpolator;->mz_progress_indeterminate_horizontal_rect2_translatex:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_progress_indeterminate_horizontal_rect2_translatex:I

    .line 10133
    sget v0, Lflyme/R$interpolator;->mz_resolver_decelerate_cubic:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_resolver_decelerate_cubic:I

    .line 10134
    sget v0, Lflyme/R$interpolator;->mz_search_interpolator_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_search_interpolator_alpha:I

    .line 10135
    sget v0, Lflyme/R$interpolator;->mz_shared_dialog_bottom_enter_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_shared_dialog_bottom_enter_interpolator:I

    .line 10136
    sget v0, Lflyme/R$interpolator;->mz_shared_dialog_bottom_exit_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_shared_dialog_bottom_exit_interpolator:I

    .line 10137
    sget v0, Lflyme/R$interpolator;->mz_shared_dialog_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_shared_dialog_interpolator:I

    .line 10138
    sget v0, Lflyme/R$interpolator;->mz_showat_bottom_dialog_in_interpolator_:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_showat_bottom_dialog_in_interpolator_:I

    .line 10139
    sget v0, Lflyme/R$interpolator;->mz_showat_bottom_dialog_out_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_showat_bottom_dialog_out_interpolator:I

    .line 10140
    sget v0, Lflyme/R$interpolator;->mz_staggeredgridview_alpha_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_staggeredgridview_alpha_interpolator:I

    .line 10141
    sget v0, Lflyme/R$interpolator;->mz_staggeredgridview_scale_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_staggeredgridview_scale_interpolator:I

    .line 10142
    sget v0, Lflyme/R$interpolator;->mz_support_fragment_close_enter_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_support_fragment_close_enter_alpha:I

    .line 10143
    sget v0, Lflyme/R$interpolator;->mz_support_fragment_close_exit_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_support_fragment_close_exit_alpha:I

    .line 10144
    sget v0, Lflyme/R$interpolator;->mz_support_fragment_close_exit_translationx:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_support_fragment_close_exit_translationx:I

    .line 10145
    sget v0, Lflyme/R$interpolator;->mz_support_fragment_open_enter_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_support_fragment_open_enter_alpha:I

    .line 10146
    sget v0, Lflyme/R$interpolator;->mz_support_fragment_open_enter_translationx:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_support_fragment_open_enter_translationx:I

    .line 10147
    sget v0, Lflyme/R$interpolator;->mz_support_fragment_open_exit_alpha:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_support_fragment_open_exit_alpha:I

    .line 10148
    sget v0, Lflyme/R$interpolator;->mz_text_shake:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_text_shake:I

    .line 10149
    sget v0, Lflyme/R$interpolator;->mz_toast_enter_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_toast_enter_interpolator:I

    .line 10150
    sget v0, Lflyme/R$interpolator;->mz_toast_exit_interpolator:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_toast_exit_interpolator:I

    .line 10151
    sget v0, Lflyme/R$interpolator;->mz_zoom_in_next_close_exit_scale:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_zoom_in_next_close_exit_scale:I

    .line 10152
    sget v0, Lflyme/R$interpolator;->mz_zoom_in_next_open_enter_scale:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$interpolator;->mz_zoom_in_next_open_enter_scale:I

    .line 10153
    sget v0, Lflyme/R$layout;->airplane_notify_dialog_view:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->airplane_notify_dialog_view:I

    .line 10154
    sget v0, Lflyme/R$layout;->android_upgrading_layout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->android_upgrading_layout:I

    .line 10155
    sget v0, Lflyme/R$layout;->android_upgrading_silence_mode_layout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->android_upgrading_silence_mode_layout:I

    .line 10156
    sget v0, Lflyme/R$layout;->confirm_password_view:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->confirm_password_view:I

    .line 10157
    sget v0, Lflyme/R$layout;->flyme_notification_template_icon_group:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->flyme_notification_template_icon_group:I

    .line 10158
    sget v0, Lflyme/R$layout;->flyme_notification_template_icon_group_headsup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->flyme_notification_template_icon_group_headsup:I

    .line 10159
    sget v0, Lflyme/R$layout;->flyme_notification_template_part_line1:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->flyme_notification_template_part_line1:I

    .line 10160
    sget v0, Lflyme/R$layout;->flyme_notification_template_part_line1_headsup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->flyme_notification_template_part_line1_headsup:I

    .line 10161
    sget v0, Lflyme/R$layout;->flyme_notification_template_part_line2:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->flyme_notification_template_part_line2:I

    .line 10162
    sget v0, Lflyme/R$layout;->flyme_notification_template_part_line2_headsup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->flyme_notification_template_part_line2_headsup:I

    .line 10163
    sget v0, Lflyme/R$layout;->flyme_notification_template_part_line3:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->flyme_notification_template_part_line3:I

    .line 10164
    sget v0, Lflyme/R$layout;->flyme_notification_template_part_line3_headsup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->flyme_notification_template_part_line3_headsup:I

    .line 10165
    sget v0, Lflyme/R$layout;->globalaction_close_system_dialog:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->globalaction_close_system_dialog:I

    .line 10166
    sget v0, Lflyme/R$layout;->input_method_cover_container:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->input_method_cover_container:I

    .line 10167
    sget v0, Lflyme/R$layout;->input_method_cover_smile:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->input_method_cover_smile:I

    .line 10168
    sget v0, Lflyme/R$layout;->input_method_cover_voice:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->input_method_cover_voice:I

    .line 10169
    sget v0, Lflyme/R$layout;->mc_permission_dialog_view:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mc_permission_dialog_view:I

    .line 10170
    sget v0, Lflyme/R$layout;->mz_action_menu_item_layout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_action_menu_item_layout:I

    .line 10171
    sget v0, Lflyme/R$layout;->mz_action_menu_layout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_action_menu_layout:I

    .line 10172
    sget v0, Lflyme/R$layout;->mz_alert_dialog:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_alert_dialog:I

    .line 10173
    sget v0, Lflyme/R$layout;->mz_checkbox_and_time_layout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_checkbox_and_time_layout:I

    .line 10174
    sget v0, Lflyme/R$layout;->mz_checked_two_line_list_item_single_choice:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_checked_two_line_list_item_single_choice:I

    .line 10175
    sget v0, Lflyme/R$layout;->mz_date_picker:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_date_picker:I

    .line 10176
    sget v0, Lflyme/R$layout;->mz_date_picker_dialog:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_date_picker_dialog:I

    .line 10177
    sget v0, Lflyme/R$layout;->mz_dropdown_list_header:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_dropdown_list_header:I

    .line 10178
    sget v0, Lflyme/R$layout;->mz_globalaction_system_dialog:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_globalaction_system_dialog:I

    .line 10179
    sget v0, Lflyme/R$layout;->mz_icon_only_notification_action:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_icon_only_notification_action:I

    .line 10180
    sget v0, Lflyme/R$layout;->mz_icon_only_notification_action_tombstone:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_icon_only_notification_action_tombstone:I

    .line 10181
    sget v0, Lflyme/R$layout;->mz_list_item_2_single_choice:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_list_item_2_single_choice:I

    .line 10182
    sget v0, Lflyme/R$layout;->mz_list_menu_item_checkbox:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_list_menu_item_checkbox:I

    .line 10183
    sget v0, Lflyme/R$layout;->mz_list_menu_item_header_layout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_list_menu_item_header_layout:I

    .line 10184
    sget v0, Lflyme/R$layout;->mz_list_menu_item_icon:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_list_menu_item_icon:I

    .line 10185
    sget v0, Lflyme/R$layout;->mz_list_menu_item_radio:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_list_menu_item_radio:I

    .line 10186
    sget v0, Lflyme/R$layout;->mz_mtp_notification:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_mtp_notification:I

    .line 10187
    sget v0, Lflyme/R$layout;->mz_notification_template_base_single_line:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_notification_template_base_single_line:I

    .line 10188
    sget v0, Lflyme/R$layout;->mz_notification_template_big_picture:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_notification_template_big_picture:I

    .line 10189
    sget v0, Lflyme/R$layout;->mz_ongoing_pppoe_notification:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_ongoing_pppoe_notification:I

    .line 10190
    sget v0, Lflyme/R$layout;->mz_picker_column_1:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_picker_column_1:I

    .line 10191
    sget v0, Lflyme/R$layout;->mz_picker_column_2:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_picker_column_2:I

    .line 10192
    sget v0, Lflyme/R$layout;->mz_picker_column_3:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_picker_column_3:I

    .line 10193
    sget v0, Lflyme/R$layout;->mz_powermode_alertdialog_view:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_powermode_alertdialog_view:I

    .line 10194
    sget v0, Lflyme/R$layout;->mz_preference:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_preference:I

    .line 10195
    sget v0, Lflyme/R$layout;->mz_preference_category:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_preference_category:I

    .line 10196
    sget v0, Lflyme/R$layout;->mz_preference_checkbox:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_preference_checkbox:I

    .line 10197
    sget v0, Lflyme/R$layout;->mz_preference_dialog:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_preference_dialog:I

    .line 10198
    sget v0, Lflyme/R$layout;->mz_preference_edittext:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_preference_edittext:I

    .line 10199
    sget v0, Lflyme/R$layout;->mz_preference_group_list_item_layout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_preference_group_list_item_layout:I

    .line 10200
    sget v0, Lflyme/R$layout;->mz_preference_horizontal:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_preference_horizontal:I

    .line 10201
    sget v0, Lflyme/R$layout;->mz_preference_seekbar:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_preference_seekbar:I

    .line 10202
    sget v0, Lflyme/R$layout;->mz_preference_septation:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_preference_septation:I

    .line 10203
    sget v0, Lflyme/R$layout;->mz_preference_widget_checkbox:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_preference_widget_checkbox:I

    .line 10204
    sget v0, Lflyme/R$layout;->mz_progress_dialog:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_progress_dialog:I

    .line 10205
    sget v0, Lflyme/R$layout;->mz_recommend_all_grid_item:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_recommend_all_grid_item:I

    .line 10206
    sget v0, Lflyme/R$layout;->mz_recommend_grid:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_recommend_grid:I

    .line 10207
    sget v0, Lflyme/R$layout;->mz_recommend_header:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_recommend_header:I

    .line 10208
    sget v0, Lflyme/R$layout;->mz_recommend_header_item:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_recommend_header_item:I

    .line 10209
    sget v0, Lflyme/R$layout;->mz_resolve_custom_title:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_resolve_custom_title:I

    .line 10210
    sget v0, Lflyme/R$layout;->mz_resolve_grid_item:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_resolve_grid_item:I

    .line 10211
    sget v0, Lflyme/R$layout;->mz_resolve_list_item:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_resolve_list_item:I

    .line 10212
    sget v0, Lflyme/R$layout;->mz_resolver_fragment1:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_resolver_fragment1:I

    .line 10213
    sget v0, Lflyme/R$layout;->mz_resolver_fragment2:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_resolver_fragment2:I

    .line 10214
    sget v0, Lflyme/R$layout;->mz_resolver_grid:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_resolver_grid:I

    .line 10215
    sget v0, Lflyme/R$layout;->mz_resolver_grid2:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_resolver_grid2:I

    .line 10216
    sget v0, Lflyme/R$layout;->mz_right_arrow:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_right_arrow:I

    .line 10217
    sget v0, Lflyme/R$layout;->mz_select_dialog_item:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_select_dialog_item:I

    .line 10218
    sget v0, Lflyme/R$layout;->mz_select_dialog_multichoice:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_select_dialog_multichoice:I

    .line 10219
    sget v0, Lflyme/R$layout;->mz_select_dialog_singlechoice:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_select_dialog_singlechoice:I

    .line 10220
    sget v0, Lflyme/R$layout;->mz_select_popup_singlechoice:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_select_popup_singlechoice:I

    .line 10221
    sget v0, Lflyme/R$layout;->mz_simple_dropdown_hint:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_simple_dropdown_hint:I

    .line 10222
    sget v0, Lflyme/R$layout;->mz_simple_list_item_3:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_simple_list_item_3:I

    .line 10223
    sget v0, Lflyme/R$layout;->mz_simple_list_item_4:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_simple_list_item_4:I

    .line 10224
    sget v0, Lflyme/R$layout;->mz_time_picker_dialog:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_time_picker_dialog:I

    .line 10225
    sget v0, Lflyme/R$layout;->mz_title_only_notification_action:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_title_only_notification_action:I

    .line 10226
    sget v0, Lflyme/R$layout;->mz_title_only_notification_action_tombstone:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_title_only_notification_action_tombstone:I

    .line 10227
    sget v0, Lflyme/R$layout;->mz_transient_notification:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_transient_notification:I

    .line 10228
    sget v0, Lflyme/R$layout;->mz_update_battery_low:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_update_battery_low:I

    .line 10229
    sget v0, Lflyme/R$layout;->mz_volume_adjust:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_volume_adjust:I

    .line 10230
    sget v0, Lflyme/R$layout;->mz_volume_adjust_item:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->mz_volume_adjust_item:I

    .line 10231
    sget v0, Lflyme/R$layout;->notification_action:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->notification_action:I

    .line 10232
    sget v0, Lflyme/R$layout;->notification_action_list:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->notification_action_list:I

    .line 10233
    sget v0, Lflyme/R$layout;->notification_action_list_headsup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->notification_action_list_headsup:I

    .line 10234
    sget v0, Lflyme/R$layout;->notification_action_tombstone:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->notification_action_tombstone:I

    .line 10235
    sget v0, Lflyme/R$layout;->notification_template_base:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->notification_template_base:I

    .line 10236
    sget v0, Lflyme/R$layout;->notification_template_base_circle_progressbar:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->notification_template_base_circle_progressbar:I

    .line 10237
    sget v0, Lflyme/R$layout;->notification_template_base_circle_progressbar_control:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->notification_template_base_circle_progressbar_control:I

    .line 10238
    sget v0, Lflyme/R$layout;->notification_template_base_circle_progressbar_headsup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->notification_template_base_circle_progressbar_headsup:I

    .line 10239
    sget v0, Lflyme/R$layout;->notification_template_base_headsup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->notification_template_base_headsup:I

    .line 10240
    sget v0, Lflyme/R$layout;->notification_template_big_base:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->notification_template_big_base:I

    .line 10241
    sget v0, Lflyme/R$layout;->notification_template_big_base_headsup:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->notification_template_big_base_headsup:I

    .line 10242
    sget v0, Lflyme/R$layout;->notification_template_big_picture:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->notification_template_big_picture:I

    .line 10243
    sget v0, Lflyme/R$layout;->notification_template_big_text:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->notification_template_big_text:I

    .line 10244
    sget v0, Lflyme/R$layout;->notification_template_inbox:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->notification_template_inbox:I

    .line 10245
    sget v0, Lflyme/R$layout;->notification_template_part_chronometer:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->notification_template_part_chronometer:I

    .line 10246
    sget v0, Lflyme/R$layout;->notification_template_part_time:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->notification_template_part_time:I

    .line 10247
    sget v0, Lflyme/R$layout;->notification_template_share_and_delete:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->notification_template_share_and_delete:I

    .line 10248
    sget v0, Lflyme/R$layout;->permmision_confirms:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->permmision_confirms:I

    .line 10249
    sget v0, Lflyme/R$layout;->preference_child:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->preference_child:I

    .line 10250
    sget v0, Lflyme/R$layout;->preference_header_item:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->preference_header_item:I

    .line 10251
    sget v0, Lflyme/R$layout;->security_pay_display_layout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->security_pay_display_layout:I

    .line 10252
    sget v0, Lflyme/R$layout;->subdisplay_fsaa_cover_layout:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->subdisplay_fsaa_cover_layout:I

    .line 10253
    sget v0, Lflyme/R$layout;->systemlock_lock_digit_panel_meizu:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->systemlock_lock_digit_panel_meizu:I

    .line 10254
    sget v0, Lflyme/R$layout;->systemlock_two_buttons_panel_for_lock_digit_panel:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->systemlock_two_buttons_panel_for_lock_digit_panel:I

    .line 10255
    sget v0, Lflyme/R$layout;->top_view:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->top_view:I

    .line 10256
    sget v0, Lflyme/R$layout;->update_system_dialog:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->update_system_dialog:I

    .line 10257
    sget v0, Lflyme/R$layout;->usb_install_dialog_view:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$layout;->usb_install_dialog_view:I

    .line 10258
    sget v0, Lflyme/R$menu;->mz_systemlock_enter:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$menu;->mz_systemlock_enter:I

    .line 10259
    sget v0, Lflyme/R$raw;->alarm_alert:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$raw;->alarm_alert:I

    .line 10260
    sget v0, Lflyme/R$raw;->calendar_sound:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$raw;->calendar_sound:I

    .line 10261
    sget v0, Lflyme/R$raw;->email_sound:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$raw;->email_sound:I

    .line 10262
    sget v0, Lflyme/R$raw;->loaderror:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$raw;->loaderror:I

    .line 10263
    sget v0, Lflyme/R$raw;->mms_sound:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$raw;->mms_sound:I

    .line 10264
    sget v0, Lflyme/R$raw;->mz_contact_avastar_rule:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$raw;->mz_contact_avastar_rule:I

    .line 10265
    sget v0, Lflyme/R$raw;->nodomain:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$raw;->nodomain:I

    .line 10266
    sget v0, Lflyme/R$raw;->notification_sound:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$raw;->notification_sound:I

    .line 10267
    sget v0, Lflyme/R$string;->access_control_emergency_dialer:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$string;->access_control_emergency_dialer:I

    .line 10268
    sget v0, Lflyme/R$string;->aerr_application_lowstorage:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$string;->aerr_application_lowstorage:I

    .line 10269
    sget v0, Lflyme/R$string;->aerr_process_lowstorage:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$string;->aerr_process_lowstorage:I

    .line 10270
    sget v0, Lflyme/R$string;->allow_check_app:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$string;->allow_check_app:I

    .line 10271
    sget v0, Lflyme/R$string;->allow_dialog_push:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$string;->allow_dialog_push:I

    .line 10272
    sget v0, Lflyme/R$string;->alwaysUse:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$string;->alwaysUse:I

    .line 10273
    sget v0, Lflyme/R$string;->anr_activity_application:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$string;->anr_activity_application:I

    .line 10274
    sget v0, Lflyme/R$string;->anr_activity_process:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$string;->anr_activity_process:I

    .line 10275
    sget v0, Lflyme/R$string;->anr_application_process:I

    and-int/2addr v0, v2

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    sput v0, Lflyme/R$string;->anr_application_process:I

    .line 10276
    invoke-static {p0}, Lflyme/R;->onResourcesLoaded5(I)V

    .line 9625
    return-void
.end method

.method private static onResourcesLoaded5(I)V
    .locals 7
    .param p0, "packageId"    # I

    .prologue
    const/high16 v6, 0x1000000

    const/high16 v5, -0x1000000

    const v4, 0xffffff

    .line 10280
    sget v1, Lflyme/R$string;->anr_process:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->anr_process:I

    .line 10281
    sget v1, Lflyme/R$string;->app_hidden_des:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->app_hidden_des:I

    .line 10282
    sget v1, Lflyme/R$string;->app_hidden_not_found:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->app_hidden_not_found:I

    .line 10283
    sget v1, Lflyme/R$string;->barringPWBlocked:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->barringPWBlocked:I

    .line 10284
    sget v1, Lflyme/R$string;->battery_consumption_balance_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->battery_consumption_balance_title:I

    .line 10285
    sget v1, Lflyme/R$string;->battery_consumption_performance_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->battery_consumption_performance_title:I

    .line 10286
    sget v1, Lflyme/R$string;->bluetooth:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->bluetooth:I

    .line 10287
    sget v1, Lflyme/R$string;->bluetooth_pairing_request:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->bluetooth_pairing_request:I

    .line 10288
    sget v1, Lflyme/R$string;->boot_alarm_permission_description:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->boot_alarm_permission_description:I

    .line 10289
    sget v1, Lflyme/R$string;->boot_alarm_permission_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->boot_alarm_permission_title:I

    .line 10290
    sget v1, Lflyme/R$string;->calendar_day_of_week:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->calendar_day_of_week:I

    .line 10291
    sget v1, Lflyme/R$string;->call:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->call:I

    .line 10292
    sget v1, Lflyme/R$string;->call_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->call_c:I

    .line 10293
    sget v1, Lflyme/R$string;->call_log:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->call_log:I

    .line 10294
    sget v1, Lflyme/R$string;->call_log_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->call_log_c:I

    .line 10295
    sget v1, Lflyme/R$string;->camera:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->camera:I

    .line 10296
    sget v1, Lflyme/R$string;->change_num:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->change_num:I

    .line 10297
    sget v1, Lflyme/R$string;->children_mode_can_not_set_wallpaper:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->children_mode_can_not_set_wallpaper:I

    .line 10298
    sget v1, Lflyme/R$string;->chooseDefLauncher:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->chooseDefLauncher:I

    .line 10299
    sget v1, Lflyme/R$string;->clckDisableSmsFault:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->clckDisableSmsFault:I

    .line 10300
    sget v1, Lflyme/R$string;->clckDisableVoiceFault:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->clckDisableVoiceFault:I

    .line 10301
    sget v1, Lflyme/R$string;->clckDisableVoiceFaultSmsOK:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->clckDisableVoiceFaultSmsOK:I

    .line 10302
    sget v1, Lflyme/R$string;->clckDisableVoiceOKSmsFault:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->clckDisableVoiceOKSmsFault:I

    .line 10303
    sget v1, Lflyme/R$string;->clckEnableSmsFault:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->clckEnableSmsFault:I

    .line 10304
    sget v1, Lflyme/R$string;->clckEnableVoiceFault:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->clckEnableVoiceFault:I

    .line 10305
    sget v1, Lflyme/R$string;->clckEnableVoiceFaultSmsOK:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->clckEnableVoiceFaultSmsOK:I

    .line 10306
    sget v1, Lflyme/R$string;->clckEnableVoiceOKSmsFault:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->clckEnableVoiceOKSmsFault:I

    .line 10307
    sget v1, Lflyme/R$string;->close:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->close:I

    .line 10308
    sget v1, Lflyme/R$string;->config_def_theme:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->config_def_theme:I

    .line 10309
    sget v1, Lflyme/R$string;->config_default_location_provider_mode:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->config_default_location_provider_mode:I

    .line 10310
    sget v1, Lflyme/R$string;->confirm_access_password_tip:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->confirm_access_password_tip:I

    .line 10311
    sget v1, Lflyme/R$string;->confirm_password_error:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->confirm_password_error:I

    .line 10312
    sget v1, Lflyme/R$string;->contacts:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->contacts:I

    .line 10313
    sget v1, Lflyme/R$string;->contacts_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->contacts_c:I

    .line 10314
    sget v1, Lflyme/R$string;->copyAll:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->copyAll:I

    .line 10315
    sget v1, Lflyme/R$string;->cover_control_path_string:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->cover_control_path_string:I

    .line 10316
    sget v1, Lflyme/R$string;->d_call_log:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->d_call_log:I

    .line 10317
    sget v1, Lflyme/R$string;->d_call_log_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->d_call_log_c:I

    .line 10318
    sget v1, Lflyme/R$string;->d_contacts:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->d_contacts:I

    .line 10319
    sget v1, Lflyme/R$string;->d_contacts_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->d_contacts_c:I

    .line 10320
    sget v1, Lflyme/R$string;->d_mms:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->d_mms:I

    .line 10321
    sget v1, Lflyme/R$string;->d_mms_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->d_mms_c:I

    .line 10322
    sget v1, Lflyme/R$string;->d_sms:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->d_sms:I

    .line 10323
    sget v1, Lflyme/R$string;->d_sms_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->d_sms_c:I

    .line 10324
    sget v1, Lflyme/R$string;->data_conn_only:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->data_conn_only:I

    .line 10325
    sget v1, Lflyme/R$string;->date_time_set:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->date_time_set:I

    .line 10326
    sget v1, Lflyme/R$string;->delete:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->delete:I

    .line 10327
    sget v1, Lflyme/R$string;->dexopt_apps_apk:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->dexopt_apps_apk:I

    .line 10328
    sget v1, Lflyme/R$string;->dexopt_apps_apk_percent:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->dexopt_apps_apk_percent:I

    .line 10329
    sget v1, Lflyme/R$string;->dexopt_apps_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->dexopt_apps_title:I

    .line 10330
    sget v1, Lflyme/R$string;->dialog_push:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->dialog_push:I

    .line 10331
    sget v1, Lflyme/R$string;->disable:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->disable:I

    .line 10332
    sget v1, Lflyme/R$string;->dlg_cancel:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->dlg_cancel:I

    .line 10333
    sget v1, Lflyme/R$string;->dlg_check_app_control_summary:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->dlg_check_app_control_summary:I

    .line 10334
    sget v1, Lflyme/R$string;->dlg_check_app_control_summary_on:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->dlg_check_app_control_summary_on:I

    .line 10335
    sget v1, Lflyme/R$string;->dlg_check_app_message:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->dlg_check_app_message:I

    .line 10336
    sget v1, Lflyme/R$string;->dlg_check_app_message_location:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->dlg_check_app_message_location:I

    .line 10337
    sget v1, Lflyme/R$string;->dlg_check_app_message_off:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->dlg_check_app_message_off:I

    .line 10338
    sget v1, Lflyme/R$string;->dlg_check_app_message_on:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->dlg_check_app_message_on:I

    .line 10339
    sget v1, Lflyme/R$string;->dlg_check_app_shortcut:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->dlg_check_app_shortcut:I

    .line 10340
    sget v1, Lflyme/R$string;->dlg_ok:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->dlg_ok:I

    .line 10341
    sget v1, Lflyme/R$string;->dlg_push_app_message:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->dlg_push_app_message:I

    .line 10342
    sget v1, Lflyme/R$string;->do_not_disturb_notification_content:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->do_not_disturb_notification_content:I

    .line 10343
    sget v1, Lflyme/R$string;->do_not_disturb_notification_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->do_not_disturb_notification_title:I

    .line 10344
    sget v1, Lflyme/R$string;->download_pending:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->download_pending:I

    .line 10345
    sget v1, Lflyme/R$string;->ellipsis:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->ellipsis:I

    .line 10346
    sget v1, Lflyme/R$string;->enable:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->enable:I

    .line 10347
    sget v1, Lflyme/R$string;->enable_airplane_notify:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->enable_airplane_notify:I

    .line 10348
    sget v1, Lflyme/R$string;->enterPinWhileNotInPuk:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->enterPinWhileNotInPuk:I

    .line 10349
    sget v1, Lflyme/R$string;->enter_password_error:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->enter_password_error:I

    .line 10350
    sget v1, Lflyme/R$string;->eventTypeLunarBirthday:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->eventTypeLunarBirthday:I

    .line 10351
    sget v1, Lflyme/R$string;->external_storage_device_name:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->external_storage_device_name:I

    .line 10352
    sget v1, Lflyme/R$string;->file_protect_confirm_error_tip:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->file_protect_confirm_error_tip:I

    .line 10353
    sget v1, Lflyme/R$string;->file_protect_ensure_new_password_tip:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->file_protect_ensure_new_password_tip:I

    .line 10354
    sget v1, Lflyme/R$string;->file_protect_password_tip:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->file_protect_password_tip:I

    .line 10355
    sget v1, Lflyme/R$string;->file_protect_set_new_password_tip:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->file_protect_set_new_password_tip:I

    .line 10356
    sget v1, Lflyme/R$string;->find_phone_app_name_find_phone:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->find_phone_app_name_find_phone:I

    .line 10357
    sget v1, Lflyme/R$string;->find_phone_app_name_mzaccount:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->find_phone_app_name_mzaccount:I

    .line 10358
    sget v1, Lflyme/R$string;->find_phone_app_name_mzcloud:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->find_phone_app_name_mzcloud:I

    .line 10359
    sget v1, Lflyme/R$string;->find_phone_dialog_button:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->find_phone_dialog_button:I

    .line 10360
    sget v1, Lflyme/R$string;->find_phone_dialog_content:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->find_phone_dialog_content:I

    .line 10361
    sget v1, Lflyme/R$string;->find_phone_state_dialog_button:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->find_phone_state_dialog_button:I

    .line 10362
    sget v1, Lflyme/R$string;->find_phone_state_dialog_content:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->find_phone_state_dialog_content:I

    .line 10363
    sget v1, Lflyme/R$string;->finish_button_label:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->finish_button_label:I

    .line 10364
    sget v1, Lflyme/R$string;->forget_pwd:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->forget_pwd:I

    .line 10365
    sget v1, Lflyme/R$string;->format_error:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->format_error:I

    .line 10366
    sget v1, Lflyme/R$string;->four_g_enabled:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->four_g_enabled:I

    .line 10367
    sget v1, Lflyme/R$string;->free_memory_btn:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->free_memory_btn:I

    .line 10368
    sget v1, Lflyme/R$string;->gesture_control_path_string:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->gesture_control_path_string:I

    .line 10369
    sget v1, Lflyme/R$string;->gesture_data_path_string:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->gesture_data_path_string:I

    .line 10370
    sget v1, Lflyme/R$string;->global_action_power_restart:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->global_action_power_restart:I

    .line 10371
    sget v1, Lflyme/R$string;->global_action_shut_down:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->global_action_shut_down:I

    .line 10372
    sget v1, Lflyme/R$string;->global_actions_toggle_airplane_mode:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->global_actions_toggle_airplane_mode:I

    .line 10373
    sget v1, Lflyme/R$string;->hall_state_path_string:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->hall_state_path_string:I

    .line 10374
    sget v1, Lflyme/R$string;->hour:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->hour:I

    .line 10375
    sget v1, Lflyme/R$string;->launcher_choose_hint:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->launcher_choose_hint:I

    .line 10376
    sget v1, Lflyme/R$string;->local_number:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->local_number:I

    .line 10377
    sget v1, Lflyme/R$string;->location:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->location:I

    .line 10378
    sget v1, Lflyme/R$string;->location_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->location_c:I

    .line 10379
    sget v1, Lflyme/R$string;->lock_month_day:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->lock_month_day:I

    .line 10380
    sget v1, Lflyme/R$string;->lock_password_left_times:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->lock_password_left_times:I

    .line 10381
    sget v1, Lflyme/R$string;->lock_week:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->lock_week:I

    .line 10382
    sget v1, Lflyme/R$string;->lockscreen_carrier_default:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->lockscreen_carrier_default:I

    .line 10383
    sget v1, Lflyme/R$string;->low_internal_storage_view_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->low_internal_storage_view_title:I

    .line 10384
    sget v1, Lflyme/R$string;->low_storage_warning_message:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->low_storage_warning_message:I

    .line 10385
    sget v1, Lflyme/R$string;->media_bad_removal:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->media_bad_removal:I

    .line 10386
    sget v1, Lflyme/R$string;->media_checking:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->media_checking:I

    .line 10387
    sget v1, Lflyme/R$string;->media_removed:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->media_removed:I

    .line 10388
    sget v1, Lflyme/R$string;->media_shared:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->media_shared:I

    .line 10389
    sget v1, Lflyme/R$string;->media_unknown_state:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->media_unknown_state:I

    .line 10390
    sget v1, Lflyme/R$string;->mtp_locked_section:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mtp_locked_section:I

    .line 10391
    sget v1, Lflyme/R$string;->mz_anr_close_or_not:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_anr_close_or_not:I

    .line 10392
    sget v1, Lflyme/R$string;->mz_date_time_day:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_date_time_day:I

    .line 10393
    sget v1, Lflyme/R$string;->mz_date_time_hour:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_date_time_hour:I

    .line 10394
    sget v1, Lflyme/R$string;->mz_date_time_min:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_date_time_min:I

    .line 10395
    sget v1, Lflyme/R$string;->mz_date_time_month:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_date_time_month:I

    .line 10396
    sget v1, Lflyme/R$string;->mz_date_time_sec:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_date_time_sec:I

    .line 10397
    sget v1, Lflyme/R$string;->mz_date_time_year:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_date_time_year:I

    .line 10398
    sget v1, Lflyme/R$string;->mz_drive_mode_message:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_drive_mode_message:I

    .line 10399
    sget v1, Lflyme/R$string;->mz_drive_mode_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_drive_mode_title:I

    .line 10400
    sget v1, Lflyme/R$string;->mz_font_family_button_alertdialog:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_font_family_button_alertdialog:I

    .line 10401
    sget v1, Lflyme/R$string;->mz_fp_lockout:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_fp_lockout:I

    .line 10402
    sget v1, Lflyme/R$string;->mz_fp_verify_failed:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_fp_verify_failed:I

    .line 10403
    sget v1, Lflyme/R$string;->mz_go_Refreshing:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_go_Refreshing:I

    .line 10404
    sget v1, Lflyme/R$string;->mz_is_Refreshing:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_is_Refreshing:I

    .line 10405
    sget v1, Lflyme/R$string;->mz_low_battery_upgrade_tips:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_low_battery_upgrade_tips:I

    .line 10406
    sget v1, Lflyme/R$string;->mz_network_unavailable_hint:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_network_unavailable_hint:I

    .line 10407
    sget v1, Lflyme/R$string;->mz_notification_ongoing_pppoe_format:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_notification_ongoing_pppoe_format:I

    .line 10408
    sget v1, Lflyme/R$string;->mz_numeric_date_format_dmy:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_numeric_date_format_dmy:I

    .line 10409
    sget v1, Lflyme/R$string;->mz_numeric_date_format_dym:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_numeric_date_format_dym:I

    .line 10410
    sget v1, Lflyme/R$string;->mz_numeric_date_format_mdy:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_numeric_date_format_mdy:I

    .line 10411
    sget v1, Lflyme/R$string;->mz_numeric_date_format_myd:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_numeric_date_format_myd:I

    .line 10412
    sget v1, Lflyme/R$string;->mz_numeric_date_format_ydm:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_numeric_date_format_ydm:I

    .line 10413
    sget v1, Lflyme/R$string;->mz_numeric_date_format_ymd:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_numeric_date_format_ymd:I

    .line 10414
    sget v1, Lflyme/R$string;->mz_permdesc_networkUpgrade:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_permdesc_networkUpgrade:I

    .line 10415
    sget v1, Lflyme/R$string;->mz_permlab_networkUpgrade:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_permlab_networkUpgrade:I

    .line 10416
    sget v1, Lflyme/R$string;->mz_pull_refresh:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_pull_refresh:I

    .line 10417
    sget v1, Lflyme/R$string;->mz_redo:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_redo:I

    .line 10418
    sget v1, Lflyme/R$string;->mz_resolver_back:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_resolver_back:I

    .line 10419
    sget v1, Lflyme/R$string;->mz_resolver_default_app:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_resolver_default_app:I

    .line 10420
    sget v1, Lflyme/R$string;->mz_resolver_grid_text_more:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_resolver_grid_text_more:I

    .line 10421
    sget v1, Lflyme/R$string;->mz_share_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_share_title:I

    .line 10422
    sget v1, Lflyme/R$string;->mz_sina_weibo:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_sina_weibo:I

    .line 10423
    sget v1, Lflyme/R$string;->mz_smart_bar_configuration_default:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_smart_bar_configuration_default:I

    .line 10424
    sget v1, Lflyme/R$string;->mz_undo:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_undo:I

    .line 10425
    sget v1, Lflyme/R$string;->mz_update_battery_low:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_update_battery_low:I

    .line 10426
    sget v1, Lflyme/R$string;->mz_upgrade_immediately:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_upgrade_immediately:I

    .line 10427
    sget v1, Lflyme/R$string;->mz_upgrade_later:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_upgrade_later:I

    .line 10428
    sget v1, Lflyme/R$string;->mz_upgrade_root_message:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_upgrade_root_message:I

    .line 10429
    sget v1, Lflyme/R$string;->mz_upgrade_root_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_upgrade_root_title:I

    .line 10430
    sget v1, Lflyme/R$string;->mz_upgrade_tips:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_upgrade_tips:I

    .line 10431
    sget v1, Lflyme/R$string;->mz_upgrade_tips_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_upgrade_tips_title:I

    .line 10432
    sget v1, Lflyme/R$string;->mz_wechat_friend:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_wechat_friend:I

    .line 10433
    sget v1, Lflyme/R$string;->mz_wechat_timeline:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_wechat_timeline:I

    .line 10434
    sget v1, Lflyme/R$string;->mz_wif_setting_dialog_message:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_wif_setting_dialog_message:I

    .line 10435
    sget v1, Lflyme/R$string;->mz_wif_setting_dialog_set:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->mz_wif_setting_dialog_set:I

    .line 10436
    sget v1, Lflyme/R$string;->network:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->network:I

    .line 10437
    sget v1, Lflyme/R$string;->nfc:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->nfc:I

    .line 10438
    sget v1, Lflyme/R$string;->nfc_activity_not_found_err:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->nfc_activity_not_found_err:I

    .line 10439
    sget v1, Lflyme/R$string;->not_allow_check_app:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->not_allow_check_app:I

    .line 10440
    sget v1, Lflyme/R$string;->not_allow_dialog_push:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->not_allow_dialog_push:I

    .line 10441
    sget v1, Lflyme/R$string;->not_prompt_notify:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->not_prompt_notify:I

    .line 10442
    sget v1, Lflyme/R$string;->online_intenert:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->online_intenert:I

    .line 10443
    sget v1, Lflyme/R$string;->op_camera:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->op_camera:I

    .line 10444
    sget v1, Lflyme/R$string;->op_camera_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->op_camera_c:I

    .line 10445
    sget v1, Lflyme/R$string;->op_getinstallpkg:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->op_getinstallpkg:I

    .line 10446
    sget v1, Lflyme/R$string;->op_getinstallpkg_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->op_getinstallpkg_c:I

    .line 10447
    sget v1, Lflyme/R$string;->op_imei:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->op_imei:I

    .line 10448
    sget v1, Lflyme/R$string;->op_imei_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->op_imei_c:I

    .line 10449
    sget v1, Lflyme/R$string;->op_phone_state:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->op_phone_state:I

    .line 10450
    sget v1, Lflyme/R$string;->op_phone_state_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->op_phone_state_c:I

    .line 10451
    sget v1, Lflyme/R$string;->op_record_audio:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->op_record_audio:I

    .line 10452
    sget v1, Lflyme/R$string;->op_record_audio_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->op_record_audio_c:I

    .line 10453
    sget v1, Lflyme/R$string;->op_setting:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->op_setting:I

    .line 10454
    sget v1, Lflyme/R$string;->op_setting_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->op_setting_c:I

    .line 10455
    sget v1, Lflyme/R$string;->op_shortcut:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->op_shortcut:I

    .line 10456
    sget v1, Lflyme/R$string;->op_shortcut_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->op_shortcut_c:I

    .line 10457
    sget v1, Lflyme/R$string;->open:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->open:I

    .line 10458
    sget v1, Lflyme/R$string;->oper_long_46000:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->oper_long_46000:I

    .line 10459
    sget v1, Lflyme/R$string;->oper_long_46001:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->oper_long_46001:I

    .line 10460
    sget v1, Lflyme/R$string;->oper_long_46003:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->oper_long_46003:I

    .line 10461
    sget v1, Lflyme/R$string;->oper_long_46601:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->oper_long_46601:I

    .line 10462
    sget v1, Lflyme/R$string;->oper_long_46692:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->oper_long_46692:I

    .line 10463
    sget v1, Lflyme/R$string;->oper_long_46697:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->oper_long_46697:I

    .line 10464
    sget v1, Lflyme/R$string;->oper_long_99998:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->oper_long_99998:I

    .line 10465
    sget v1, Lflyme/R$string;->oper_long_99999:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->oper_long_99999:I

    .line 10466
    sget v1, Lflyme/R$string;->oper_short_46000:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->oper_short_46000:I

    .line 10467
    sget v1, Lflyme/R$string;->oper_short_46001:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->oper_short_46001:I

    .line 10468
    sget v1, Lflyme/R$string;->oper_short_46003:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->oper_short_46003:I

    .line 10469
    sget v1, Lflyme/R$string;->oper_short_46601:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->oper_short_46601:I

    .line 10470
    sget v1, Lflyme/R$string;->oper_short_46692:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->oper_short_46692:I

    .line 10471
    sget v1, Lflyme/R$string;->oper_short_46697:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->oper_short_46697:I

    .line 10472
    sget v1, Lflyme/R$string;->oper_short_99997:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->oper_short_99997:I

    .line 10473
    sget v1, Lflyme/R$string;->oper_short_99999:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->oper_short_99999:I

    .line 10474
    sget v1, Lflyme/R$string;->pattern_a_hour_before:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_a_hour_before:I

    .line 10475
    sget v1, Lflyme/R$string;->pattern_a_minute_before:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_a_minute_before:I

    .line 10476
    sget v1, Lflyme/R$string;->pattern_day_month:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_day_month:I

    .line 10477
    sget v1, Lflyme/R$string;->pattern_day_month_hour_minute:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_day_month_hour_minute:I

    .line 10478
    sget v1, Lflyme/R$string;->pattern_day_month_hour_minute_12:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_day_month_hour_minute_12:I

    .line 10479
    sget v1, Lflyme/R$string;->pattern_day_month_year:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_day_month_year:I

    .line 10480
    sget v1, Lflyme/R$string;->pattern_day_month_year_hour_minute:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_day_month_year_hour_minute:I

    .line 10481
    sget v1, Lflyme/R$string;->pattern_day_month_year_hour_minute_12:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_day_month_year_hour_minute_12:I

    .line 10482
    sget v1, Lflyme/R$string;->pattern_hour_before:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_hour_before:I

    .line 10483
    sget v1, Lflyme/R$string;->pattern_hour_minute:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_hour_minute:I

    .line 10484
    sget v1, Lflyme/R$string;->pattern_hour_minute_12:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_hour_minute_12:I

    .line 10485
    sget v1, Lflyme/R$string;->pattern_minute_before:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_minute_before:I

    .line 10486
    sget v1, Lflyme/R$string;->pattern_month_day:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_month_day:I

    .line 10487
    sget v1, Lflyme/R$string;->pattern_month_day_hour_minute:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_month_day_hour_minute:I

    .line 10488
    sget v1, Lflyme/R$string;->pattern_month_day_hour_minute_12:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_month_day_hour_minute_12:I

    .line 10489
    sget v1, Lflyme/R$string;->pattern_month_year:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_month_year:I

    .line 10490
    sget v1, Lflyme/R$string;->pattern_today:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_today:I

    .line 10491
    sget v1, Lflyme/R$string;->pattern_week:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_week:I

    .line 10492
    sget v1, Lflyme/R$string;->pattern_week_day_month_hour_minute:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_week_day_month_hour_minute:I

    .line 10493
    sget v1, Lflyme/R$string;->pattern_week_day_month_hour_minute_12:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_week_day_month_hour_minute_12:I

    .line 10494
    sget v1, Lflyme/R$string;->pattern_week_hour_minute:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_week_hour_minute:I

    .line 10495
    sget v1, Lflyme/R$string;->pattern_week_hour_minute_12:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_week_hour_minute_12:I

    .line 10496
    sget v1, Lflyme/R$string;->pattern_week_month_day_hour_minute:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_week_month_day_hour_minute:I

    .line 10497
    sget v1, Lflyme/R$string;->pattern_week_month_day_hour_minute_12:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_week_month_day_hour_minute_12:I

    .line 10498
    sget v1, Lflyme/R$string;->pattern_year_month:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_year_month:I

    .line 10499
    sget v1, Lflyme/R$string;->pattern_year_month_day:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_year_month_day:I

    .line 10500
    sget v1, Lflyme/R$string;->pattern_year_month_day_hour_minute:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_year_month_day_hour_minute:I

    .line 10501
    sget v1, Lflyme/R$string;->pattern_year_month_day_hour_minute_12:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_year_month_day_hour_minute_12:I

    .line 10502
    sget v1, Lflyme/R$string;->pattern_yesterday:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pattern_yesterday:I

    .line 10503
    sget v1, Lflyme/R$string;->perm_alert:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->perm_alert:I

    .line 10504
    sget v1, Lflyme/R$string;->perm_aotulunch:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->perm_aotulunch:I

    .line 10505
    sget v1, Lflyme/R$string;->perm_notification:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->perm_notification:I

    .line 10506
    sget v1, Lflyme/R$string;->permdesc_add_global_unlock_file:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permdesc_add_global_unlock_file:I

    .line 10507
    sget v1, Lflyme/R$string;->permdesc_backupAccounts:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permdesc_backupAccounts:I

    .line 10508
    sget v1, Lflyme/R$string;->permdesc_forceKillProcess:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permdesc_forceKillProcess:I

    .line 10509
    sget v1, Lflyme/R$string;->permdesc_force_clear_when_granted_expired:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permdesc_force_clear_when_granted_expired:I

    .line 10510
    sget v1, Lflyme/R$string;->permdesc_force_grant_access_protect_file:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permdesc_force_grant_access_protect_file:I

    .line 10511
    sget v1, Lflyme/R$string;->permdesc_getAppOpsStats:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permdesc_getAppOpsStats:I

    .line 10512
    sget v1, Lflyme/R$string;->permdesc_modify_protect_file_list:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permdesc_modify_protect_file_list:I

    .line 10513
    sget v1, Lflyme/R$string;->permdesc_read_protect_file_list:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permdesc_read_protect_file_list:I

    .line 10514
    sget v1, Lflyme/R$string;->permdesc_readusagestats:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permdesc_readusagestats:I

    .line 10515
    sget v1, Lflyme/R$string;->permdesc_recognize_fingerprint:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permdesc_recognize_fingerprint:I

    .line 10516
    sget v1, Lflyme/R$string;->permdesc_register_fingerprint:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permdesc_register_fingerprint:I

    .line 10517
    sget v1, Lflyme/R$string;->permdesc_request_grant_access_protect_file:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permdesc_request_grant_access_protect_file:I

    .line 10518
    sget v1, Lflyme/R$string;->permdesc_rootRecoveryState:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permdesc_rootRecoveryState:I

    .line 10519
    sget v1, Lflyme/R$string;->permdesc_updateAppOpsStats:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permdesc_updateAppOpsStats:I

    .line 10520
    sget v1, Lflyme/R$string;->permdesc_writeusagestats:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permdesc_writeusagestats:I

    .line 10521
    sget v1, Lflyme/R$string;->permlab_add_global_unlock_file:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permlab_add_global_unlock_file:I

    .line 10522
    sget v1, Lflyme/R$string;->permlab_backupAccounts:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permlab_backupAccounts:I

    .line 10523
    sget v1, Lflyme/R$string;->permlab_forceKillProcess:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permlab_forceKillProcess:I

    .line 10524
    sget v1, Lflyme/R$string;->permlab_force_grant_access_protect_file:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permlab_force_grant_access_protect_file:I

    .line 10525
    sget v1, Lflyme/R$string;->permlab_getAppOpsStats:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permlab_getAppOpsStats:I

    .line 10526
    sget v1, Lflyme/R$string;->permlab_modify_protect_file_list:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permlab_modify_protect_file_list:I

    .line 10527
    sget v1, Lflyme/R$string;->permlab_read_protect_file_list:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permlab_read_protect_file_list:I

    .line 10528
    sget v1, Lflyme/R$string;->permlab_readusagestats:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permlab_readusagestats:I

    .line 10529
    sget v1, Lflyme/R$string;->permlab_recognize_fingerprint:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permlab_recognize_fingerprint:I

    .line 10530
    sget v1, Lflyme/R$string;->permlab_register_fingerprint:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permlab_register_fingerprint:I

    .line 10531
    sget v1, Lflyme/R$string;->permlab_request_grant_access_protect_file:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permlab_request_grant_access_protect_file:I

    .line 10532
    sget v1, Lflyme/R$string;->permlab_rootRecoveryState:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permlab_rootRecoveryState:I

    .line 10533
    sget v1, Lflyme/R$string;->permlab_updateAppOpsStats:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permlab_updateAppOpsStats:I

    .line 10534
    sget v1, Lflyme/R$string;->permlab_writeusagestats:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->permlab_writeusagestats:I

    .line 10535
    sget v1, Lflyme/R$string;->phoneTypeFaxWork:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->phoneTypeFaxWork:I

    .line 10536
    sget v1, Lflyme/R$string;->pinNotEnableError:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pinNotEnableError:I

    .line 10537
    sget v1, Lflyme/R$string;->pppoe_click_to_disconnect:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->pppoe_click_to_disconnect:I

    .line 10538
    sget v1, Lflyme/R$string;->progress_erasing:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->progress_erasing:I

    .line 10539
    sget v1, Lflyme/R$string;->progress_unmounting:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->progress_unmounting:I

    .line 10540
    sget v1, Lflyme/R$string;->prompt_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->prompt_title:I

    .line 10541
    sget v1, Lflyme/R$string;->r_mms:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->r_mms:I

    .line 10542
    sget v1, Lflyme/R$string;->r_mms_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->r_mms_c:I

    .line 10543
    sget v1, Lflyme/R$string;->r_sms:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->r_sms:I

    .line 10544
    sget v1, Lflyme/R$string;->r_sms_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->r_sms_c:I

    .line 10545
    sget v1, Lflyme/R$string;->read_write_calibration_values_permission_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->read_write_calibration_values_permission_title:I

    .line 10546
    sget v1, Lflyme/R$string;->recommend_open_mstore_faile:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->recommend_open_mstore_faile:I

    .line 10547
    sget v1, Lflyme/R$string;->recommend_recommend:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->recommend_recommend:I

    .line 10548
    sget v1, Lflyme/R$string;->recommend_search_gooleplay:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->recommend_search_gooleplay:I

    .line 10549
    sget v1, Lflyme/R$string;->recommend_search_mstore:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->recommend_search_mstore:I

    .line 10550
    sget v1, Lflyme/R$string;->recommend_switch_power_mode:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->recommend_switch_power_mode:I

    .line 10551
    sget v1, Lflyme/R$string;->recordaudio_local:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->recordaudio_local:I

    .line 10552
    sget v1, Lflyme/R$string;->recordaudio_phone:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->recordaudio_phone:I

    .line 10553
    sget v1, Lflyme/R$string;->remember_me:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->remember_me:I

    .line 10554
    sget v1, Lflyme/R$string;->requestNotSupported:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->requestNotSupported:I

    .line 10555
    sget v1, Lflyme/R$string;->ringtone_default:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->ringtone_default:I

    .line 10556
    sget v1, Lflyme/R$string;->ringtone_silent:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->ringtone_silent:I

    .line 10557
    sget v1, Lflyme/R$string;->ringtone_unknown:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->ringtone_unknown:I

    .line 10558
    sget v1, Lflyme/R$string;->s_mms:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->s_mms:I

    .line 10559
    sget v1, Lflyme/R$string;->s_mms_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->s_mms_c:I

    .line 10560
    sget v1, Lflyme/R$string;->s_sms:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->s_sms:I

    .line 10561
    sget v1, Lflyme/R$string;->s_sms_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->s_sms_c:I

    .line 10562
    sget v1, Lflyme/R$string;->security_pay_button_text:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->security_pay_button_text:I

    .line 10563
    sget v1, Lflyme/R$string;->security_pay_debug_text:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->security_pay_debug_text:I

    .line 10564
    sget v1, Lflyme/R$string;->security_pay_event_text:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->security_pay_event_text:I

    .line 10565
    sget v1, Lflyme/R$string;->security_pay_icon_text:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->security_pay_icon_text:I

    .line 10566
    sget v1, Lflyme/R$string;->security_pay_notification_text:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->security_pay_notification_text:I

    .line 10567
    sget v1, Lflyme/R$string;->security_pay_password_text:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->security_pay_password_text:I

    .line 10568
    sget v1, Lflyme/R$string;->security_pay_process_text:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->security_pay_process_text:I

    .line 10569
    sget v1, Lflyme/R$string;->security_pay_show_detail_text:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->security_pay_show_detail_text:I

    .line 10570
    sget v1, Lflyme/R$string;->security_pay_sms_text:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->security_pay_sms_text:I

    .line 10571
    sget v1, Lflyme/R$string;->security_pay_surface_text:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->security_pay_surface_text:I

    .line 10572
    sget v1, Lflyme/R$string;->security_pay_title_text:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->security_pay_title_text:I

    .line 10573
    sget v1, Lflyme/R$string;->select:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->select:I

    .line 10574
    sget v1, Lflyme/R$string;->set_bluetooth_on:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->set_bluetooth_on:I

    .line 10575
    sget v1, Lflyme/R$string;->set_bluetooth_on_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->set_bluetooth_on_c:I

    .line 10576
    sget v1, Lflyme/R$string;->set_gprs_on:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->set_gprs_on:I

    .line 10577
    sget v1, Lflyme/R$string;->set_gprs_on_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->set_gprs_on_c:I

    .line 10578
    sget v1, Lflyme/R$string;->set_wifi_on:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->set_wifi_on:I

    .line 10579
    sget v1, Lflyme/R$string;->set_wifi_on_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->set_wifi_on_c:I

    .line 10580
    sget v1, Lflyme/R$string;->share:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->share:I

    .line 10581
    sget v1, Lflyme/R$string;->socialProfileTypeCustom:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->socialProfileTypeCustom:I

    .line 10582
    sget v1, Lflyme/R$string;->socialProfileTypeOther:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->socialProfileTypeOther:I

    .line 10583
    sget v1, Lflyme/R$string;->socialProfileTypeSinaWeibo:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->socialProfileTypeSinaWeibo:I

    .line 10584
    sget v1, Lflyme/R$string;->specail_number_anbang:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_anbang:I

    .line 10585
    sget v1, Lflyme/R$string;->specail_number_dadi:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_dadi:I

    .line 10586
    sget v1, Lflyme/R$string;->specail_number_debon:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_debon:I

    .line 10587
    sget v1, Lflyme/R$string;->specail_number_dhl:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_dhl:I

    .line 10588
    sget v1, Lflyme/R$string;->specail_number_dianli:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_dianli:I

    .line 10589
    sget v1, Lflyme/R$string;->specail_number_dianxin:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_dianxin:I

    .line 10590
    sget v1, Lflyme/R$string;->specail_number_dishui:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_dishui:I

    .line 10591
    sget v1, Lflyme/R$string;->specail_number_doubang:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_doubang:I

    .line 10592
    sget v1, Lflyme/R$string;->specail_number_ems:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_ems:I

    .line 10593
    sget v1, Lflyme/R$string;->specail_number_federal:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_federal:I

    .line 10594
    sget v1, Lflyme/R$string;->specail_number_gongshang:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_gongshang:I

    .line 10595
    sget v1, Lflyme/R$string;->specail_number_gongyi:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_gongyi:I

    .line 10596
    sget v1, Lflyme/R$string;->specail_number_guangda:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_guangda:I

    .line 10597
    sget v1, Lflyme/R$string;->specail_number_guangfazhan:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_guangfazhan:I

    .line 10598
    sget v1, Lflyme/R$string;->specail_number_hezhong:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_hezhong:I

    .line 10599
    sget v1, Lflyme/R$string;->specail_number_huaan:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_huaan:I

    .line 10600
    sget v1, Lflyme/R$string;->specail_number_huanbao:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_huanbao:I

    .line 10601
    sget v1, Lflyme/R$string;->specail_number_huatai:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_huatai:I

    .line 10602
    sget v1, Lflyme/R$string;->specail_number_huaxia:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_huaxia:I

    .line 10603
    sget v1, Lflyme/R$string;->specail_number_jiage:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_jiage:I

    .line 10604
    sget v1, Lflyme/R$string;->specail_number_jianbao:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_jianbao:I

    .line 10605
    sget v1, Lflyme/R$string;->specail_number_jianshe:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_jianshe:I

    .line 10606
    sget v1, Lflyme/R$string;->specail_number_jiaotong:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_jiaotong:I

    .line 10607
    sget v1, Lflyme/R$string;->specail_number_jubao:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_jubao:I

    .line 10608
    sget v1, Lflyme/R$string;->specail_number_laodong:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_laodong:I

    .line 10609
    sget v1, Lflyme/R$string;->specail_number_lianhe:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_lianhe:I

    .line 10610
    sget v1, Lflyme/R$string;->specail_number_liantong:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_liantong:I

    .line 10611
    sget v1, Lflyme/R$string;->specail_number_meizu:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_meizu:I

    .line 10612
    sget v1, Lflyme/R$string;->specail_number_minsheng:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_minsheng:I

    .line 10613
    sget v1, Lflyme/R$string;->specail_number_nongye:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_nongye:I

    .line 10614
    sget v1, Lflyme/R$string;->specail_number_pinganbaoxian:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_pinganbaoxian:I

    .line 10615
    sget v1, Lflyme/R$string;->specail_number_pingancaibao:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_pingancaibao:I

    .line 10616
    sget v1, Lflyme/R$string;->specail_number_pudong:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_pudong:I

    .line 10617
    sget v1, Lflyme/R$string;->specail_number_quanyi:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_quanyi:I

    .line 10618
    sget v1, Lflyme/R$string;->specail_number_renbao:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_renbao:I

    .line 10619
    sget v1, Lflyme/R$string;->specail_number_renbaogufeng:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_renbaogufeng:I

    .line 10620
    sget v1, Lflyme/R$string;->specail_number_renshou:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_renshou:I

    .line 10621
    sget v1, Lflyme/R$string;->specail_number_shenfazhan:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_shenfazhan:I

    .line 10622
    sget v1, Lflyme/R$string;->specail_number_shunfeng:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_shunfeng:I

    .line 10623
    sget v1, Lflyme/R$string;->specail_number_sifa:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_sifa:I

    .line 10624
    sget v1, Lflyme/R$string;->specail_number_taibao:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_taibao:I

    .line 10625
    sget v1, Lflyme/R$string;->specail_number_taikang:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_taikang:I

    .line 10626
    sget v1, Lflyme/R$string;->specail_number_tianan:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_tianan:I

    .line 10627
    sget v1, Lflyme/R$string;->specail_number_tianqi:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_tianqi:I

    .line 10628
    sget v1, Lflyme/R$string;->specail_number_tietong:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_tietong:I

    .line 10629
    sget v1, Lflyme/R$string;->specail_number_tnt:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_tnt:I

    .line 10630
    sget v1, Lflyme/R$string;->specail_number_ups:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_ups:I

    .line 10631
    sget v1, Lflyme/R$string;->specail_number_xiaofeizhe:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_xiaofeizhe:I

    .line 10632
    sget v1, Lflyme/R$string;->specail_number_xingye:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_xingye:I

    .line 10633
    sget v1, Lflyme/R$string;->specail_number_xinhua:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_xinhua:I

    .line 10634
    sget v1, Lflyme/R$string;->specail_number_yangguang:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_yangguang:I

    .line 10635
    sget v1, Lflyme/R$string;->specail_number_yidong:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_yidong:I

    .line 10636
    sget v1, Lflyme/R$string;->specail_number_yidongfuwu:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_yidongfuwu:I

    .line 10637
    sget v1, Lflyme/R$string;->specail_number_yinlian:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_yinlian:I

    .line 10638
    sget v1, Lflyme/R$string;->specail_number_yongan:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_yongan:I

    .line 10639
    sget v1, Lflyme/R$string;->specail_number_youzheng:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_youzheng:I

    .line 10640
    sget v1, Lflyme/R$string;->specail_number_zaijisong:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_zaijisong:I

    .line 10641
    sget v1, Lflyme/R$string;->specail_number_zhaoshang:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_zhaoshang:I

    .line 10642
    sget v1, Lflyme/R$string;->specail_number_zhaoshangbank:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_zhaoshangbank:I

    .line 10643
    sget v1, Lflyme/R$string;->specail_number_zhiliang:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_zhiliang:I

    .line 10644
    sget v1, Lflyme/R$string;->specail_number_zhongguo:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_zhongguo:I

    .line 10645
    sget v1, Lflyme/R$string;->specail_number_zhongxin:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->specail_number_zhongxin:I

    .line 10646
    sget v1, Lflyme/R$string;->storage_sd_card:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->storage_sd_card:I

    .line 10647
    sget v1, Lflyme/R$string;->system_booting:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->system_booting:I

    .line 10648
    sget v1, Lflyme/R$string;->tethered_notification_message:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->tethered_notification_message:I

    .line 10649
    sget v1, Lflyme/R$string;->tethered_notification_message_devices:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->tethered_notification_message_devices:I

    .line 10650
    sget v1, Lflyme/R$string;->tethered_notification_message_devices_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->tethered_notification_message_devices_title:I

    .line 10651
    sget v1, Lflyme/R$string;->tethered_notification_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->tethered_notification_title:I

    .line 10652
    sget v1, Lflyme/R$string;->tethered_notification_title_devices:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->tethered_notification_title_devices:I

    .line 10653
    sget v1, Lflyme/R$string;->tethered_notification_title_one_device:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->tethered_notification_title_one_device:I

    .line 10654
    sget v1, Lflyme/R$string;->top_message:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->top_message:I

    .line 10655
    sget v1, Lflyme/R$string;->unsupport_set_wallpaper_on_media_eval_system:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->unsupport_set_wallpaper_on_media_eval_system:I

    .line 10656
    sget v1, Lflyme/R$string;->upgrade_system_percent:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->upgrade_system_percent:I

    .line 10657
    sget v1, Lflyme/R$string;->url_warning_messgae:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->url_warning_messgae:I

    .line 10658
    sget v1, Lflyme/R$string;->url_warning_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->url_warning_title:I

    .line 10659
    sget v1, Lflyme/R$string;->usb_cd_installer_notification_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->usb_cd_installer_notification_title:I

    .line 10660
    sget v1, Lflyme/R$string;->usb_charging_notification_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->usb_charging_notification_title:I

    .line 10661
    sget v1, Lflyme/R$string;->usb_install_dialog_allow:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->usb_install_dialog_allow:I

    .line 10662
    sget v1, Lflyme/R$string;->usb_install_dialog_deny:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->usb_install_dialog_deny:I

    .line 10663
    sget v1, Lflyme/R$string;->usb_install_dialog_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->usb_install_dialog_title:I

    .line 10664
    sget v1, Lflyme/R$string;->usb_mtp_summary:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->usb_mtp_summary:I

    .line 10665
    sget v1, Lflyme/R$string;->usb_ptp_summary:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->usb_ptp_summary:I

    .line 10666
    sget v1, Lflyme/R$string;->usbaudio_subtitle:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->usbaudio_subtitle:I

    .line 10667
    sget v1, Lflyme/R$string;->usbaudio_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->usbaudio_title:I

    .line 10668
    sget v1, Lflyme/R$string;->voice_text_normal:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->voice_text_normal:I

    .line 10669
    sget v1, Lflyme/R$string;->voice_text_over:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->voice_text_over:I

    .line 10670
    sget v1, Lflyme/R$string;->voice_text_press:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->voice_text_press:I

    .line 10671
    sget v1, Lflyme/R$string;->voice_text_remain:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->voice_text_remain:I

    .line 10672
    sget v1, Lflyme/R$string;->vpn_can_not_load_credential:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->vpn_can_not_load_credential:I

    .line 10673
    sget v1, Lflyme/R$string;->vpn_no_network:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->vpn_no_network:I

    .line 10674
    sget v1, Lflyme/R$string;->w_call_log:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->w_call_log:I

    .line 10675
    sget v1, Lflyme/R$string;->w_call_log_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->w_call_log_c:I

    .line 10676
    sget v1, Lflyme/R$string;->w_contacts:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->w_contacts:I

    .line 10677
    sget v1, Lflyme/R$string;->w_contacts_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->w_contacts_c:I

    .line 10678
    sget v1, Lflyme/R$string;->w_mms:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->w_mms:I

    .line 10679
    sget v1, Lflyme/R$string;->w_mms_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->w_mms_c:I

    .line 10680
    sget v1, Lflyme/R$string;->w_sms:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->w_sms:I

    .line 10681
    sget v1, Lflyme/R$string;->w_sms_c:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->w_sms_c:I

    .line 10682
    sget v1, Lflyme/R$string;->wifi_display_notification_connected_title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->wifi_display_notification_connected_title:I

    .line 10683
    sget v1, Lflyme/R$string;->wifi_display_notification_disconnect:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->wifi_display_notification_disconnect:I

    .line 10684
    sget v1, Lflyme/R$string;->wifi_share_start:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->wifi_share_start:I

    .line 10685
    sget v1, Lflyme/R$string;->wifi_share_stop:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->wifi_share_stop:I

    .line 10686
    sget v1, Lflyme/R$string;->wlan:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$string;->wlan:I

    .line 10687
    sget v1, Lflyme/R$style;->AlertDialog_Flyme_Light:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->AlertDialog_Flyme_Light:I

    .line 10688
    sget v1, Lflyme/R$style;->Animation_Activity:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Animation_Activity:I

    .line 10689
    sget v1, Lflyme/R$style;->Animation_CalculatorBigToMiddle:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Animation_CalculatorBigToMiddle:I

    .line 10690
    sget v1, Lflyme/R$style;->Animation_CalculatorBigToSmall:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Animation_CalculatorBigToSmall:I

    .line 10691
    sget v1, Lflyme/R$style;->Animation_CalculatorWindowEnterExit:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Animation_CalculatorWindowEnterExit:I

    .line 10692
    sget v1, Lflyme/R$style;->Animation_Flyme_Dialog_Alert:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Animation_Flyme_Dialog_Alert:I

    .line 10693
    sget v1, Lflyme/R$style;->Animation_Flyme_Dialog_ShowAtBottom:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Animation_Flyme_Dialog_ShowAtBottom:I

    .line 10694
    sget v1, Lflyme/R$style;->Animation_Flyme_MzToast:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Animation_Flyme_MzToast:I

    .line 10695
    sget v1, Lflyme/R$style;->Animation_Flyme_Overflow_Popup:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Animation_Flyme_Overflow_Popup:I

    .line 10696
    sget v1, Lflyme/R$style;->Animation_InputMethod:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Animation_InputMethod:I

    .line 10697
    sget v1, Lflyme/R$style;->Animation_Magnifier:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Animation_Magnifier:I

    .line 10698
    sget v1, Lflyme/R$style;->Animation_RecentApplications:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Animation_RecentApplications:I

    .line 10699
    sget v1, Lflyme/R$style;->Base_Theme_Flyme_Light:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Base_Theme_Flyme_Light:I

    .line 10700
    sget v1, Lflyme/R$style;->Base_Theme_Flyme_Light_Dialog_Alert:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Base_Theme_Flyme_Light_Dialog_Alert:I

    .line 10701
    sget v1, Lflyme/R$style;->Base_V17_Flyme_Light_Dialog_Alert:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Base_V17_Flyme_Light_Dialog_Alert:I

    .line 10702
    sget v1, Lflyme/R$style;->Base_V17_Theme_Flyme_Light:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Base_V17_Theme_Flyme_Light:I

    .line 10703
    sget v1, Lflyme/R$style;->Base_Widget_Flyme_Light_ListPopupWindow:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Base_Widget_Flyme_Light_ListPopupWindow:I

    .line 10704
    sget v1, Lflyme/R$style;->DialogWindowTitle:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->DialogWindowTitle:I

    .line 10705
    sget v1, Lflyme/R$style;->DialogWindowTitle_Flyme:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->DialogWindowTitle_Flyme:I

    .line 10706
    sget v1, Lflyme/R$style;->DialogWindowTitle_Flyme_Light:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->DialogWindowTitle_Flyme_Light:I

    .line 10707
    sget v1, Lflyme/R$style;->EditPhoneNumberPreference:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->EditPhoneNumberPreference:I

    .line 10708
    sget v1, Lflyme/R$style;->Flyme_Light_ButtonBar_AlertDialog:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Flyme_Light_ButtonBar_AlertDialog:I

    .line 10709
    sget v1, Lflyme/R$style;->GlobalActionsDialog:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->GlobalActionsDialog:I

    .line 10710
    sget v1, Lflyme/R$style;->MzShareAnimationActivity:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->MzShareAnimationActivity:I

    .line 10711
    sget v1, Lflyme/R$style;->Preference:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Preference:I

    .line 10712
    sget v1, Lflyme/R$style;->Preference_Flyme:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Preference_Flyme:I

    .line 10713
    sget v1, Lflyme/R$style;->Preference_Flyme_Light:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Preference_Flyme_Light:I

    .line 10714
    sget v1, Lflyme/R$style;->Preference_Flyme_Light_CheckBox:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Preference_Flyme_Light_CheckBox:I

    .line 10715
    sget v1, Lflyme/R$style;->Preference_Flyme_Light_DialogPreference:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Preference_Flyme_Light_DialogPreference:I

    .line 10716
    sget v1, Lflyme/R$style;->Preference_Flyme_Light_PreferenceCategory:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Preference_Flyme_Light_PreferenceCategory:I

    .line 10717
    sget v1, Lflyme/R$style;->Preference_Flyme_Light_PreferenceScreen:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Preference_Flyme_Light_PreferenceScreen:I

    .line 10718
    sget v1, Lflyme/R$style;->PreferenceScreen:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->PreferenceScreen:I

    .line 10719
    sget v1, Lflyme/R$style;->PreferenceScreen_Flyme:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->PreferenceScreen_Flyme:I

    .line 10720
    sget v1, Lflyme/R$style;->PreferenceScreen_Flyme_Light:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->PreferenceScreen_Flyme_Light:I

    .line 10721
    sget v1, Lflyme/R$style;->ResolverAnimationActivity:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->ResolverAnimationActivity:I

    .line 10722
    sget v1, Lflyme/R$style;->TextAppearance_DeviceDefault_Light_Widget_PopupMenu_Large:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_DeviceDefault_Light_Widget_PopupMenu_Large:I

    .line 10723
    sget v1, Lflyme/R$style;->TextAppearance_EditEvent_Small:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_EditEvent_Small:I

    .line 10724
    sget v1, Lflyme/R$style;->TextAppearance_Flyme:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme:I

    .line 10725
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_ContentToastLayout_ActionTextAppearance:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_ContentToastLayout_ActionTextAppearance:I

    .line 10726
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_ContentToastLayout_TitleTextAppearance:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_ContentToastLayout_TitleTextAppearance:I

    .line 10727
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_ContentToastLayout_TitleTextAppearance_Light:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_ContentToastLayout_TitleTextAppearance_Light:I

    .line 10728
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Inverse:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Inverse:I

    .line 10729
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Large:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Large:I

    .line 10730
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Large_Inverse:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Large_Inverse:I

    .line 10731
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light:I

    .line 10732
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light_AlertDialog_HasListTitle:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light_AlertDialog_HasListTitle:I

    .line 10733
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Content:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Content:I

    .line 10734
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light_DialogWindowTitle:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light_DialogWindowTitle:I

    .line 10735
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Inverse:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Inverse:I

    .line 10736
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Large:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Large:I

    .line 10737
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Large_Inverse:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Large_Inverse:I

    .line 10738
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Medium:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Medium:I

    .line 10739
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Medium_AlertDialog:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Medium_AlertDialog:I

    .line 10740
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Medium_Bold:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Medium_Bold:I

    .line 10741
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Medium_Huge:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Medium_Huge:I

    .line 10742
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Medium_Inverse:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Medium_Inverse:I

    .line 10743
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Medium_SuperLarge:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Medium_SuperLarge:I

    .line 10744
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Small:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Small:I

    .line 10745
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Small_AlertDialog:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Small_AlertDialog:I

    .line 10746
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Small_Huge:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Small_Huge:I

    .line 10747
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Small_Inverse:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Small_Inverse:I

    .line 10748
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Small_SuperLarge:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Small_SuperLarge:I

    .line 10749
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light_StatusBar:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light_StatusBar:I

    .line 10750
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Widget_PopupMenu_Large:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Light_Widget_PopupMenu_Large:I

    .line 10751
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Medium:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Medium:I

    .line 10752
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Medium_Inverse:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Medium_Inverse:I

    .line 10753
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Small:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Small:I

    .line 10754
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Small_Inverse:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Small_Inverse:I

    .line 10755
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Widget_ActionBar_Menu:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Widget_ActionBar_Menu:I

    .line 10756
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Widget_ActionBar_Subtitle:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Widget_ActionBar_Subtitle:I

    .line 10757
    sget v1, Lflyme/R$style;->TextAppearance_Flyme_Widget_ActionBar_Title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_Flyme_Widget_ActionBar_Title:I

    .line 10758
    sget v1, Lflyme/R$style;->TextAppearance_StatusBar_EventContent:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_StatusBar_EventContent:I

    .line 10759
    sget v1, Lflyme/R$style;->TextAppearance_StatusBar_EventContent_Info:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_StatusBar_EventContent_Info:I

    .line 10760
    sget v1, Lflyme/R$style;->TextAppearance_StatusBar_EventContent_Line2:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_StatusBar_EventContent_Line2:I

    .line 10761
    sget v1, Lflyme/R$style;->TextAppearance_StatusBar_EventContent_Time:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_StatusBar_EventContent_Time:I

    .line 10762
    sget v1, Lflyme/R$style;->TextAppearance_StatusBar_EventContent_Title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->TextAppearance_StatusBar_EventContent_Title:I

    .line 10763
    sget v1, Lflyme/R$style;->Theme_Flyme:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme:I

    .line 10764
    sget v1, Lflyme/R$style;->Theme_Flyme_Dialog:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme_Dialog:I

    .line 10765
    sget v1, Lflyme/R$style;->Theme_Flyme_Dialog_NoFrame:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme_Dialog_NoFrame:I

    .line 10766
    sget v1, Lflyme/R$style;->Theme_Flyme_InputMethod:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme_InputMethod:I

    .line 10767
    sget v1, Lflyme/R$style;->Theme_Flyme_Light:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme_Light:I

    .line 10768
    sget v1, Lflyme/R$style;->Theme_Flyme_Light_CompactMenu:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme_Light_CompactMenu:I

    .line 10769
    sget v1, Lflyme/R$style;->Theme_Flyme_Light_Dialog:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme_Light_Dialog:I

    .line 10770
    sget v1, Lflyme/R$style;->Theme_Flyme_Light_Dialog_Alert:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme_Light_Dialog_Alert:I

    .line 10771
    sget v1, Lflyme/R$style;->Theme_Flyme_Light_Dialog_Alert_InputMethod:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme_Light_Dialog_Alert_InputMethod:I

    .line 10772
    sget v1, Lflyme/R$style;->Theme_Flyme_Light_Dialog_NoActionBar:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme_Light_Dialog_NoActionBar:I

    .line 10773
    sget v1, Lflyme/R$style;->Theme_Flyme_Light_NoActionBar:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme_Light_NoActionBar:I

    .line 10774
    sget v1, Lflyme/R$style;->Theme_Flyme_Light_NoActionBar_Fullscreen:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme_Light_NoActionBar_Fullscreen:I

    .line 10775
    sget v1, Lflyme/R$style;->Theme_Flyme_NoActionBar:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme_NoActionBar:I

    .line 10776
    sget v1, Lflyme/R$style;->Theme_Flyme_NoActionBar_Fullscreen:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme_NoActionBar_Fullscreen:I

    .line 10777
    sget v1, Lflyme/R$style;->Theme_Flyme_NoTitleBar_Fullscreen:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme_NoTitleBar_Fullscreen:I

    .line 10778
    sget v1, Lflyme/R$style;->Theme_Flyme_Recommend:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme_Recommend:I

    .line 10779
    sget v1, Lflyme/R$style;->Theme_Flyme_Resolver:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme_Resolver:I

    .line 10780
    sget v1, Lflyme/R$style;->Theme_Flyme_V7Overlay_Light:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme_V7Overlay_Light:I

    .line 10781
    sget v1, Lflyme/R$style;->Theme_Flyme_V7Overlay_Light_Dialog_Alert:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme_V7Overlay_Light_Dialog_Alert:I

    .line 10782
    sget v1, Lflyme/R$style;->Theme_Flyme_Light_AccessControl:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Theme_Flyme_Light_AccessControl:I

    .line 10783
    sget v1, Lflyme/R$style;->Widget_AbsListView:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_AbsListView:I

    .line 10784
    sget v1, Lflyme/R$style;->Widget_ActionButton_MzBack:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_ActionButton_MzBack:I

    .line 10785
    sget v1, Lflyme/R$style;->Widget_ActionButton_MzBack_Light:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_ActionButton_MzBack_Light:I

    .line 10786
    sget v1, Lflyme/R$style;->Widget_DeviceDefault_CompoundButton_CheckButtonlessMultiple:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_DeviceDefault_CompoundButton_CheckButtonlessMultiple:I

    .line 10787
    sget v1, Lflyme/R$style;->Widget_DeviceDefault_Light_Button_Meizu:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_DeviceDefault_Light_Button_Meizu:I

    .line 10788
    sget v1, Lflyme/R$style;->Widget_DeviceDefault_Light_CheckedTextView_MultiChoice:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_DeviceDefault_Light_CheckedTextView_MultiChoice:I

    .line 10789
    sget v1, Lflyme/R$style;->Widget_DeviceDefault_Light_CheckedTextView_SingleChoice:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_DeviceDefault_Light_CheckedTextView_SingleChoice:I

    .line 10790
    sget v1, Lflyme/R$style;->Widget_DeviceDefault_Light_EditText_Dialog:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_DeviceDefault_Light_EditText_Dialog:I

    .line 10791
    sget v1, Lflyme/R$style;->Widget_DeviceDefault_Light_ListView_Meizu:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_DeviceDefault_Light_ListView_Meizu:I

    .line 10792
    sget v1, Lflyme/R$style;->Widget_DeviceDefault_Light_ListView_Meizu_Partition:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_DeviceDefault_Light_ListView_Meizu_Partition:I

    .line 10793
    sget v1, Lflyme/R$style;->Widget_DeviceDefault_Light_MzPickerLayout:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_DeviceDefault_Light_MzPickerLayout:I

    .line 10794
    sget v1, Lflyme/R$style;->Widget_DeviceDefault_Light_SeekBar_White:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_DeviceDefault_Light_SeekBar_White:I

    .line 10795
    sget v1, Lflyme/R$style;->Widget_EditTextEx:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_EditTextEx:I

    .line 10796
    sget v1, Lflyme/R$style;->Widget_Flyme_ActionButton_MzBack:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_ActionButton_MzBack:I

    .line 10797
    sget v1, Lflyme/R$style;->Widget_Flyme_Button_ButtonBar_AlertDialog:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Button_ButtonBar_AlertDialog:I

    .line 10798
    sget v1, Lflyme/R$style;->Widget_Flyme_ContentToastLayout_Dark:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_ContentToastLayout_Dark:I

    .line 10799
    sget v1, Lflyme/R$style;->Widget_Flyme_ContentToastLayout_Light:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_ContentToastLayout_Light:I

    .line 10800
    sget v1, Lflyme/R$style;->Widget_Flyme_EditText_Dialog:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_EditText_Dialog:I

    .line 10801
    sget v1, Lflyme/R$style;->Widget_Flyme_HeadImageList:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_HeadImageList:I

    .line 10802
    sget v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_Desc_Large:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_Desc_Large:I

    .line 10803
    sget v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_Desc_Large_AdjoinTitle:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_Desc_Large_AdjoinTitle:I

    .line 10804
    sget v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_Desc_Large_NoAdjoinTitle:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_Desc_Large_NoAdjoinTitle:I

    .line 10805
    sget v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_Desc_Normal:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_Desc_Normal:I

    .line 10806
    sget v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_Desc_Normal_AdjoinTitle:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_Desc_Normal_AdjoinTitle:I

    .line 10807
    sget v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_Desc_Normal_NoAdjoinTitle:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_Desc_Normal_NoAdjoinTitle:I

    .line 10808
    sget v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_HeadImageView:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_HeadImageView:I

    .line 10809
    sget v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_HeadImageView_Multiple:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_HeadImageView_Multiple:I

    .line 10810
    sget v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_HeadImageView_Single:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_HeadImageView_Single:I

    .line 10811
    sget v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_TextContentLinearLayout:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_TextContentLinearLayout:I

    .line 10812
    sget v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_TextContentLinearLayout_Multiple:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_TextContentLinearLayout_Multiple:I

    .line 10813
    sget v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_TextContentLinearLayout_Single:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_TextContentLinearLayout_Single:I

    .line 10814
    sget v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_Title_Multiple:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_Title_Multiple:I

    .line 10815
    sget v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_Title_Single:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_HeadImageList_Title_Single:I

    .line 10816
    sget v1, Lflyme/R$style;->Widget_Flyme_IconList:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_IconList:I

    .line 10817
    sget v1, Lflyme/R$style;->Widget_Flyme_IconList_Desc_Large:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_IconList_Desc_Large:I

    .line 10818
    sget v1, Lflyme/R$style;->Widget_Flyme_IconList_Desc_Large_AdjoinTitle:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_IconList_Desc_Large_AdjoinTitle:I

    .line 10819
    sget v1, Lflyme/R$style;->Widget_Flyme_IconList_Desc_Large_NoAdjoinTitle:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_IconList_Desc_Large_NoAdjoinTitle:I

    .line 10820
    sget v1, Lflyme/R$style;->Widget_Flyme_IconList_Desc_Normal:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_IconList_Desc_Normal:I

    .line 10821
    sget v1, Lflyme/R$style;->Widget_Flyme_IconList_Desc_Normal_AdjoinTitle:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_IconList_Desc_Normal_AdjoinTitle:I

    .line 10822
    sget v1, Lflyme/R$style;->Widget_Flyme_IconList_Icon:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_IconList_Icon:I

    .line 10823
    sget v1, Lflyme/R$style;->Widget_Flyme_IconList_Icon_Large:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_IconList_Icon_Large:I

    .line 10824
    sget v1, Lflyme/R$style;->Widget_Flyme_IconList_Icon_Medium:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_IconList_Icon_Medium:I

    .line 10825
    sget v1, Lflyme/R$style;->Widget_Flyme_IconList_Icon_Small:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_IconList_Icon_Small:I

    .line 10826
    sget v1, Lflyme/R$style;->Widget_Flyme_IconList_TextContentLinearLayout:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_IconList_TextContentLinearLayout:I

    .line 10827
    sget v1, Lflyme/R$style;->Widget_Flyme_IconList_TextContentLinearLayout_Multiple:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_IconList_TextContentLinearLayout_Multiple:I

    .line 10828
    sget v1, Lflyme/R$style;->Widget_Flyme_IconList_TextContentLinearLayout_Single:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_IconList_TextContentLinearLayout_Single:I

    .line 10829
    sget v1, Lflyme/R$style;->Widget_Flyme_IconList_Title_Multiple:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_IconList_Title_Multiple:I

    .line 10830
    sget v1, Lflyme/R$style;->Widget_Flyme_IconList_Title_Single:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_IconList_Title_Single:I

    .line 10831
    sget v1, Lflyme/R$style;->Widget_Flyme_IconeList_Desc_Normal_NoAdjoinTitle:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_IconeList_Desc_Normal_NoAdjoinTitle:I

    .line 10832
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ActionBar:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ActionBar:I

    .line 10833
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ActionBar_Solid:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ActionBar_Solid:I

    .line 10834
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ActionBar_TabBar:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ActionBar_TabBar:I

    .line 10835
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ActionBar_TabText:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ActionBar_TabText:I

    .line 10836
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ActionBar_TabView:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ActionBar_TabView:I

    .line 10837
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ActionButton:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ActionButton:I

    .line 10838
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ActionButton_MzBack:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ActionButton_MzBack:I

    .line 10839
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ActionButton_Overflow:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ActionButton_Overflow:I

    .line 10840
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ActionMode:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ActionMode:I

    .line 10841
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_AutoCompleteTextView:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_AutoCompleteTextView:I

    .line 10842
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_Button:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_Button:I

    .line 10843
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_Button_Borderless_AlertDialog:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_Button_Borderless_AlertDialog:I

    .line 10844
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_Button_Borderless_Small:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_Button_Borderless_Small:I

    .line 10845
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_Button_Borderless_Small_Dialog:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_Button_Borderless_Small_Dialog:I

    .line 10846
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_CheckedTextView:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_CheckedTextView:I

    .line 10847
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_CompoundButton_CheckBox:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_CompoundButton_CheckBox:I

    .line 10848
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_CompoundButton_RadioButton:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_CompoundButton_RadioButton:I

    .line 10849
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_EditText_Clear_Icon_Black:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_EditText_Clear_Icon_Black:I

    .line 10850
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_EditText_Clear_Icon_White:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_EditText_Clear_Icon_White:I

    .line 10851
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_EditText_Search_Icon_Black:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_EditText_Search_Icon_Black:I

    .line 10852
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_EditText_Search_Icon_White:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_EditText_Search_Icon_White:I

    .line 10853
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_EditText_Voice_Icon_Black:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_EditText_Voice_Icon_Black:I

    .line 10854
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_EditText_Voice_Icon_White:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_EditText_Voice_Icon_White:I

    .line 10855
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ListPopupWindow:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ListPopupWindow:I

    .line 10856
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ListSeparator:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ListSeparator:I

    .line 10857
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ListView_DropDown:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ListView_DropDown:I

    .line 10858
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_PopupMenu:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_PopupMenu:I

    .line 10859
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_PopupMenu_Overflow:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_PopupMenu_Overflow:I

    .line 10860
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_PopupWindow:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_PopupWindow:I

    .line 10861
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ProgressBar:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ProgressBar:I

    .line 10862
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ProgressBar_Big:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ProgressBar_Big:I

    .line 10863
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ProgressBar_Horizontal:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ProgressBar_Horizontal:I

    .line 10864
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ProgressBar_Horizontal_ActionBar:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ProgressBar_Horizontal_ActionBar:I

    .line 10865
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ProgressBar_Horizontal_BootAnim:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ProgressBar_Horizontal_BootAnim:I

    .line 10866
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ProgressBar_Horizontal_BootAnimSilence:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ProgressBar_Horizontal_BootAnimSilence:I

    .line 10867
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ProgressBar_Horizontal_Notification:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ProgressBar_Horizontal_Notification:I

    .line 10868
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ProgressBar_Large:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ProgressBar_Large:I

    .line 10869
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_ProgressBar_Small:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_ProgressBar_Small:I

    .line 10870
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_SeekBar:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_SeekBar:I

    .line 10871
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_Spinner:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_Spinner:I

    .line 10872
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_Spinner_DropDown:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_Spinner_DropDown:I

    .line 10873
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_Spinner_DropDown_ActionBar:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_Spinner_DropDown_ActionBar:I

    .line 10874
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView:I

    .line 10875
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_ActionBar_Title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_ActionBar_Title:I

    .line 10876
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Large:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Large:I

    .line 10877
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Large_Medium:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Large_Medium:I

    .line 10878
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_List_Desc_Large:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_List_Desc_Large:I

    .line 10879
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_List_Desc_Normal:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_List_Desc_Normal:I

    .line 10880
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_List_Link:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_List_Link:I

    .line 10881
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_List_Title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_List_Title:I

    .line 10882
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Little:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Little:I

    .line 10883
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Little_Medium:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Little_Medium:I

    .line 10884
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Medium:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Medium:I

    .line 10885
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Medium_Medium:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Medium_Medium:I

    .line 10886
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Mini:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Mini:I

    .line 10887
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Mini_Medium:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Mini_Medium:I

    .line 10888
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Normal:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Normal:I

    .line 10889
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Normal_Medium:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Normal_Medium:I

    .line 10890
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Paragraph:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Paragraph:I

    .line 10891
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Paragraph_Huge:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Paragraph_Huge:I

    .line 10892
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Paragraph_Large:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Paragraph_Large:I

    .line 10893
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Paragraph_Medium:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Paragraph_Medium:I

    .line 10894
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Paragraph_Small:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Paragraph_Small:I

    .line 10895
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Small:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Small:I

    .line 10896
    sget v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Small_Medium:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_Light_TextView_Small_Medium:I

    .line 10897
    sget v1, Lflyme/R$style;->Widget_Flyme_ListView_DropDown:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_ListView_DropDown:I

    .line 10898
    sget v1, Lflyme/R$style;->Widget_Flyme_MultipleList:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_MultipleList:I

    .line 10899
    sget v1, Lflyme/R$style;->Widget_Flyme_MultipleList_ContainerLinearLayout:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_MultipleList_ContainerLinearLayout:I

    .line 10900
    sget v1, Lflyme/R$style;->Widget_Flyme_MultipleList_Desc_Large:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_MultipleList_Desc_Large:I

    .line 10901
    sget v1, Lflyme/R$style;->Widget_Flyme_MultipleList_Desc_Large_AdjoinTitle:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_MultipleList_Desc_Large_AdjoinTitle:I

    .line 10902
    sget v1, Lflyme/R$style;->Widget_Flyme_MultipleList_Desc_Large_NoAdjoinTitle:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_MultipleList_Desc_Large_NoAdjoinTitle:I

    .line 10903
    sget v1, Lflyme/R$style;->Widget_Flyme_MultipleList_Desc_Normal:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_MultipleList_Desc_Normal:I

    .line 10904
    sget v1, Lflyme/R$style;->Widget_Flyme_MultipleList_Desc_Normal_AdjoinTitle:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_MultipleList_Desc_Normal_AdjoinTitle:I

    .line 10905
    sget v1, Lflyme/R$style;->Widget_Flyme_MultipleList_Desc_Normal_NoAdjoinTitle:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_MultipleList_Desc_Normal_NoAdjoinTitle:I

    .line 10906
    sget v1, Lflyme/R$style;->Widget_Flyme_MultipleList_Title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_MultipleList_Title:I

    .line 10907
    sget v1, Lflyme/R$style;->Widget_Flyme_SingleList:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_SingleList:I

    .line 10908
    sget v1, Lflyme/R$style;->Widget_Flyme_SingleList_ContainerRelativeLayout:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_SingleList_ContainerRelativeLayout:I

    .line 10909
    sget v1, Lflyme/R$style;->Widget_Flyme_SingleList_Title:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Flyme_SingleList_Title:I

    .line 10910
    sget v1, Lflyme/R$style;->Widget_Holo_ActionButton_MzBack:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Holo_ActionButton_MzBack:I

    .line 10911
    sget v1, Lflyme/R$style;->Widget_Holo_Light_ActionButton_MzBack:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Holo_Light_ActionButton_MzBack:I

    .line 10912
    sget v1, Lflyme/R$style;->Widget_HorizontalScrollView:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_HorizontalScrollView:I

    .line 10913
    sget v1, Lflyme/R$style;->Widget_LockPasswordView:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_LockPasswordView:I

    .line 10914
    sget v1, Lflyme/R$style;->Widget_Material_Light_PopupMenu_Overflow:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_Material_Light_PopupMenu_Overflow:I

    .line 10915
    sget v1, Lflyme/R$style;->Widget_StaggeredGridView:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->Widget_StaggeredGridView:I

    .line 10916
    sget v1, Lflyme/R$style;->borderlessButtonStyle:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$style;->borderlessButtonStyle:I

    .line 10917
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lflyme/R$styleable;->CircleProgressBar:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10918
    sget-object v1, Lflyme/R$styleable;->CircleProgressBar:[I

    aget v1, v1, v0

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_0

    .line 10919
    sget-object v1, Lflyme/R$styleable;->CircleProgressBar:[I

    sget-object v2, Lflyme/R$styleable;->CircleProgressBar:[I

    aget v2, v2, v0

    and-int/2addr v2, v4

    shl-int/lit8 v3, p0, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 10917
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10922
    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lflyme/R$styleable;->ComboAnimation:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 10923
    sget-object v1, Lflyme/R$styleable;->ComboAnimation:[I

    aget v1, v1, v0

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_2

    .line 10924
    sget-object v1, Lflyme/R$styleable;->ComboAnimation:[I

    sget-object v2, Lflyme/R$styleable;->ComboAnimation:[I

    aget v2, v2, v0

    and-int/2addr v2, v4

    shl-int/lit8 v3, p0, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 10922
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10927
    :cond_3
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lflyme/R$styleable;->DragSortListView:[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 10928
    sget-object v1, Lflyme/R$styleable;->DragSortListView:[I

    aget v1, v1, v0

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_4

    .line 10929
    sget-object v1, Lflyme/R$styleable;->DragSortListView:[I

    sget-object v2, Lflyme/R$styleable;->DragSortListView:[I

    aget v2, v2, v0

    and-int/2addr v2, v4

    shl-int/lit8 v3, p0, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 10927
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10932
    :cond_5
    const/4 v0, 0x0

    :goto_3
    sget-object v1, Lflyme/R$styleable;->EditPhoneNumberPreference:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 10933
    sget-object v1, Lflyme/R$styleable;->EditPhoneNumberPreference:[I

    aget v1, v1, v0

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_6

    .line 10934
    sget-object v1, Lflyme/R$styleable;->EditPhoneNumberPreference:[I

    sget-object v2, Lflyme/R$styleable;->EditPhoneNumberPreference:[I

    aget v2, v2, v0

    and-int/2addr v2, v4

    shl-int/lit8 v3, p0, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 10932
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 10937
    :cond_7
    const/4 v0, 0x0

    :goto_4
    sget-object v1, Lflyme/R$styleable;->EditTextEx:[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 10938
    sget-object v1, Lflyme/R$styleable;->EditTextEx:[I

    aget v1, v1, v0

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_8

    .line 10939
    sget-object v1, Lflyme/R$styleable;->EditTextEx:[I

    sget-object v2, Lflyme/R$styleable;->EditTextEx:[I

    aget v2, v2, v0

    and-int/2addr v2, v4

    shl-int/lit8 v3, p0, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 10937
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10942
    :cond_9
    const/4 v0, 0x0

    :goto_5
    sget-object v1, Lflyme/R$styleable;->KeyBackButton:[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 10943
    sget-object v1, Lflyme/R$styleable;->KeyBackButton:[I

    aget v1, v1, v0

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_a

    .line 10944
    sget-object v1, Lflyme/R$styleable;->KeyBackButton:[I

    sget-object v2, Lflyme/R$styleable;->KeyBackButton:[I

    aget v2, v2, v0

    and-int/2addr v2, v4

    shl-int/lit8 v3, p0, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 10942
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 10947
    :cond_b
    const/4 v0, 0x0

    :goto_6
    sget-object v1, Lflyme/R$styleable;->ListPreference:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 10948
    sget-object v1, Lflyme/R$styleable;->ListPreference:[I

    aget v1, v1, v0

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_c

    .line 10949
    sget-object v1, Lflyme/R$styleable;->ListPreference:[I

    sget-object v2, Lflyme/R$styleable;->ListPreference:[I

    aget v2, v2, v0

    and-int/2addr v2, v4

    shl-int/lit8 v3, p0, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 10947
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 10952
    :cond_d
    const/4 v0, 0x0

    :goto_7
    sget-object v1, Lflyme/R$styleable;->ListView:[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 10953
    sget-object v1, Lflyme/R$styleable;->ListView:[I

    aget v1, v1, v0

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_e

    .line 10954
    sget-object v1, Lflyme/R$styleable;->ListView:[I

    sget-object v2, Lflyme/R$styleable;->ListView:[I

    aget v2, v2, v0

    and-int/2addr v2, v4

    shl-int/lit8 v3, p0, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 10952
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 10957
    :cond_f
    const/4 v0, 0x0

    :goto_8
    sget-object v1, Lflyme/R$styleable;->LockPasswordView:[I

    array-length v1, v1

    if-ge v0, v1, :cond_11

    .line 10958
    sget-object v1, Lflyme/R$styleable;->LockPasswordView:[I

    aget v1, v1, v0

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_10

    .line 10959
    sget-object v1, Lflyme/R$styleable;->LockPasswordView:[I

    sget-object v2, Lflyme/R$styleable;->LockPasswordView:[I

    aget v2, v2, v0

    and-int/2addr v2, v4

    shl-int/lit8 v3, p0, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 10957
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 10962
    :cond_11
    const/4 v0, 0x0

    :goto_9
    sget-object v1, Lflyme/R$styleable;->MZTheme:[I

    array-length v1, v1

    if-ge v0, v1, :cond_13

    .line 10963
    sget-object v1, Lflyme/R$styleable;->MZTheme:[I

    aget v1, v1, v0

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_12

    .line 10964
    sget-object v1, Lflyme/R$styleable;->MZTheme:[I

    sget-object v2, Lflyme/R$styleable;->MZTheme:[I

    aget v2, v2, v0

    and-int/2addr v2, v4

    shl-int/lit8 v3, p0, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 10962
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 10967
    :cond_13
    const/4 v0, 0x0

    :goto_a
    sget-object v1, Lflyme/R$styleable;->SmileView:[I

    array-length v1, v1

    if-ge v0, v1, :cond_15

    .line 10968
    sget-object v1, Lflyme/R$styleable;->SmileView:[I

    aget v1, v1, v0

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_14

    .line 10969
    sget-object v1, Lflyme/R$styleable;->SmileView:[I

    sget-object v2, Lflyme/R$styleable;->SmileView:[I

    aget v2, v2, v0

    and-int/2addr v2, v4

    shl-int/lit8 v3, p0, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 10967
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 10972
    :cond_15
    const/4 v0, 0x0

    :goto_b
    sget-object v1, Lflyme/R$styleable;->Spinner:[I

    array-length v1, v1

    if-ge v0, v1, :cond_17

    .line 10973
    sget-object v1, Lflyme/R$styleable;->Spinner:[I

    aget v1, v1, v0

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_16

    .line 10974
    sget-object v1, Lflyme/R$styleable;->Spinner:[I

    sget-object v2, Lflyme/R$styleable;->Spinner:[I

    aget v2, v2, v0

    and-int/2addr v2, v4

    shl-int/lit8 v3, p0, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 10972
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 10977
    :cond_17
    const/4 v0, 0x0

    :goto_c
    sget-object v1, Lflyme/R$styleable;->StaggeredGridView:[I

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 10978
    sget-object v1, Lflyme/R$styleable;->StaggeredGridView:[I

    aget v1, v1, v0

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_18

    .line 10979
    sget-object v1, Lflyme/R$styleable;->StaggeredGridView:[I

    sget-object v2, Lflyme/R$styleable;->StaggeredGridView:[I

    aget v2, v2, v0

    and-int/2addr v2, v4

    shl-int/lit8 v3, p0, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 10977
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 10982
    :cond_19
    invoke-static {p0}, Lflyme/R;->onResourcesLoaded6(I)V

    .line 10279
    return-void
.end method

.method private static onResourcesLoaded6(I)V
    .locals 7
    .param p0, "packageId"    # I

    .prologue
    const/high16 v6, 0x1000000

    const/high16 v5, -0x1000000

    const v4, 0xffffff

    .line 10986
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lflyme/R$styleable;->Switch:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10987
    sget-object v1, Lflyme/R$styleable;->Switch:[I

    aget v1, v1, v0

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_0

    .line 10988
    sget-object v1, Lflyme/R$styleable;->Switch:[I

    sget-object v2, Lflyme/R$styleable;->Switch:[I

    aget v2, v2, v0

    and-int/2addr v2, v4

    shl-int/lit8 v3, p0, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 10986
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10991
    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lflyme/R$styleable;->SystemLockView:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 10992
    sget-object v1, Lflyme/R$styleable;->SystemLockView:[I

    aget v1, v1, v0

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_2

    .line 10993
    sget-object v1, Lflyme/R$styleable;->SystemLockView:[I

    sget-object v2, Lflyme/R$styleable;->SystemLockView:[I

    aget v2, v2, v0

    and-int/2addr v2, v4

    shl-int/lit8 v3, p0, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 10991
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10996
    :cond_3
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lflyme/R$styleable;->Theme:[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 10997
    sget-object v1, Lflyme/R$styleable;->Theme:[I

    aget v1, v1, v0

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_4

    .line 10998
    sget-object v1, Lflyme/R$styleable;->Theme:[I

    sget-object v2, Lflyme/R$styleable;->Theme:[I

    aget v2, v2, v0

    and-int/2addr v2, v4

    shl-int/lit8 v3, p0, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 10996
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11001
    :cond_5
    const/4 v0, 0x0

    :goto_3
    sget-object v1, Lflyme/R$styleable;->ThemeDeviceDefault:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 11002
    sget-object v1, Lflyme/R$styleable;->ThemeDeviceDefault:[I

    aget v1, v1, v0

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_6

    .line 11003
    sget-object v1, Lflyme/R$styleable;->ThemeDeviceDefault:[I

    sget-object v2, Lflyme/R$styleable;->ThemeDeviceDefault:[I

    aget v2, v2, v0

    and-int/2addr v2, v4

    shl-int/lit8 v3, p0, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 11001
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 11006
    :cond_7
    const/4 v0, 0x0

    :goto_4
    sget-object v1, Lflyme/R$styleable;->ValueArrayInterpolator:[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 11007
    sget-object v1, Lflyme/R$styleable;->ValueArrayInterpolator:[I

    aget v1, v1, v0

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_8

    .line 11008
    sget-object v1, Lflyme/R$styleable;->ValueArrayInterpolator:[I

    sget-object v2, Lflyme/R$styleable;->ValueArrayInterpolator:[I

    aget v2, v2, v0

    and-int/2addr v2, v4

    shl-int/lit8 v3, p0, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 11006
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11011
    :cond_9
    const/4 v0, 0x0

    :goto_5
    sget-object v1, Lflyme/R$styleable;->mzContentToastLayout:[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 11012
    sget-object v1, Lflyme/R$styleable;->mzContentToastLayout:[I

    aget v1, v1, v0

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_a

    .line 11013
    sget-object v1, Lflyme/R$styleable;->mzContentToastLayout:[I

    sget-object v2, Lflyme/R$styleable;->mzContentToastLayout:[I

    aget v2, v2, v0

    and-int/2addr v2, v4

    shl-int/lit8 v3, p0, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 11011
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 11016
    :cond_b
    sget v1, Lflyme/R$xml;->operators:I

    and-int/2addr v1, v4

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    sput v1, Lflyme/R$xml;->operators:I

    .line 10985
    return-void
.end method
