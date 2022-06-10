.class public Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:C

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:I


# direct methods
.method constructor <init>(C)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->a:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->b:Ljava/lang/String;

    .line 233
    iput-char p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->c:C

    .line 234
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->e:Z

    const/4 p1, 0x0

    .line 236
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->f:I

    return-void
.end method

.method constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_data"

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->a:Ljava/lang/String;

    const-string v0, "title"

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->b:Ljava/lang/String;

    const-string v0, "artist"

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->d:Ljava/lang/String;

    const-string v0, "duration"

    .line 243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->f:I

    .line 245
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 246
    iput-char v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->c:C

    goto :goto_1

    .line 248
    :cond_0
    invoke-static {}, Lcom/meizu/media/common/utils/l;->a()Lcom/meizu/media/common/utils/l;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meizu/media/common/utils/l;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 250
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/common/utils/l$a;

    iget-object p1, p1, Lcom/meizu/media/common/utils/l$a;->c:Ljava/lang/String;

    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    const/16 v2, 0x41

    if-lt p1, v2, :cond_2

    const/16 v2, 0x5a

    if-le p1, v2, :cond_4

    :cond_2
    const/16 v2, 0x61

    if-lt p1, v2, :cond_3

    const/16 v2, 0x7a

    if-le p1, v2, :cond_4

    :cond_3
    move p1, v0

    .line 255
    :cond_4
    iput-char p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->c:C

    goto :goto_1

    .line 257
    :cond_5
    iput-char v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->c:C

    .line 261
    :goto_1
    iput-boolean v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->e:Z

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 265
    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->f:I

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
