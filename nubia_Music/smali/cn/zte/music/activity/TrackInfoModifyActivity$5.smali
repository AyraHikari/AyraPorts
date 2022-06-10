.class Lcn/zte/music/activity/TrackInfoModifyActivity$5;
.super Ljava/lang/Object;
.source "TrackInfoModifyActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/TrackInfoModifyActivity;->init_Content()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackInfoModifyActivity;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$5;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 223
    iget-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$5;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$200(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$5;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-virtual {p2}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602d7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 224
    iget-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$5;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$200(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$5;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0602df

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$5;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$200(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$5;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-virtual {p2}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602d6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 227
    iget-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$5;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$200(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$5;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060138

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
