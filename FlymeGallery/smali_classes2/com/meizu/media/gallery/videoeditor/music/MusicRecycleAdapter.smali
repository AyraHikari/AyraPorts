.class public Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;,
        Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$b;,
        Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final f:[I

.field private static final g:[I

.field private static final h:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private final e:Landroid/content/Context;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/View;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 48
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->f:[I

    new-array v0, v0, [I

    .line 59
    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->g:[I

    const/4 v1, 0x0

    const-string v2, "moment/background/slow/Beautiful_Journey_Kit.mp3"

    const-string v3, "moment/background/slow/inspiring_guitar_kit.mp3"

    const-string v4, "moment/background/slow/memories.mp3"

    const-string v5, "moment/background/fast/Cute.mp3"

    const-string v6, "moment/background/fast/inspiring_ambient_music_kit.mp3"

    const-string v7, "moment/background/fast/Main.mp3"

    const/4 v8, 0x0

    .line 70
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->h:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x7f080238
        0x7f080235
        0x7f080234
        0x7f080237
        0x7f080236
        0x7f080233
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f100422
        0x7f100565
        0x7f100564
        0x7f10055f
        0x7f100563
        0x7f100560
        0x7f10055c
        0x7f100567
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 102
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->d:I

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->i:Ljava/util/ArrayList;

    .line 96
    :goto_0
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->g:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 97
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->i:Ljava/util/ArrayList;

    new-instance v3, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;

    aget v1, v1, v0

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->f:[I

    aget v4, v4, v0

    sget-object v5, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->h:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;-><init>(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->k:Landroid/view/View$OnClickListener;

    .line 103
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->e:Landroid/content/Context;

    const/16 p1, 0x36

    .line 104
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->a:I

    .line 105
    iget p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->a:I

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->b:I

    const/4 p1, 0x2

    .line 106
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->c:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->d:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;)Landroid/view/View;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->j:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->d:I

    return p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4141

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 261
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->e:Landroid/content/Context;

    const-class v2, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "from"

    const-string v2, "music"

    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SltMusicPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->e:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x2765

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 265
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "video_edit_music_online"

    const-string v3, "Video_Editer"

    invoke-virtual {v0, v2, v3, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->b()V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;)Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->l:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$b;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;

    const/4 v0, 0x0

    const/16 v5, 0x413e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;

    return-object p1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->j:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$b;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->l:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$b;

    return-void
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x413d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x413a

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x413b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 154
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->a(I)Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;

    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->getItemViewType(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 159
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;

    .line 160
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->e:Landroid/content/Context;

    iget v3, v1, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;->b:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->setText(Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->e:Landroid/content/Context;

    iget v3, v1, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;->b:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->e:Landroid/content/Context;

    iget v1, v1, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;->c:I

    invoke-static {v2, v1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->d:I

    if-ltz v0, :cond_3

    if-ne v0, p2, :cond_3

    .line 165
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->j:Landroid/view/View;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    .line 167
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->j:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->j:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 174
    :cond_3
    :goto_0
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->d:I

    if-ne v0, p2, :cond_4

    move v8, v9

    :cond_4
    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ViewGroup;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v9

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x4139

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    :cond_0
    const-string p1, "sans-serif-medium"

    const/16 v1, 0x8

    const/4 v2, -0x1

    const/16 v3, 0x11

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x7f08073c

    if-ne p2, v9, :cond_1

    .line 112
    new-instance p2, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;

    iget-object v6, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->e:Landroid/content/Context;

    invoke-direct {p2, v6}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;-><init>(Landroid/content/Context;)V

    .line 113
    iget-object v6, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->e:Landroid/content/Context;

    invoke-static {v6, v5}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget v6, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->b:I

    iget v7, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->a:I

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v5}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f080308

    .line 115
    invoke-virtual {p2, v8, v5, v8, v8}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 116
    invoke-virtual {p2, v0, v4}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setTextSize(IF)V

    .line 117
    invoke-virtual {p2, v3}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setGravity(I)V

    const v0, 0x7f100422

    .line 118
    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setText(I)V

    .line 119
    invoke-virtual {p2, v2}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setTextColor(I)V

    .line 120
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    invoke-virtual {p2, v8, v0, v8, v8}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setPadding(IIII)V

    .line 121
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    new-instance p1, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$1;

    invoke-direct {p1, p0, p2}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$1;-><init>(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;Landroid/view/View;)V

    return-object p1

    :cond_1
    if-ne p2, v0, :cond_2

    .line 124
    new-instance p1, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;

    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->b:I

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->a:I

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->a(Z)V

    .line 128
    iget p2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->c:I

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->setPadding(IIII)V

    .line 129
    new-instance p2, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$2;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$2;-><init>(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 v6, 0x3

    if-ne p2, v6, :cond_3

    .line 131
    new-instance p2, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;

    iget-object v6, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->e:Landroid/content/Context;

    invoke-direct {p2, v6}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;-><init>(Landroid/content/Context;)V

    .line 132
    iget-object v6, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->e:Landroid/content/Context;

    invoke-static {v6, v5}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget v6, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->b:I

    iget v7, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->a:I

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v5}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f080239

    .line 134
    invoke-virtual {p2, v8, v5, v8, v8}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 135
    invoke-virtual {p2, v0, v4}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setTextSize(IF)V

    .line 136
    invoke-virtual {p2, v3}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setGravity(I)V

    const v0, 0x7f100567

    .line 137
    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setText(I)V

    .line 138
    invoke-virtual {p2, v2}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setTextColor(I)V

    .line 139
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    invoke-virtual {p2, v8, v0, v8, v8}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setPadding(IIII)V

    .line 140
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    new-instance p1, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$3;

    invoke-direct {p1, p0, p2}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$3;-><init>(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;Landroid/view/View;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x413c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;

    if-nez v0, :cond_1

    return-void

    .line 183
    :cond_1
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;

    .line 184
    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 186
    :cond_2
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
