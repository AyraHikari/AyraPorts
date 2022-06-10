.class public Lio/agora/rtc/video/VideoCanvas;
.super Ljava/lang/Object;


# static fields
.field public static final RENDER_MODE_ADAPTIVE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RENDER_MODE_FILL:I = 0x4

.field public static final RENDER_MODE_FIT:I = 0x2

.field public static final RENDER_MODE_HIDDEN:I = 0x1


# instance fields
.field public channelId:Ljava/lang/String;

.field public mirrorMode:I

.field public renderMode:I

.field public uid:I

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    const/4 p1, 0x1

    iput p1, p0, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    const/4 p1, 0x0

    iput p1, p0, Lio/agora/rtc/video/VideoCanvas;->mirrorMode:I

    iput p1, p0, Lio/agora/rtc/video/VideoCanvas;->uid:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    iput p2, p0, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    iput p3, p0, Lio/agora/rtc/video/VideoCanvas;->uid:I

    const/4 p1, 0x0

    iput p1, p0, Lio/agora/rtc/video/VideoCanvas;->mirrorMode:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    iput p2, p0, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    iput p3, p0, Lio/agora/rtc/video/VideoCanvas;->uid:I

    iput p4, p0, Lio/agora/rtc/video/VideoCanvas;->mirrorMode:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    iput p2, p0, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    iput-object p3, p0, Lio/agora/rtc/video/VideoCanvas;->channelId:Ljava/lang/String;

    iput p4, p0, Lio/agora/rtc/video/VideoCanvas;->uid:I

    const/4 p1, 0x0

    iput p1, p0, Lio/agora/rtc/video/VideoCanvas;->mirrorMode:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    iput p2, p0, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    iput p5, p0, Lio/agora/rtc/video/VideoCanvas;->mirrorMode:I

    iput-object p3, p0, Lio/agora/rtc/video/VideoCanvas;->channelId:Ljava/lang/String;

    iput p4, p0, Lio/agora/rtc/video/VideoCanvas;->uid:I

    return-void
.end method
