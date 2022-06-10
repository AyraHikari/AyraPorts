.class public Lcom/meizu/media/gallery/moment/network/bean/ActivityBean$Activity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/network/bean/ActivityBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Activity"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private banner:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:I

.field private position:I

.field private title:Ljava/lang/String;

.field private upTime:J

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBanner()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean$Activity;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean$Activity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean$Activity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean$Activity;->id:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean$Activity;->position:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean$Activity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpTime()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean$Activity;->upTime:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean$Activity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setBanner(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean$Activity;->banner:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean$Activity;->content:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean$Activity;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean$Activity;->id:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean$Activity;->position:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean$Activity;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpTime(J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean$Activity;->upTime:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean$Activity;->url:Ljava/lang/String;

    return-void
.end method
