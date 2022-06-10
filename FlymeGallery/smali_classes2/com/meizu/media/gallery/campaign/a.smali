.class public Lcom/meizu/media/gallery/campaign/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/campaign/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/meizu/media/gallery/campaign/a$a;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/campaign/a$a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/a;->a:Lcom/meizu/media/gallery/campaign/a$a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/campaign/a;)Lcom/meizu/media/gallery/campaign/a$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/meizu/media/gallery/campaign/a;->a:Lcom/meizu/media/gallery/campaign/a$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/meizu/advertise/api/AdView;Lcom/meizu/advertise/api/AdData;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/campaign/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/advertise/api/AdView;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/advertise/api/AdData;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x466

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/campaign/CampaignClickListener$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/campaign/CampaignClickListener$1;-><init>(Lcom/meizu/media/gallery/campaign/a;Lcom/meizu/advertise/api/AdView;)V

    invoke-virtual {p1, v0}, Lcom/meizu/advertise/api/AdView;->setAdListener(Lcom/meizu/advertise/api/AdListener;)Lcom/meizu/advertise/api/AdView;

    .line 56
    new-instance p1, Lcom/meizu/media/gallery/campaign/a$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/campaign/a$1;-><init>(Lcom/meizu/media/gallery/campaign/a;)V

    invoke-interface {p2, p1}, Lcom/meizu/advertise/api/AdData;->setAdStatusListener(Lcom/meizu/advertise/api/StatusChangedListener;)V

    return-void
.end method
