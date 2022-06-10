.class final Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;
.super Landroid/widget/Filter;
.source "BaseEmailAddressAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/contacts/BaseEmailAddressAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DirectoryPartitionFilter"
.end annotation


# instance fields
.field private final mDirectoryId:J

.field private mLimit:I

.field private final mPartitionIndex:I

.field final synthetic this$0:Lcom/android/common/contacts/BaseEmailAddressAdapter;


# direct methods
.method public constructor <init>(Lcom/android/common/contacts/BaseEmailAddressAdapter;IJ)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;->this$0:Lcom/android/common/contacts/BaseEmailAddressAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 216
    iput p2, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;->mPartitionIndex:I

    .line 217
    iput-wide p3, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;->mDirectoryId:J

    return-void
.end method


# virtual methods
.method public declared-synchronized getLimit()I
    .locals 1

    monitor-enter p0

    .line 225
    :try_start_0
    iget v0, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;->mLimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 230
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "directory"

    iget-wide v2, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;->mDirectoryId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "limit"

    invoke-virtual {p0}, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;->getLimit()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 238
    iget-object p0, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;->this$0:Lcom/android/common/contacts/BaseEmailAddressAdapter;

    iget-object v1, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Lcom/android/common/contacts/BaseEmailAddressAdapter$EmailQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 240
    iput-object p0, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 247
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    .line 248
    iget-object v1, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;->this$0:Lcom/android/common/contacts/BaseEmailAddressAdapter;

    iget v2, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;->mPartitionIndex:I

    invoke-virtual {v1, p1, v2, v0}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->onPartitionLoadFinished(Ljava/lang/CharSequence;ILandroid/database/Cursor;)V

    .line 249
    iget-object p0, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;->this$0:Lcom/android/common/contacts/BaseEmailAddressAdapter;

    invoke-virtual {p0}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->getCount()I

    move-result p0

    iput p0, p2, Landroid/widget/Filter$FilterResults;->count:I

    return-void
.end method

.method public declared-synchronized setLimit(I)V
    .locals 0

    monitor-enter p0

    .line 221
    :try_start_0
    iput p1, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;->mLimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 220
    monitor-exit p0

    throw p1
.end method
