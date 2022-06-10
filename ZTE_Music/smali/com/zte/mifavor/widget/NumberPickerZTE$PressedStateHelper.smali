.class Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;
.super Ljava/lang/Object;
.source "NumberPickerZTE.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/widget/NumberPickerZTE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PressedStateHelper"
.end annotation


# static fields
.field public static final BUTTON_DECREMENT:I = 0x2

.field public static final BUTTON_INCREMENT:I = 0x1

.field private static final MODE_PRESS:I = 0x1

.field private static final MODE_TAPPED:I = 0x2


# instance fields
.field private mManagedButton:I

.field private mMode:I

.field final synthetic this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V
    .locals 0

    .line 2580
    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buttonPressDelayed(I)V
    .locals 2

    .line 2605
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->cancel()V

    const/4 v0, 0x1

    .line 2606
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->mMode:I

    .line 2607
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->mManagedButton:I

    .line 2608
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2609
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 2608
    invoke-virtual {p1, p0, v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public buttonTapped(I)V
    .locals 1

    .line 2613
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->cancel()V

    const/4 v0, 0x2

    .line 2614
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->mMode:I

    .line 2615
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->mManagedButton:I

    .line 2616
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancel()V
    .locals 5

    const/4 v0, 0x0

    .line 2591
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->mMode:I

    .line 2592
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->mManagedButton:I

    .line 2593
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v1, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2594
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1200(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2595
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1202(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)Z

    .line 2596
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1300(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result v2

    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v4}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate(IIII)V

    .line 2598
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1402(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)Z

    .line 2599
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1400(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2600
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v2

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1500(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result p0

    invoke-virtual {v1, v0, v0, v2, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 5

    .line 2621
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->mMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2641
    :pswitch_0
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->mManagedButton:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 2653
    :pswitch_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1400(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2654
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2655
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v3, v3

    .line 2654
    invoke-virtual {v0, p0, v3, v4}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2657
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1400(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1402(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)Z

    .line 2658
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v1

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1500(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result p0

    invoke-virtual {v0, v2, v2, v1, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate(IIII)V

    goto :goto_0

    .line 2643
    :pswitch_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1200(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2644
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2645
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v3, v3

    .line 2644
    invoke-virtual {v0, p0, v3, v4}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2647
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1200(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1202(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)Z

    .line 2648
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1300(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result v1

    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v3

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2649
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBottom()I

    move-result p0

    .line 2648
    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate(IIII)V

    goto :goto_0

    .line 2623
    :pswitch_3
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->mManagedButton:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2631
    :pswitch_4
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1402(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)Z

    .line 2632
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v1

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1500(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result p0

    invoke-virtual {v0, v2, v2, v1, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate(IIII)V

    goto :goto_0

    .line 2625
    :pswitch_5
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1202(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)Z

    .line 2626
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-static {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->access$1300(Lcom/zte/mifavor/widget/NumberPickerZTE;)I

    move-result v1

    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v3

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->this$0:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 2627
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBottom()I

    move-result p0

    .line 2626
    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate(IIII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
