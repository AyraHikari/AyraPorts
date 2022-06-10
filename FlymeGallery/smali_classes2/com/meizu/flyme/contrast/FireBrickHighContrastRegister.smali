.class public Lcom/meizu/flyme/contrast/FireBrickHighContrastRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/common/util/HighContrastRegister;
    registerImpl = "register"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 2

    .line 11
    invoke-static {}, Lcom/meizu/common/app/a;->a()Lcom/meizu/common/app/a;

    move-result-object v0

    .line 12
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_fastscroller_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 13
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_action_bar_tab_indicator_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 14
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_guide_left_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 15
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_guide_right_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 16
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_guide_middle_down_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 17
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_guide_middle_up_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 18
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_btn_check_buttonless_on_normal_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 19
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_btn_check_buttonless_on_disable_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 20
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_checkbox_counter_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 21
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_checkbox_counter_pressed_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 22
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_edittext_new_selected_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 23
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_input_select_handle_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 24
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_progress_primary_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 25
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_progressloading_success_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 26
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_scrubber_primary_vertical_disable_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 27
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_scrubber_primary_vertical_normal_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 28
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_search_edittext_handle_left_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 29
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_search_edittext_handle_right_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 30
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_slider_btn_hover_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 31
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_tab_selected_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 32
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_text_cursor_light_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 33
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_text_select_handle_left_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    .line 34
    sget v1, Lcom/meizu/colortheme_firebrick/R$drawable;->mz_text_select_handle_right_color_firebrick:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/a;->a(I)V

    return-void
.end method
