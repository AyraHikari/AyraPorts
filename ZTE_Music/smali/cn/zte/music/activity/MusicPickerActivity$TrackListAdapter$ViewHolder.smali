.class Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "MusicPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field buffer1:Landroid/database/CharArrayBuffer;

.field buffer2:[C

.field duration:Landroid/widget/TextView;

.field line1:Landroid/widget/TextView;

.field line2:Landroid/widget/TextView;

.field play_indicator:Landroid/widget/ImageView;

.field radio:Lcom/zte/mifavor/widget/RadioButtonZTE;

.field final synthetic this$1:Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->this$1:Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
