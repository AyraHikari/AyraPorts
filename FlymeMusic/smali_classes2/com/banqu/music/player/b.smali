.class public Lcom/banqu/music/player/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KI:Lcom/banqu/music/api/lyric/LyricInfo;

.field private static Lt:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;

.field private static Lu:Landroid/view/WindowManager$LayoutParams;

.field private static Lv:Landroid/view/WindowManager;

.field private static Lx:Z

.field public static Ly:Ljava/lang/String;

.field private static Lz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/widget/lyric/LyricView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Lw:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/banqu/music/player/b;->Lz:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/player/b;->handler:Landroid/os/Handler;

    .line 46
    iput-object p1, p0, Lcom/banqu/music/player/b;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/banqu/music/ui/widget/lyric/LyricView;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/banqu/music/player/b;->Lz:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private aS(Landroid/content/Context;)V
    .locals 4

    .line 174
    :try_start_0
    invoke-static {}, Lcom/banqu/music/player/b;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 175
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 177
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 178
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 179
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 180
    sget-object v3, Lcom/banqu/music/player/b;->Lt:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;

    if-nez v3, :cond_2

    .line 181
    new-instance v3, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;

    invoke-direct {v3, p1}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/banqu/music/player/b;->Lt:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;

    .line 182
    sget-object p1, Lcom/banqu/music/player/b;->Lu:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_1

    .line 183
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object p1, Lcom/banqu/music/player/b;->Lu:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d2

    .line 184
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 185
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_0

    .line 186
    sget-object p1, Lcom/banqu/music/player/b;->Lu:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7f6

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 188
    :cond_0
    sget-object p1, Lcom/banqu/music/player/b;->Lu:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d3

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 191
    :goto_0
    sget-object p1, Lcom/banqu/music/player/b;->Lu:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x1

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 192
    sget-object p1, Lcom/banqu/music/player/b;->Lu:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x28

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 194
    sget-object p1, Lcom/banqu/music/player/b;->Lu:Landroid/view/WindowManager$LayoutParams;

    const v3, 0x800033

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 195
    sget-object p1, Lcom/banqu/music/player/b;->Lu:Landroid/view/WindowManager$LayoutParams;

    sget-object v3, Lcom/banqu/music/player/b;->Lt:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;

    invoke-virtual {v3}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->getViewWidth()I

    move-result v3

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 196
    sget-object p1, Lcom/banqu/music/player/b;->Lu:Landroid/view/WindowManager$LayoutParams;

    sget-object v3, Lcom/banqu/music/player/b;->Lt:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;

    invoke-virtual {v3}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->getViewHeight()I

    move-result v3

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 197
    sget-object p1, Lcom/banqu/music/player/b;->Lu:Landroid/view/WindowManager$LayoutParams;

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 198
    sget-object p1, Lcom/banqu/music/player/b;->Lu:Landroid/view/WindowManager$LayoutParams;

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 200
    :cond_1
    sget-object p1, Lcom/banqu/music/player/b;->Lt:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;

    sget-object v1, Lcom/banqu/music/player/b;->Lu:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->setParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 201
    sget-object p1, Lcom/banqu/music/player/b;->Lt:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;

    sget-object v1, Lcom/banqu/music/player/b;->Lu:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    sget-object p1, Lcom/banqu/music/player/b;->Ly:Ljava/lang/String;

    invoke-static {p1}, Lcom/banqu/music/player/b;->setLyric(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Lcom/banqu/music/ui/widget/lyric/LyricView;)V
    .locals 1

    .line 59
    sget-object v0, Lcom/banqu/music/player/b;->Lz:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic d(JJ)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isWindowShowing"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FloatLyricViewManager"

    .line 239
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    sget-object v0, Lcom/banqu/music/player/b;->Lt:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;

    if-eqz v0, :cond_1

    .line 241
    sget-boolean v1, Lcom/banqu/music/player/b;->Lx:Z

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->getMTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/player/b;->Lw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    sget-object v0, Lcom/banqu/music/player/b;->Lt:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->getMLyricText()Lcom/banqu/music/ui/widget/lyric/LyricTextView;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/player/b;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/lyric/LyricTextView;->setLyricInfo(Lcom/banqu/music/api/lyric/LyricInfo;)V

    .line 244
    sput-boolean v2, Lcom/banqu/music/player/b;->Lx:Z

    .line 246
    :cond_0
    sget-object v0, Lcom/banqu/music/player/b;->Lt:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->getMLyricText()Lcom/banqu/music/ui/widget/lyric/LyricTextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/widget/lyric/LyricTextView;->setCurrentTimeMillis(J)V

    .line 247
    sget-object p1, Lcom/banqu/music/player/b;->Lt:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->getMLyricText()Lcom/banqu/music/ui/widget/lyric/LyricTextView;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/banqu/music/ui/widget/lyric/LyricTextView;->setDurationMillis(J)V

    :cond_1
    return-void
.end method

.method private static getWindowManager()Landroid/view/WindowManager;
    .locals 2

    .line 272
    sget-object v0, Lcom/banqu/music/player/b;->Lv:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 273
    invoke-static {}, Lcom/banqu/music/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/banqu/music/player/b;->Lv:Landroid/view/WindowManager;

    .line 275
    :cond_0
    sget-object v0, Lcom/banqu/music/player/b;->Lv:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static synthetic lambda$EilHCxOkE8OCY5Oo0rZ01s6146g(Lcom/banqu/music/player/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/banqu/music/player/b;->qy()V

    return-void
.end method

.method public static synthetic lambda$ncJthoTk6FTOTn5y4BDfLp7fQ5A(Lcom/banqu/music/player/b;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/banqu/music/player/b;->d(JJ)V

    return-void
.end method

.method public static synthetic lambda$tfSht5ALC4T59AIqVE6_HMR0lig(Lcom/banqu/music/player/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/banqu/music/player/b;->qx()V

    return-void
.end method

.method private qv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static qw()Z
    .locals 1

    .line 263
    sget-object v0, Lcom/banqu/music/player/b;->Lt:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic qx()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/banqu/music/player/b;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/banqu/music/player/b;->aT(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic qy()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/banqu/music/player/b;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/banqu/music/player/b;->aS(Landroid/content/Context;)V

    return-void
.end method

.method public static setLyric(Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-static {p0}, Lcom/banqu/music/ui/widget/lyric/b;->ev(Ljava/lang/String;)Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object p0

    sput-object p0, Lcom/banqu/music/player/b;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    const/4 p0, 0x1

    .line 149
    sput-boolean p0, Lcom/banqu/music/player/b;->Lx:Z

    return-void
.end method


# virtual methods
.method public D(Lcom/banqu/music/api/Song;)V
    .locals 0

    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 67
    sget-object v0, Lcom/banqu/music/player/b;->Lt:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->setPlayStatus(Z)V

    :cond_0
    return-void
.end method

.method public aT(Landroid/content/Context;)V
    .locals 1

    .line 216
    :try_start_0
    sget-object p1, Lcom/banqu/music/player/b;->Lt:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;

    if-eqz p1, :cond_0

    .line 217
    invoke-static {}, Lcom/banqu/music/player/b;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 218
    sget-object v0, Lcom/banqu/music/player/b;->Lt:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 219
    sput-object p1, Lcom/banqu/music/player/b;->Lt:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(JJ)V
    .locals 8

    .line 231
    invoke-direct {p0}, Lcom/banqu/music/player/b;->qv()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "FloatLyricViewManager"

    if-nez v0, :cond_0

    invoke-static {}, Lcom/banqu/music/player/b;->qw()Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "createFloatLyricView"

    aput-object p2, p1, v1

    .line 232
    invoke-static {v3, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object p1, p0, Lcom/banqu/music/player/b;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/banqu/music/player/-$$Lambda$b$EilHCxOkE8OCY5Oo0rZ01s6146g;

    invoke-direct {p2, p0}, Lcom/banqu/music/player/-$$Lambda$b$EilHCxOkE8OCY5Oo0rZ01s6146g;-><init>(Lcom/banqu/music/player/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/player/b;->qv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/banqu/music/player/b;->qw()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "removeFloatLyricView"

    aput-object p2, p1, v1

    .line 235
    invoke-static {v3, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object p1, p0, Lcom/banqu/music/player/b;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/banqu/music/player/-$$Lambda$b$tfSht5ALC4T59AIqVE6_HMR0lig;

    invoke-direct {p2, p0}, Lcom/banqu/music/player/-$$Lambda$b$tfSht5ALC4T59AIqVE6_HMR0lig;-><init>(Lcom/banqu/music/player/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 237
    :cond_1
    invoke-static {}, Lcom/banqu/music/player/b;->qw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/banqu/music/player/b;->handler:Landroid/os/Handler;

    new-instance v7, Lcom/banqu/music/player/-$$Lambda$b$ncJthoTk6FTOTn5y4BDfLp7fQ5A;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/player/-$$Lambda$b$ncJthoTk6FTOTn5y4BDfLp7fQ5A;-><init>(Lcom/banqu/music/player/b;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "else"

    aput-object p2, p1, v1

    .line 251
    invoke-static {v3, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d(ZZ)V
    .locals 1

    .line 280
    sget-object v0, Lcom/banqu/music/player/b;->Lt:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->d(ZZ)V

    return-void
.end method
