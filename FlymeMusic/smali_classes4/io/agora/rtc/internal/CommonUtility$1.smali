.class Lio/agora/rtc/internal/CommonUtility$1;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/internal/CommonUtility;->enableOrientationListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/internal/CommonUtility;


# direct methods
.method constructor <init>(Lio/agora/rtc/internal/CommonUtility;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility$1;->this$0:Lio/agora/rtc/internal/CommonUtility;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility$1;->this$0:Lio/agora/rtc/internal/CommonUtility;

    invoke-static {v0, p1}, Lio/agora/rtc/internal/CommonUtility;->access$000(Lio/agora/rtc/internal/CommonUtility;I)V

    :goto_0
    return-void
.end method
