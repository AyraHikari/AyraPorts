.class Lcn/zte/music/ButtonController$1;
.super Landroid/os/Handler;
.source "ButtonController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/ButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/ButtonController;


# direct methods
.method constructor <init>(Lcn/zte/music/ButtonController;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcn/zte/music/ButtonController$1;->this$0:Lcn/zte/music/ButtonController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 280
    iget-object p0, p0, Lcn/zte/music/ButtonController$1;->this$0:Lcn/zte/music/ButtonController;

    invoke-static {p0, p1}, Lcn/zte/music/ButtonController;->access$000(Lcn/zte/music/ButtonController;Landroid/os/Message;)V

    return-void
.end method
