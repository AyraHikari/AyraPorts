.class final Lcom/android/common/contacts/BaseEmailAddressAdapter$DefaultPartitionFilter;
.super Landroid/widget/Filter;
.source "BaseEmailAddressAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/contacts/BaseEmailAddressAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultPartitionFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/common/contacts/BaseEmailAddressAdapter;


# direct methods
.method private constructor <init>(Lcom/android/common/contacts/BaseEmailAddressAdapter;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DefaultPartitionFilter;->this$0:Lcom/android/common/contacts/BaseEmailAddressAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/common/contacts/BaseEmailAddressAdapter;Lcom/android/common/contacts/BaseEmailAddressAdapter$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/android/common/contacts/BaseEmailAddressAdapter$DefaultPartitionFilter;-><init>(Lcom/android/common/contacts/BaseEmailAddressAdapter;)V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DefaultPartitionFilter;->this$0:Lcom/android/common/contacts/BaseEmailAddressAdapter;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->access$300(Lcom/android/common/contacts/BaseEmailAddressAdapter;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    .line 167
    iget-object v0, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DefaultPartitionFilter;->this$0:Lcom/android/common/contacts/BaseEmailAddressAdapter;

    invoke-static {v0}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->access$000(Lcom/android/common/contacts/BaseEmailAddressAdapter;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DefaultPartitionFilter;->this$0:Lcom/android/common/contacts/BaseEmailAddressAdapter;

    iget-object v3, v0, Lcom/android/common/contacts/BaseEmailAddressAdapter;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v4, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryListQuery;->URI:Landroid/net/Uri;

    sget-object v5, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryListQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 170
    iget-object v3, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DefaultPartitionFilter;->this$0:Lcom/android/common/contacts/BaseEmailAddressAdapter;

    invoke-static {v3, v1}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->access$002(Lcom/android/common/contacts/BaseEmailAddressAdapter;Z)Z

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 173
    :goto_0
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 176
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "limit"

    iget-object v4, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DefaultPartitionFilter;->this$0:Lcom/android/common/contacts/BaseEmailAddressAdapter;

    invoke-static {v4}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->access$100(Lcom/android/common/contacts/BaseEmailAddressAdapter;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 180
    iget-object v2, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DefaultPartitionFilter;->this$0:Lcom/android/common/contacts/BaseEmailAddressAdapter;

    invoke-static {v2}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->access$200(Lcom/android/common/contacts/BaseEmailAddressAdapter;)Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "name_for_primary_account"

    .line 181
    iget-object v4, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DefaultPartitionFilter;->this$0:Lcom/android/common/contacts/BaseEmailAddressAdapter;

    invoke-static {v4}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->access$200(Lcom/android/common/contacts/BaseEmailAddressAdapter;)Landroid/accounts/Account;

    move-result-object v4

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "type_for_primary_account"

    .line 182
    iget-object v4, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DefaultPartitionFilter;->this$0:Lcom/android/common/contacts/BaseEmailAddressAdapter;

    invoke-static {v4}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->access$200(Lcom/android/common/contacts/BaseEmailAddressAdapter;)Landroid/accounts/Account;

    move-result-object v4

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 185
    iget-object p0, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DefaultPartitionFilter;->this$0:Lcom/android/common/contacts/BaseEmailAddressAdapter;

    iget-object v5, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v7, Lcom/android/common/contacts/BaseEmailAddressAdapter$EmailQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 186
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p0

    iput p0, v3, Landroid/widget/Filter$FilterResults;->count:I

    :cond_2
    const/4 p0, 0x2

    .line 188
    new-array p0, p0, [Landroid/database/Cursor;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    aput-object v2, p0, v1

    iput-object p0, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v3
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .line 194
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, [Landroid/database/Cursor;

    .line 196
    iget-object v1, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DefaultPartitionFilter;->this$0:Lcom/android/common/contacts/BaseEmailAddressAdapter;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, p1, v2, v0}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->onDirectoryLoadFinished(Ljava/lang/CharSequence;Landroid/database/Cursor;Landroid/database/Cursor;)V

    .line 198
    :cond_0
    iget-object p0, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DefaultPartitionFilter;->this$0:Lcom/android/common/contacts/BaseEmailAddressAdapter;

    invoke-virtual {p0}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->getCount()I

    move-result p0

    iput p0, p2, Landroid/widget/Filter$FilterResults;->count:I

    return-void
.end method
