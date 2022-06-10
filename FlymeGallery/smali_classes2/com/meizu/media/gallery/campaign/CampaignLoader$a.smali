.class public Lcom/meizu/media/gallery/campaign/CampaignLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/campaign/CampaignLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Z

.field b:I

.field c:Z

.field d:Lcom/meizu/media/gallery/campaign/f;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/advertise/api/AdData;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/meizu/media/gallery/campaign/g;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->a:Z

    .line 272
    iput v0, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->b:I

    .line 273
    iput-boolean v0, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->c:Z

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->d:Lcom/meizu/media/gallery/campaign/f;

    .line 275
    iput-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->e:Ljava/util/ArrayList;

    .line 276
    iput-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->f:Lcom/meizu/media/gallery/campaign/g;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 279
    iget v0, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
