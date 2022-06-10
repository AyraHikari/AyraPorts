.class public Lcom/meizu/media/gallery/cloud/ui/TaskView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/CheckBox;

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->b:I

    .line 46
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 20
    iput p2, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->b:I

    .line 41
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    .line 20
    iput p2, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->b:I

    .line 36
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/TaskView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x819

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const-string p0, "0B/S"

    return-object p0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "B/S"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_2
    div-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "KB/S"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :cond_3
    div-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_4

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "MB/S"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :cond_4
    div-long/2addr p0, v0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "GB/S"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/meizu/media/gallery/cloud/ui/f;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/TaskView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/cloud/ui/f;

    aput-object v4, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x81a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 93
    :cond_0
    iget v1, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100554

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cloud/ui/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 98
    :cond_1
    iget v1, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    if-ne v1, v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100557

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 101
    :cond_2
    iget v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    goto/16 :goto_0

    .line 104
    :cond_3
    iget v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 105
    iget-wide v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->i:J

    iget-wide v2, p1, Lcom/meizu/media/gallery/cloud/ui/f;->j:J

    sub-long/2addr v0, v2

    .line 106
    iget-wide v2, p1, Lcom/meizu/media/gallery/cloud/ui/f;->f:J

    iget-wide v4, p1, Lcom/meizu/media/gallery/cloud/ui/f;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getUploadStatusText,bytes:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",timeLast:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p1, Lcom/meizu/media/gallery/cloud/ui/f;->j:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",id:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p1, Lcom/meizu/media/gallery/cloud/ui/f;->a:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "TaskView"

    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v4, v0, v4

    const-wide/16 v5, 0x3e8

    if-gtz v4, :cond_4

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    mul-long/2addr v0, v5

    :cond_4
    mul-long/2addr v2, v5

    .line 111
    div-long/2addr v2, v0

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUploadStatusText,speed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->a:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-static {v2, v3}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 114
    :cond_5
    iget v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 115
    iget-wide v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->e:J

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/utils/bs;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, ""

    return-object p1

    .line 103
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100556

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;Lcom/meizu/media/gallery/cloud/ui/f;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/TaskView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/cloud/ui/f;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x81c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget v0, p2, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p2, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p2, p2, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x7f080162

    .line 153
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->setImageResource(I)V

    .line 154
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->c:Landroid/content/Context;

    const v0, 0x7f1000f2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    const p2, 0x7f080201

    .line 150
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->setImageResource(I)V

    .line 151
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->c:Landroid/content/Context;

    const v0, 0x7f1000f3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private b(Lcom/meizu/media/gallery/cloud/ui/f;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/TaskView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/cloud/ui/f;

    aput-object v4, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x81b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 121
    :cond_0
    iget v1, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100185

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cloud/ui/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 126
    :cond_1
    iget v1, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    if-ne v1, v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100188

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 129
    :cond_2
    iget v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 132
    :cond_3
    iget v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 133
    iget-wide v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->i:J

    iget-wide v2, p1, Lcom/meizu/media/gallery/cloud/ui/f;->j:J

    sub-long/2addr v0, v2

    .line 134
    iget-wide v2, p1, Lcom/meizu/media/gallery/cloud/ui/f;->f:J

    iget-wide v4, p1, Lcom/meizu/media/gallery/cloud/ui/f;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const-wide/16 v4, 0x3e8

    if-gtz p1, :cond_4

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    mul-long/2addr v0, v4

    :cond_4
    mul-long/2addr v2, v4

    .line 138
    div-long/2addr v2, v0

    .line 139
    invoke-static {v2, v3}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 140
    :cond_5
    iget v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 141
    iget-wide v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->e:J

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/utils/bs;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, ""

    return-object p1

    .line 131
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100187

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;Lcom/meizu/media/gallery/cloud/ui/f;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/TaskView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/cloud/ui/f;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x81d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget v0, p2, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p2, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p2, p2, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x7f080162

    .line 165
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->setImageResource(I)V

    .line 166
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->c:Landroid/content/Context;

    const v0, 0x7f1000f2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    const p2, 0x7f08016d

    .line 162
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->setImageResource(I)V

    .line 163
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->c:Landroid/content/Context;

    const v0, 0x7f1000f3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/cloud/ui/f;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/TaskView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/cloud/ui/f;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x81e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/f;->a()Ljava/lang/String;

    move-result-object p2

    .line 173
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->b:I

    if-ne v1, v0, :cond_1

    .line 174
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->a(Lcom/meizu/media/gallery/cloud/ui/f;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->c:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/cloud/ui/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->b(Lcom/meizu/media/gallery/cloud/ui/f;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->c:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/cloud/ui/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->c:Landroid/content/Context;

    iget-wide v1, p1, Lcom/meizu/media/gallery/cloud/ui/f;->i:J

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->h:Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->setVisibility(I)V

    .line 187
    iget-wide v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->f:J

    iget-wide v2, p1, Lcom/meizu/media/gallery/cloud/ui/f;->e:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_2

    const/16 p1, 0x64

    goto :goto_1

    .line 190
    :cond_2
    iget-wide v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->f:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide p1, p1, Lcom/meizu/media/gallery/cloud/ui/f;->e:J

    div-long/2addr v0, p1

    long-to-int p1, v0

    .line 192
    :goto_1
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->h:Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->setProgress(I)V

    .line 193
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/cloud/ui/f;Z)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/TaskView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/cloud/ui/f;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x81f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 199
    iget v2, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->b:I

    if-ne v2, v0, :cond_1

    .line 200
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->a(Lcom/meizu/media/gallery/cloud/ui/f;)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->h:Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;

    invoke-direct {p0, v2, p1}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->a(Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;Lcom/meizu/media/gallery/cloud/ui/f;)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->b(Lcom/meizu/media/gallery/cloud/ui/f;)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->h:Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;

    invoke-direct {p0, v2, p1}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->b(Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;Lcom/meizu/media/gallery/cloud/ui/f;)V

    .line 206
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/meizu/media/gallery/cloud/ui/f;->f:J

    invoke-static {v3, v4}, Lcom/meizu/media/gallery/utils/bs;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/meizu/media/gallery/cloud/ui/f;->e:J

    .line 207
    invoke-static {v3, v4}, Lcom/meizu/media/gallery/utils/bs;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/16 v1, 0x8

    if-ne v0, v9, :cond_2

    .line 213
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 215
    :cond_2
    iget-wide v2, p1, Lcom/meizu/media/gallery/cloud/ui/f;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    iget v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    iget v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 217
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    :goto_2
    iget v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 223
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->c:Landroid/content/Context;

    iget-wide v3, p1, Lcom/meizu/media/gallery/cloud/ui/f;->i:J

    invoke-static {v2, v3, v4}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    :goto_3
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->h:Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->setMax(I)V

    .line 231
    iget-wide v3, p1, Lcom/meizu/media/gallery/cloud/ui/f;->f:J

    iget-wide v5, p1, Lcom/meizu/media/gallery/cloud/ui/f;->e:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_6

    goto :goto_4

    .line 234
    :cond_6
    iget-wide v2, p1, Lcom/meizu/media/gallery/cloud/ui/f;->f:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p1, Lcom/meizu/media/gallery/cloud/ui/f;->e:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 236
    :goto_4
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->h:Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->setProgress(I)V

    if-eqz p2, :cond_7

    .line 238
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->h:Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_5

    .line 241
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->h:Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->setVisibility(I)V

    .line 242
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public getProgressBar()Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->h:Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/TaskView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x818

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x1020006

    .line 52
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->d:Landroid/widget/ImageView;

    const v0, 0x1020014

    .line 53
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->e:Landroid/widget/TextView;

    const v0, 0x1020015

    .line 54
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->f:Landroid/widget/TextView;

    const v0, 0x7f09049d

    .line 55
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->g:Landroid/widget/TextView;

    const v0, 0x7f0903c7

    .line 56
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->h:Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;

    const v0, 0x7f090145

    .line 57
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->i:Landroid/widget/TextView;

    const v0, 0x1020001

    .line 58
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->a:Landroid/widget/CheckBox;

    return-void
.end method

.method public setTaskType(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/TaskView;->b:I

    return-void
.end method
