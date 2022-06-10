.class public Lcom/amap/api/mapcore/util/am;
.super Lcom/amap/api/maps/offlinemap/OfflineMapCity;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/ao;
.implements Lcom/amap/api/mapcore/util/v;


# static fields
.field public static final o:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/mapcore/util/am;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/amap/api/mapcore/util/av;

.field public b:Lcom/amap/api/mapcore/util/av;

.field public c:Lcom/amap/api/mapcore/util/av;

.field public d:Lcom/amap/api/mapcore/util/av;

.field public e:Lcom/amap/api/mapcore/util/av;

.field public f:Lcom/amap/api/mapcore/util/av;

.field public g:Lcom/amap/api/mapcore/util/av;

.field public h:Lcom/amap/api/mapcore/util/av;

.field public i:Lcom/amap/api/mapcore/util/av;

.field public j:Lcom/amap/api/mapcore/util/av;

.field public k:Lcom/amap/api/mapcore/util/av;

.field l:Lcom/amap/api/mapcore/util/av;

.field m:Landroid/content/Context;

.field n:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 671
    new-instance v0, Lcom/amap/api/mapcore/util/am$2;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/am$2;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/am;->o:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 104
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>()V

    .line 31
    new-instance v0, Lcom/amap/api/mapcore/util/ax;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/ax;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->a:Lcom/amap/api/mapcore/util/av;

    .line 32
    new-instance v0, Lcom/amap/api/mapcore/util/bd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/bd;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->b:Lcom/amap/api/mapcore/util/av;

    .line 33
    new-instance v0, Lcom/amap/api/mapcore/util/az;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/az;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->c:Lcom/amap/api/mapcore/util/av;

    .line 34
    new-instance v0, Lcom/amap/api/mapcore/util/bb;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/bb;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->d:Lcom/amap/api/mapcore/util/av;

    .line 35
    new-instance v0, Lcom/amap/api/mapcore/util/bc;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/bc;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->e:Lcom/amap/api/mapcore/util/av;

    .line 36
    new-instance v0, Lcom/amap/api/mapcore/util/aw;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/aw;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->f:Lcom/amap/api/mapcore/util/av;

    .line 37
    new-instance v0, Lcom/amap/api/mapcore/util/ba;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/ba;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->g:Lcom/amap/api/mapcore/util/av;

    .line 38
    new-instance v0, Lcom/amap/api/mapcore/util/ay;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/ay;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->h:Lcom/amap/api/mapcore/util/av;

    .line 41
    new-instance v0, Lcom/amap/api/mapcore/util/ay;

    const/16 v2, 0x65

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/ay;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->i:Lcom/amap/api/mapcore/util/av;

    .line 42
    new-instance v0, Lcom/amap/api/mapcore/util/ay;

    const/16 v2, 0x66

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/ay;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->j:Lcom/amap/api/mapcore/util/av;

    .line 43
    new-instance v0, Lcom/amap/api/mapcore/util/ay;

    const/16 v2, 0x67

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/ay;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->k:Lcom/amap/api/mapcore/util/av;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->p:Ljava/lang/String;

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->q:Ljava/lang/String;

    .line 201
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/am;->n:Z

    const-wide/16 v0, 0x0

    .line 537
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/am;->r:J

    .line 105
    iput-object p1, p0, Lcom/amap/api/mapcore/util/am;->m:Landroid/content/Context;

    .line 106
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/am;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 2

    .line 80
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/am;-><init>(Landroid/content/Context;I)V

    .line 81
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/am;->setCity(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/am;->setUrl(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/am;->setState(I)V

    .line 84
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/am;->setCompleteCode(I)V

    .line 85
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/am;->setAdcode(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/am;->setVersion(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/am;->setSize(J)V

    .line 88
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/am;->setCode(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getJianpin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/am;->setJianpin(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/am;->setPinyin(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 662
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>(Landroid/os/Parcel;)V

    .line 31
    new-instance v0, Lcom/amap/api/mapcore/util/ax;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/ax;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->a:Lcom/amap/api/mapcore/util/av;

    .line 32
    new-instance v0, Lcom/amap/api/mapcore/util/bd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/bd;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->b:Lcom/amap/api/mapcore/util/av;

    .line 33
    new-instance v0, Lcom/amap/api/mapcore/util/az;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/az;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->c:Lcom/amap/api/mapcore/util/av;

    .line 34
    new-instance v0, Lcom/amap/api/mapcore/util/bb;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/bb;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->d:Lcom/amap/api/mapcore/util/av;

    .line 35
    new-instance v0, Lcom/amap/api/mapcore/util/bc;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/bc;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->e:Lcom/amap/api/mapcore/util/av;

    .line 36
    new-instance v0, Lcom/amap/api/mapcore/util/aw;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/aw;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->f:Lcom/amap/api/mapcore/util/av;

    .line 37
    new-instance v0, Lcom/amap/api/mapcore/util/ba;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/ba;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->g:Lcom/amap/api/mapcore/util/av;

    .line 38
    new-instance v0, Lcom/amap/api/mapcore/util/ay;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/ay;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->h:Lcom/amap/api/mapcore/util/av;

    .line 41
    new-instance v0, Lcom/amap/api/mapcore/util/ay;

    const/16 v2, 0x65

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/ay;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->i:Lcom/amap/api/mapcore/util/av;

    .line 42
    new-instance v0, Lcom/amap/api/mapcore/util/ay;

    const/16 v2, 0x66

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/ay;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->j:Lcom/amap/api/mapcore/util/av;

    .line 43
    new-instance v0, Lcom/amap/api/mapcore/util/ay;

    const/16 v2, 0x67

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/ay;-><init>(ILcom/amap/api/mapcore/util/am;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->k:Lcom/amap/api/mapcore/util/av;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->p:Ljava/lang/String;

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->q:Ljava/lang/String;

    .line 201
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/am;->n:Z

    const-wide/16 v0, 0x0

    .line 537
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/am;->r:J

    .line 663
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/am;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/am;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/am;->r:J

    return-wide v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/am;J)J
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/am;->r:J

    return-wide p1
.end method

.method private a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .line 550
    new-instance v0, Lcom/amap/api/mapcore/util/ae;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ae;-><init>()V

    .line 551
    invoke-static {p1}, Lcom/amap/api/mapcore/util/an;->a(Ljava/io/File;)J

    move-result-wide v5

    .line 552
    new-instance v7, Lcom/amap/api/mapcore/util/am$1;

    invoke-direct {v7, p0, p3, p1}, Lcom/amap/api/mapcore/util/am$1;-><init>(Lcom/amap/api/mapcore/util/am;Ljava/lang/String;Ljava/io/File;)V

    const-wide/16 v3, -0x1

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/amap/api/mapcore/util/ae;->a(Ljava/io/File;Ljava/io/File;JJLcom/amap/api/mapcore/util/ae$a;)J

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 704
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->getAdcode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 714
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->q:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    if-gez p1, :cond_8

    .line 153
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->h:Lcom/amap/api/mapcore/util/av;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    goto :goto_0

    .line 149
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->k:Lcom/amap/api/mapcore/util/av;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->j:Lcom/amap/api/mapcore/util/av;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->i:Lcom/amap/api/mapcore/util/av;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->g:Lcom/amap/api/mapcore/util/av;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->a:Lcom/amap/api/mapcore/util/av;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->f:Lcom/amap/api/mapcore/util/av;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->d:Lcom/amap/api/mapcore/util/av;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->b:Lcom/amap/api/mapcore/util/av;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    goto :goto_0

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->e:Lcom/amap/api/mapcore/util/av;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    goto :goto_0

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->c:Lcom/amap/api/mapcore/util/av;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    goto :goto_0

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->h:Lcom/amap/api/mapcore/util/av;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    .line 160
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/am;->setState(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 6

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 442
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/am;->r:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    long-to-int p1, p1

    .line 443
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->getcompleteCode()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 444
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/am;->setCompleteCode(I)V

    .line 445
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->d()V

    .line 448
    :cond_0
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/am;->r:J

    :cond_1
    return-void
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x64

    mul-long/2addr p3, v0

    .line 350
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 361
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->getcompleteCode()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 362
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/am;->setCompleteCode(I)V

    .line 363
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/ap$a;)V
    .locals 2

    .line 381
    sget-object v0, Lcom/amap/api/mapcore/util/am$3;->a:[I

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ap$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    .line 389
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am;->i:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/av;->b()I

    move-result p1

    goto :goto_0

    .line 386
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am;->k:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/av;->b()I

    move-result p1

    goto :goto_0

    .line 383
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am;->j:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/av;->b()I

    move-result p1

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->c:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->b:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/av;->a(I)V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/av;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    .line 167
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/av;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/am;->setState(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/amap/api/mapcore/util/am;->q:Ljava/lang/String;

    return-void
.end method

.method public b(I)Lcom/amap/api/mapcore/util/av;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 726
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am;->h:Lcom/amap/api/mapcore/util/av;

    return-object p1

    .line 724
    :pswitch_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am;->k:Lcom/amap/api/mapcore/util/av;

    return-object p1

    .line 722
    :pswitch_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am;->j:Lcom/amap/api/mapcore/util/av;

    return-object p1

    .line 720
    :pswitch_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am;->i:Lcom/amap/api/mapcore/util/av;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 456
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->e:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    iput-object p1, p0, Lcom/amap/api/mapcore/util/am;->q:Ljava/lang/String;

    .line 463
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->u()Ljava/lang/String;

    move-result-object p1

    .line 465
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->v()Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/api/mapcore/util/am;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/de;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "map/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 480
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/am;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/de;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 482
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 484
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 485
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 488
    :cond_2
    invoke-direct {p0, v1, v0, p1}, Lcom/amap/api/mapcore/util/am;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 469
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->r()V

    return-void
.end method

.method public c()Lcom/amap/api/mapcore/util/av;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/p;->c(Lcom/amap/api/mapcore/util/am;)V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/p;->e(Lcom/amap/api/mapcore/util/am;)V

    .line 192
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->d()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CityOperation current State==>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->c()Lcom/amap/api/mapcore/util/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/av;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/an;->a(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->d:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av;->e()V

    goto :goto_2

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->c:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av;->f()V

    goto :goto_2

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->g:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->h:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->j:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->i:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->k:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/av;->a(Lcom/amap/api/mapcore/util/av;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->c()Lcom/amap/api/mapcore/util/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av;->c()V

    goto :goto_2

    .line 220
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av;->d()V

    goto :goto_2

    .line 217
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->k()V

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/am;->n:Z

    :goto_2
    return-void
.end method

.method public g()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av;->f()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->k:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/av;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/av;->a(I)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av;->a()V

    .line 260
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/am;->n:Z

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/am;->n:Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->f:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av;->g()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/mapcore/util/am;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/p;->b(Lcom/amap/api/mapcore/util/am;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/am;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 337
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/am;->r:J

    .line 340
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->b:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "state must be waiting when download onStart"

    .line 341
    invoke-static {v0}, Lcom/amap/api/mapcore/util/an;->a(Ljava/lang/String;)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av;->d()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->c:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "state must be Loading when download onFinish"

    .line 371
    invoke-static {v0}, Lcom/amap/api/mapcore/util/an;->a(Ljava/lang/String;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av;->h()V

    return-void
.end method

.method public p()V
    .locals 0

    .line 408
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->e()V

    return-void
.end method

.method public q()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 416
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/am;->r:J

    const/4 v0, 0x0

    .line 418
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/am;->setCompleteCode(I)V

    .line 420
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->e:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av;->d()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->e:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->h:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/av;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/av;->a(I)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 498
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->e()V

    return-void
.end method

.method protected t()V
    .locals 2

    .line 505
    sget-object v0, Lcom/amap/api/mapcore/util/p;->a:Ljava/lang/String;

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->p:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 523
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 530
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 533
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2e

    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 8

    .line 607
    invoke-static {}, Lcom/amap/api/mapcore/util/an;->a()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->getSize()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->getcompleteCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->getSize()J

    move-result-wide v6

    mul-long/2addr v4, v6

    long-to-double v4, v4

    sub-double/2addr v2, v4

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    :cond_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 652
    invoke-super {p0, p1, p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 653
    iget-object p2, p0, Lcom/amap/api/mapcore/util/am;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x()Lcom/amap/api/mapcore/util/x;
    .locals 3

    .line 615
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/am;->setState(I)V

    .line 616
    new-instance v0, Lcom/amap/api/mapcore/util/x;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->m:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/x;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Landroid/content/Context;)V

    .line 617
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/x;->a(Ljava/lang/String;)V

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vMapFileNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/an;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 686
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->w()Z

    move-result v0

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 695
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->getPinyin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, ".zip"

    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 698
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
