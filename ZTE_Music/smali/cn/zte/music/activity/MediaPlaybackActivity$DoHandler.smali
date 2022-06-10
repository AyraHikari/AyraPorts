.class Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;
.super Landroid/os/Handler;
.source "MediaPlaybackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/MediaPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DoHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/MediaPlaybackActivity;


# direct methods
.method private constructor <init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 1142
    iput-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/zte/music/activity/MediaPlaybackActivity;Lcn/zte/music/activity/MediaPlaybackActivity$1;)V
    .locals 0

    .line 1142
    invoke-direct {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    return-void
.end method

.method public static synthetic lambda$handleMessage$0(Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1160
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->finish()V

    const-string p0, "MediaPlaybackActivity"

    const-string p1, "DoHandler, case QUIT, call finish()"

    .line 1161
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic lambda$handleMessage$1(Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1168
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->finish()V

    const-string p0, "MediaPlaybackActivity"

    const-string p1, "DoHandler, case QUIT, call finish()"

    .line 1169
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1145
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1155
    :pswitch_0
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isStock:Z

    const/4 v0, 0x0

    const v1, 0x7f10012f

    const v2, 0x7f100130

    const v3, 0x7f100131

    if-eqz p1, :cond_0

    .line 1156
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-direct {p1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1157
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1158
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcn/zte/music/activity/-$$Lambda$MediaPlaybackActivity$DoHandler$VN1IyKU7Hti-G1yOveRxXWC2FHU;

    invoke-direct {v2, p0}, Lcn/zte/music/activity/-$$Lambda$MediaPlaybackActivity$DoHandler$VN1IyKU7Hti-G1yOveRxXWC2FHU;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;)V

    .line 1159
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1162
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    goto :goto_0

    .line 1164
    :cond_0
    new-instance p1, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    iget-object v4, p0, Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-direct {p1, v4}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1165
    invoke-virtual {p1, v3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p1

    .line 1166
    invoke-virtual {p1, v2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setMessage(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcn/zte/music/activity/-$$Lambda$MediaPlaybackActivity$DoHandler$5jyo9ZJcIFWHOf6FfiFq5JtGDqU;

    invoke-direct {v2, p0}, Lcn/zte/music/activity/-$$Lambda$MediaPlaybackActivity$DoHandler$5jyo9ZJcIFWHOf6FfiFq5JtGDqU;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;)V

    .line 1167
    invoke-virtual {p1, v1, v2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    .line 1170
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setCancelable(Z)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object p0

    .line 1172
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 1149
    :pswitch_1
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1400(Lcn/zte/music/activity/MediaPlaybackActivity;)J

    move-result-wide v0

    .line 1150
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0, v0, v1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1600(Lcn/zte/music/activity/MediaPlaybackActivity;J)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
