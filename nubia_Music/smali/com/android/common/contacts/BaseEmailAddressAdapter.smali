.class public abstract Lcom/android/common/contacts/BaseEmailAddressAdapter;
.super Lcom/android/common/widget/CompositeCursorAdapter;
.source "BaseEmailAddressAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;,
        Lcom/android/common/contacts/BaseEmailAddressAdapter$DefaultPartitionFilter;,
        Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryListQuery;,
        Lcom/android/common/contacts/BaseEmailAddressAdapter$EmailQuery;,
        Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;
    }
.end annotation


# static fields
.field private static final ALLOWANCE_FOR_DUPLICATES:I = 0x5

.field private static final DEFAULT_PREFERRED_MAX_RESULT_COUNT:I = 0xa

.field private static final DIRECTORY_LOCAL_INVISIBLE:J = 0x1L

.field private static final DIRECTORY_PARAM_KEY:Ljava/lang/String; = "directory"

.field private static final LIMIT_PARAM_KEY:Ljava/lang/String; = "limit"

.field private static final MESSAGE_SEARCH_PENDING:I = 0x1

.field private static final MESSAGE_SEARCH_PENDING_DELAY:I = 0x3e8

.field private static final PRIMARY_ACCOUNT_NAME:Ljava/lang/String; = "name_for_primary_account"

.field private static final PRIMARY_ACCOUNT_TYPE:Ljava/lang/String; = "type_for_primary_account"

.field private static final SEARCHING_CURSOR_MARKER:Ljava/lang/String; = "searching"

.field private static final TAG:Ljava/lang/String; = "BaseEmailAddressAdapter"


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field protected final mContentResolver:Landroid/content/ContentResolver;

.field private mDirectoriesLoaded:Z

.field private mHandler:Landroid/os/Handler;

.field private mPreferredMaxResultCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    .line 260
    invoke-direct {p0, p1, v0}, Lcom/android/common/contacts/BaseEmailAddressAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/android/common/widget/CompositeCursorAdapter;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter;->mContentResolver:Landroid/content/ContentResolver;

    .line 266
    iput p2, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter;->mPreferredMaxResultCount:I

    .line 268
    new-instance p1, Lcom/android/common/contacts/BaseEmailAddressAdapter$1;

    invoke-direct {p1, p0}, Lcom/android/common/contacts/BaseEmailAddressAdapter$1;-><init>(Lcom/android/common/contacts/BaseEmailAddressAdapter;)V

    iput-object p1, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/android/common/contacts/BaseEmailAddressAdapter;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter;->mDirectoriesLoaded:Z

    return p0
.end method

.method static synthetic access$002(Lcom/android/common/contacts/BaseEmailAddressAdapter;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter;->mDirectoriesLoaded:Z

    return p1
.end method

.method static synthetic access$100(Lcom/android/common/contacts/BaseEmailAddressAdapter;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter;->mPreferredMaxResultCount:I

    return p0
.end method

.method static synthetic access$200(Lcom/android/common/contacts/BaseEmailAddressAdapter;)Landroid/accounts/Account;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter;->mAccount:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/common/contacts/BaseEmailAddressAdapter;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->makeDisplayString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createLoadingCursor()Landroid/database/Cursor;
    .locals 3

    .line 495
    new-instance p0, Landroid/database/MatrixCursor;

    const-string v0, "searching"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 496
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p0
.end method

.method private hasDuplicates(Landroid/database/Cursor;I)Z
    .locals 2

    const/4 v0, -0x1

    .line 555
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 556
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 557
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 558
    invoke-direct {p0, v1, p2}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->isDuplicate(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isDuplicate(Ljava/lang/String;I)Z
    .locals 6

    .line 570
    invoke-virtual {p0}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->getPartitionCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    if-eq v2, p2, :cond_1

    .line 572
    invoke-direct {p0, v2}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->isLoading(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 573
    invoke-virtual {p0, v2}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->getCursor(I)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, -0x1

    .line 575
    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 576
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 577
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 578
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private isLoading(I)Z
    .locals 0

    .line 354
    invoke-virtual {p0, p1}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->getPartition(I)Lcom/android/common/widget/CompositeCursorAdapter$Partition;

    move-result-object p0

    check-cast p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;

    iget-boolean p0, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->loading:Z

    return p0
.end method

.method private final makeDisplayString(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    .line 590
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "searching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 594
    :cond_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 595
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 596
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 599
    :cond_1
    new-instance v0, Landroid/text/util/Rfc822Token;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private removeDuplicatesAndTruncate(ILandroid/database/Cursor;)Landroid/database/Cursor;
    .locals 8

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 533
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->hasDuplicates(Landroid/database/Cursor;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    .line 539
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/android/common/contacts/BaseEmailAddressAdapter$EmailQuery;->PROJECTION:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 540
    invoke-interface {p2, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v2, 0x0

    move v3, v2

    .line 541
    :cond_2
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    if-ge v3, v1, :cond_3

    .line 542
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 543
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 544
    invoke-direct {p0, v6, p1}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->isDuplicate(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x2

    .line 545
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v6, v7, v5

    invoke-virtual {v0, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 549
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected bindView(Landroid/view/View;ILandroid/database/Cursor;I)V
    .locals 6

    .line 326
    invoke-virtual {p0, p2}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->getPartition(I)Lcom/android/common/widget/CompositeCursorAdapter$Partition;

    move-result-object p2

    check-cast p2, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;

    .line 327
    iget-object v2, p2, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->directoryType:Ljava/lang/String;

    .line 328
    iget-object v3, p2, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->displayName:Ljava/lang/String;

    .line 329
    iget-boolean p2, p2, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->loading:Z

    if-eqz p2, :cond_0

    .line 330
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->bindViewLoading(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 332
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    .line 333
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 334
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    move-object v5, p2

    move-object v4, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 338
    invoke-virtual/range {v0 .. v5}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->bindView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected abstract bindView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract bindViewLoading(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 359
    new-instance v0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DefaultPartitionFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/common/contacts/BaseEmailAddressAdapter$DefaultPartitionFilter;-><init>(Lcom/android/common/contacts/BaseEmailAddressAdapter;Lcom/android/common/contacts/BaseEmailAddressAdapter$1;)V

    return-object v0
.end method

.method protected getItemViewType(II)I
    .locals 0

    .line 309
    invoke-virtual {p0, p1}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->getPartition(I)Lcom/android/common/widget/CompositeCursorAdapter$Partition;

    move-result-object p0

    check-cast p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;

    .line 310
    iget-boolean p0, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->loading:Z

    return p0
.end method

.method protected abstract inflateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract inflateItemViewLoading(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected isEnabled(II)Z
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->isLoading(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected newView(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 316
    invoke-virtual {p0, p2}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->getPartition(I)Lcom/android/common/widget/CompositeCursorAdapter$Partition;

    move-result-object p1

    check-cast p1, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;

    .line 317
    iget-boolean p1, p1, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->loading:Z

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p0, p5}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->inflateItemViewLoading(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 320
    :cond_0
    invoke-virtual {p0, p5}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->inflateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected onDirectoryLoadFinished(Ljava/lang/CharSequence;Landroid/database/Cursor;Landroid/database/Cursor;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 371
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 372
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v0, v11, v13

    if-nez v0, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    new-instance v13, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;

    invoke-direct {v13}, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;-><init>()V

    .line 382
    iput-wide v11, v13, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->directoryId:J

    const/4 v0, 0x3

    .line 383
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->displayName:Ljava/lang/String;

    .line 384
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->accountName:Ljava/lang/String;

    const/4 v0, 0x2

    .line 385
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->accountType:Ljava/lang/String;

    const/4 v0, 0x4

    .line 386
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x5

    .line 387
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    .line 390
    :try_start_0
    invoke-virtual {v8, v11}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 392
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->directoryType:Ljava/lang/String;

    .line 393
    iget-object v0, v13, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->directoryType:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "BaseEmailAddressAdapter"

    .line 394
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cannot resolve directory name: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "@"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v14, "BaseEmailAddressAdapter"

    .line 398
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot resolve directory name: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/android/common/contacts/BaseEmailAddressAdapter;->mAccount:Landroid/accounts/Account;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/android/common/contacts/BaseEmailAddressAdapter;->mAccount:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v13, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/android/common/contacts/BaseEmailAddressAdapter;->mAccount:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v5, v13, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v10, v13

    goto/16 :goto_0

    .line 410
    :cond_2
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    if-eqz v10, :cond_4

    .line 415
    invoke-interface {v9, v7, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 418
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;

    .line 419
    invoke-virtual {v1, v3}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->addPartition(Lcom/android/common/widget/CompositeCursorAdapter$Partition;)V

    goto :goto_2

    .line 423
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->getPartitionCount()I

    move-result v0

    .line 428
    invoke-virtual {v1, v6}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->setNotificationsEnabled(Z)V

    if-eqz v4, :cond_6

    .line 431
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->getPartitionCount()I

    move-result v3

    if-lez v3, :cond_6

    .line 432
    invoke-virtual {v1, v6, v4}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->changeCursor(ILandroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :goto_3
    if-nez v4, :cond_7

    move v3, v6

    goto :goto_4

    .line 435
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 438
    :goto_4
    iget v4, v1, Lcom/android/common/contacts/BaseEmailAddressAdapter;->mPreferredMaxResultCount:I

    sub-int/2addr v4, v3

    move v3, v7

    :goto_5
    if-ge v3, v0, :cond_a

    .line 443
    invoke-virtual {v1, v3}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->getPartition(I)Lcom/android/common/widget/CompositeCursorAdapter$Partition;

    move-result-object v5

    check-cast v5, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;

    .line 444
    iput-object v2, v5, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->constraint:Ljava/lang/CharSequence;

    if-lez v4, :cond_8

    .line 447
    iget-boolean v8, v5, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->loading:Z

    if-nez v8, :cond_9

    .line 448
    iput-boolean v7, v5, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->loading:Z

    const/4 v5, 0x0

    .line 449
    invoke-virtual {v1, v3, v5}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->changeCursor(ILandroid/database/Cursor;)V

    goto :goto_6

    .line 452
    :cond_8
    iput-boolean v6, v5, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->loading:Z

    const/4 v5, 0x0

    .line 453
    invoke-virtual {v1, v3, v5}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->changeCursor(ILandroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 457
    :cond_a
    invoke-virtual {v1, v7}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->setNotificationsEnabled(Z)V

    move v3, v7

    :goto_7
    if-ge v3, v0, :cond_e

    .line 463
    invoke-virtual {v1, v3}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->getPartition(I)Lcom/android/common/widget/CompositeCursorAdapter$Partition;

    move-result-object v5

    check-cast v5, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;

    .line 464
    iget-boolean v8, v5, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->loading:Z

    if-eqz v8, :cond_c

    .line 465
    iget-object v8, v1, Lcom/android/common/contacts/BaseEmailAddressAdapter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8, v7, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 466
    iget-object v8, v1, Lcom/android/common/contacts/BaseEmailAddressAdapter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8, v7, v3, v6, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .line 467
    iget-object v9, v1, Lcom/android/common/contacts/BaseEmailAddressAdapter;->mHandler:Landroid/os/Handler;

    const-wide/16 v10, 0x3e8

    invoke-virtual {v9, v8, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 468
    iget-object v8, v5, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->filter:Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;

    if-nez v8, :cond_b

    .line 469
    new-instance v8, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;

    iget-wide v9, v5, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->directoryId:J

    invoke-direct {v8, v1, v3, v9, v10}, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;-><init>(Lcom/android/common/contacts/BaseEmailAddressAdapter;IJ)V

    iput-object v8, v5, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->filter:Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;

    .line 471
    :cond_b
    iget-object v8, v5, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->filter:Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;

    invoke-virtual {v8, v4}, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;->setLimit(I)V

    .line 472
    iget-object v5, v5, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->filter:Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;

    invoke-virtual {v5, v2}, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 474
    :cond_c
    iget-object v8, v5, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->filter:Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;

    if-eqz v8, :cond_d

    .line 476
    iget-object v5, v5, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->filter:Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartitionFilter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v8, 0x0

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    return-void

    .line 457
    :goto_a
    invoke-virtual {v1, v7}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->setNotificationsEnabled(Z)V

    throw v0
.end method

.method public onPartitionLoadFinished(Ljava/lang/CharSequence;ILandroid/database/Cursor;)V
    .locals 2

    .line 502
    invoke-virtual {p0}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->getPartitionCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 503
    invoke-virtual {p0, p2}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->getPartition(I)Lcom/android/common/widget/CompositeCursorAdapter$Partition;

    move-result-object v0

    check-cast v0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;

    .line 508
    iget-boolean v1, v0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->loading:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->constraint:Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 509
    iput-boolean p1, v0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->loading:Z

    .line 510
    iget-object p1, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 511
    invoke-direct {p0, p2, p3}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->removeDuplicatesAndTruncate(ILandroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->changeCursor(ILandroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 516
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 520
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAccount(Landroid/accounts/Account;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/android/common/contacts/BaseEmailAddressAdapter;->mAccount:Landroid/accounts/Account;

    return-void
.end method

.method showSearchPendingIfNotComplete(I)V
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->getPartitionCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 484
    invoke-virtual {p0, p1}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->getPartition(I)Lcom/android/common/widget/CompositeCursorAdapter$Partition;

    move-result-object v0

    check-cast v0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;

    .line 485
    iget-boolean v0, v0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryPartition;->loading:Z

    if-eqz v0, :cond_0

    .line 486
    invoke-direct {p0}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->createLoadingCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/common/contacts/BaseEmailAddressAdapter;->changeCursor(ILandroid/database/Cursor;)V

    :cond_0
    return-void
.end method
