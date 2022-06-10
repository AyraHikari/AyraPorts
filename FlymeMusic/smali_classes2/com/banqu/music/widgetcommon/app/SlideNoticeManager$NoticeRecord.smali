.class final Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoticeRecord"
.end annotation


# instance fields
.field final activity:Landroid/app/Activity;

.field final callback:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;

.field duration:I

.field message:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;ILcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->message:Ljava/lang/CharSequence;

    .line 34
    iput p2, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->duration:I

    .line 35
    iput-object p3, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->callback:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->activity:Landroid/app/Activity;

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;ILcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;Landroid/app/Activity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->message:Ljava/lang/CharSequence;

    .line 41
    iput p2, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->duration:I

    .line 42
    iput-object p3, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->callback:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;

    .line 43
    iput-object p4, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoticeRecord{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->callback:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method update(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->duration:I

    return-void
.end method
