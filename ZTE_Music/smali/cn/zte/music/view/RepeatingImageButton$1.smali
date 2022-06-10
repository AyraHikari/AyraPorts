.class Lcn/zte/music/view/RepeatingImageButton$1;
.super Ljava/lang/Object;
.source "RepeatingImageButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/view/RepeatingImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/view/RepeatingImageButton;


# direct methods
.method constructor <init>(Lcn/zte/music/view/RepeatingImageButton;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcn/zte/music/view/RepeatingImageButton$1;->this$0:Lcn/zte/music/view/RepeatingImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcn/zte/music/view/RepeatingImageButton$1;->this$0:Lcn/zte/music/view/RepeatingImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/zte/music/view/RepeatingImageButton;->access$000(Lcn/zte/music/view/RepeatingImageButton;Z)V

    .line 126
    iget-object v0, p0, Lcn/zte/music/view/RepeatingImageButton$1;->this$0:Lcn/zte/music/view/RepeatingImageButton;

    invoke-virtual {v0}, Lcn/zte/music/view/RepeatingImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcn/zte/music/view/RepeatingImageButton$1;->this$0:Lcn/zte/music/view/RepeatingImageButton;

    iget-object v1, p0, Lcn/zte/music/view/RepeatingImageButton$1;->this$0:Lcn/zte/music/view/RepeatingImageButton;

    invoke-static {v1}, Lcn/zte/music/view/RepeatingImageButton;->access$100(Lcn/zte/music/view/RepeatingImageButton;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcn/zte/music/view/RepeatingImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
