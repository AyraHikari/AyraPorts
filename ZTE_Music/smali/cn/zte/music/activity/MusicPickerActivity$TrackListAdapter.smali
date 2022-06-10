.class Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;
.super Landroid/widget/SimpleCursorAdapter;
.source "MusicPickerActivity.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/MusicPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mAlbumIdx:I

.field private mArtistIdx:I

.field private final mBuilder:Ljava/lang/StringBuilder;

.field private mIdIdx:I

.field private mIndexerSortMode:I

.field final mListView:Landroid/widget/ListView;

.field private mLoading:Z

.field private mTitleIdx:I

.field private final mUnknownAlbum:Ljava/lang/String;

.field private final mUnknownArtist:Ljava/lang/String;

.field final synthetic this$0:Lcn/zte/music/activity/MusicPickerActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/MusicPickerActivity;Landroid/content/Context;Landroid/widget/ListView;I[Ljava/lang/String;[I)V
    .locals 6

    .line 226
    iput-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/MusicPickerActivity;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v4, p5

    move-object v5, p6

    .line 227
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mBuilder:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mLoading:Z

    .line 228
    iput-object p3, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mListView:Landroid/widget/ListView;

    const p1, 0x7f10019b

    .line 229
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mUnknownArtist:Ljava/lang/String;

    const p1, 0x7f10019a

    .line 230
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mUnknownAlbum:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 5

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;

    .line 270
    iget p2, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mTitleIdx:I

    iget-object v0, p1, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    invoke-interface {p3, p2, v0}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 271
    iget-object p2, p1, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    iget-object v0, v0, Landroid/database/CharArrayBuffer;->data:[C

    iget-object v1, p1, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    iget v1, v1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Landroid/widget/TextView;->setText([CII)V

    .line 272
    iget-object p2, p1, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->duration:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p2, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mBuilder:Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 276
    iget v0, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mAlbumIdx:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "<unknown>"

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 278
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mUnknownAlbum:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v0, 0xa

    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    iget v0, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mArtistIdx:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "<unknown>"

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 287
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 285
    :cond_3
    :goto_2
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mUnknownArtist:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    :goto_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 290
    iget-object v1, p1, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->buffer2:[C

    array-length v1, v1

    if-ge v1, v0, :cond_4

    .line 291
    new-array v1, v0, [C

    iput-object v1, p1, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->buffer2:[C

    .line 293
    :cond_4
    iget-object v1, p1, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->buffer2:[C

    invoke-virtual {p2, v2, v0, v1, v2}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 294
    iget-object p2, p1, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->line2:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->buffer2:[C

    invoke-virtual {p2, v1, v2, v0}, Landroid/widget/TextView;->setText([CII)V

    .line 300
    iget p2, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mIdIdx:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 301
    iget-object v0, p1, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->radio:Lcom/zte/mifavor/widget/RadioButtonZTE;

    iget-object v1, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/MusicPickerActivity;

    invoke-static {v1}, Lcn/zte/music/activity/MusicPickerActivity;->access$000(Lcn/zte/music/activity/MusicPickerActivity;)J

    move-result-wide v3

    cmp-long v1, p2, v3

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/RadioButtonZTE;->setChecked(Z)V

    .line 305
    iget-object p1, p1, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->play_indicator:Landroid/widget/ImageView;

    .line 306
    iget-object p0, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/MusicPickerActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MusicPickerActivity;->access$100(Lcn/zte/music/activity/MusicPickerActivity;)J

    move-result-wide v0

    cmp-long p0, p2, v0

    if-nez p0, :cond_6

    .line 307
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    const/16 p0, 0x8

    .line 309
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 320
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 322
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/MusicPickerActivity;

    invoke-static {v0, p1}, Lcn/zte/music/activity/MusicPickerActivity;->access$202(Lcn/zte/music/activity/MusicPickerActivity;Landroid/database/Cursor;)Landroid/database/Cursor;

    if-eqz p1, :cond_0

    const-string v0, "_id"

    .line 326
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mIdIdx:I

    const-string v0, "title"

    .line 327
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mTitleIdx:I

    const-string v0, "artist"

    .line 329
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mArtistIdx:I

    const-string v0, "album"

    .line 330
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mAlbumIdx:I

    .line 335
    iget p1, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mIndexerSortMode:I

    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/MusicPickerActivity;

    invoke-static {v0}, Lcn/zte/music/activity/MusicPickerActivity;->access$300(Lcn/zte/music/activity/MusicPickerActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 336
    iget-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/MusicPickerActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MusicPickerActivity;->access$300(Lcn/zte/music/activity/MusicPickerActivity;)I

    move-result p1

    iput p1, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mIndexerSortMode:I

    .line 342
    :cond_0
    iget-object p0, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/MusicPickerActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MusicPickerActivity;->access$400(Lcn/zte/music/activity/MusicPickerActivity;)V

    return-void
.end method

.method public getPositionForSection(I)I
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mLoading:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 247
    :cond_0
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 253
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 254
    new-instance p2, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;

    invoke-direct {p2, p0}, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;-><init>(Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;)V

    const p0, 0x7f09015f

    .line 255
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    const p0, 0x7f090161

    .line 256
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->line2:Landroid/widget/TextView;

    const p0, 0x7f0900fc

    .line 257
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->duration:Landroid/widget/TextView;

    const p0, 0x7f090217

    .line 258
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/zte/mifavor/widget/RadioButtonZTE;

    iput-object p0, p2, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->radio:Lcom/zte/mifavor/widget/RadioButtonZTE;

    const p0, 0x7f0901f1

    .line 259
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p2, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->play_indicator:Landroid/widget/ImageView;

    .line 260
    new-instance p0, Landroid/database/CharArrayBuffer;

    const/16 p3, 0x64

    invoke-direct {p0, p3}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object p0, p2, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    const/16 p0, 0xc8

    .line 261
    new-array p0, p0, [C

    iput-object p0, p2, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter$ViewHolder;->buffer2:[C

    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .line 353
    iget-object p0, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/MusicPickerActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcn/zte/music/activity/MusicPickerActivity;->access$500(Lcn/zte/music/activity/MusicPickerActivity;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public setLoading(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->mLoading:Z

    return-void
.end method
