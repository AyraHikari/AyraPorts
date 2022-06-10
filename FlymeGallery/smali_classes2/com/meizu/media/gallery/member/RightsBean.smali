.class public Lcom/meizu/media/gallery/member/RightsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private detail:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetail()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/meizu/media/gallery/member/RightsBean;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/meizu/media/gallery/member/RightsBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/meizu/media/gallery/member/RightsBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/meizu/media/gallery/member/RightsBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/member/RightsBean;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ea1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/member/RightsBean;->title:Ljava/lang/String;

    const-string v1, "\\|"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 31
    array-length v1, p1

    if-lt v1, v0, :cond_1

    .line 32
    aget-object v1, p1, v8

    iput-object v1, p0, Lcom/meizu/media/gallery/member/RightsBean;->name:Ljava/lang/String;

    .line 35
    :cond_1
    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 36
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/meizu/media/gallery/member/RightsBean;->detail:Ljava/lang/String;

    :cond_2
    return-void
.end method
