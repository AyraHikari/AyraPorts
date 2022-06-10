.class Lcn/zte/music/widget/CurrentPlay$2;
.super Landroid/os/Handler;
.source "CurrentPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/widget/CurrentPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/widget/CurrentPlay;


# direct methods
.method constructor <init>(Lcn/zte/music/widget/CurrentPlay;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcn/zte/music/widget/CurrentPlay$2;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 245
    iget-object p1, p0, Lcn/zte/music/widget/CurrentPlay$2;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {p1}, Lcn/zte/music/widget/CurrentPlay;->access$1200(Lcn/zte/music/widget/CurrentPlay;)Lcn/zte/music/widget/CurrentPlay$UpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 246
    iget-object p0, p0, Lcn/zte/music/widget/CurrentPlay$2;->this$0:Lcn/zte/music/widget/CurrentPlay;

    invoke-static {p0}, Lcn/zte/music/widget/CurrentPlay;->access$1200(Lcn/zte/music/widget/CurrentPlay;)Lcn/zte/music/widget/CurrentPlay$UpdateListener;

    move-result-object p0

    invoke-interface {p0}, Lcn/zte/music/widget/CurrentPlay$UpdateListener;->updateWidget()V

    :cond_0
    return-void
.end method
