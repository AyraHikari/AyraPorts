.class public Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivitiesBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private actionBar:Z

.field private banner:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private id:I

.field private position:I

.field private text:Ljava/lang/String;

.field private textEn:Ljava/lang/String;

.field private textHk:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2dcb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 77
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;

    if-nez v1, :cond_1

    return v8

    .line 81
    :cond_1
    check-cast p1, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;

    .line 82
    iget v1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->id:I

    iget v2, p1, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->id:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->position:I

    iget v2, p1, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->position:I

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->actionBar:Z

    iget-boolean v2, p1, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->actionBar:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->banner:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->banner:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->title:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->url:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->color:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->color:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->text:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->text:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->textEn:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->textEn:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->textHk:Ljava/lang/String;

    iget-object p1, p1, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->textHk:Ljava/lang/String;

    .line 91
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    return v0
.end method

.method public getBanner()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->id:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->position:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextEn()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->textEn:Ljava/lang/String;

    return-object v0
.end method

.method public getTextHk()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->textHk:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isActionBar()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->actionBar:Z

    return v0
.end method

.method public setActionBar(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->actionBar:Z

    return-void
.end method

.method public setBanner(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->banner:Ljava/lang/String;

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->color:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->id:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->position:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->text:Ljava/lang/String;

    return-void
.end method

.method public setTextEn(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->textEn:Ljava/lang/String;

    return-void
.end method

.method public setTextHk(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->textHk:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->url:Ljava/lang/String;

    return-void
.end method
