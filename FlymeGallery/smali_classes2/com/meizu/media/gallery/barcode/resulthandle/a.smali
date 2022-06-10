.class public final Lcom/meizu/media/gallery/barcode/resulthandle/a;
.super Lcom/meizu/media/gallery/barcode/resulthandle/i;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/text/DateFormat;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/text/DateFormat;

    .line 26
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyyMMdd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sput-object v0, Lcom/meizu/media/gallery/barcode/resulthandle/a;->a:[Ljava/text/DateFormat;

    .line 32
    sget-object v0, Lcom/meizu/media/gallery/barcode/resulthandle/a;->a:[Ljava/text/DateFormat;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 33
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/barcode/resulthandle/i;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/util/Date;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/Date;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3e1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/Date;

    return-object p0

    .line 83
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/barcode/resulthandle/a;->a:[Ljava/text/DateFormat;

    array-length v1, v0

    :goto_0
    if-ge v8, v1, :cond_1

    aget-object v2, v0, v8

    .line 85
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x3e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->e()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/client/result/AddressBookParsedResult;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 99
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPronunciation()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "\n("

    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 111
    array-length v5, v4

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    if-eqz v7, :cond_2

    .line 114
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-static {v7, v2}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getBirthday()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 123
    invoke-static {v4}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    .line 126
    invoke-static {v5}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v5

    .line 127
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 126
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {v4, v2}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    :cond_4
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-lez v3, :cond_5

    .line 134
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v1, v2, v0, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/barcode/resulthandle/l;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/meizu/media/gallery/barcode/resulthandle/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/16 v4, 0x3e3

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 145
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->e()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/AddressBookParsedResult;

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->f()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f110100

    invoke-direct {v2, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-static {v4}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->f(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x9

    const/16 v9, 0x21

    const-string v10, "\n"

    const/4 v11, 0x1

    if-eqz v5, :cond_1

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->f()Landroid/app/Activity;

    move-result-object v5

    const v12, 0x7f100369

    invoke-virtual {v5, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v3, v8, v12}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    new-instance v4, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-direct {v4}, Lcom/meizu/media/gallery/barcode/resulthandle/l;-><init>()V

    .line 158
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v12, v2, v8, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    invoke-virtual {v4, v12}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/text/Spanned;)V

    .line 161
    invoke-virtual {v4, v11}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(Z)V

    .line 162
    invoke-virtual {v4, v6}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->f(I)V

    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 168
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneTypes()[Ljava/lang/String;

    move-result-object v5

    move v12, v8

    .line 169
    :goto_0
    array-length v13, v4

    if-ge v12, v13, :cond_3

    if-eqz v5, :cond_2

    .line 170
    aget-object v13, v5, v12

    invoke-static {v13}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->f(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    aget-object v13, v5, v12

    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->f()Landroid/app/Activity;

    move-result-object v13

    const v14, 0x7f100368

    invoke-virtual {v13, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 172
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    invoke-virtual {v3, v8, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v4, v12

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    new-instance v14, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-direct {v14}, Lcom/meizu/media/gallery/barcode/resulthandle/l;-><init>()V

    .line 176
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v15, v2, v8, v13, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 178
    invoke-virtual {v14, v15}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/text/Spanned;)V

    .line 180
    new-instance v13, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;

    aget-object v15, v4, v12

    invoke-direct {v13, v7, v11, v15}, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;-><init>(Lcom/meizu/media/gallery/barcode/resulthandle/i;ILjava/lang/String;)V

    invoke-virtual {v14, v13}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {v14, v11}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(Z)V

    .line 182
    invoke-virtual {v14, v6}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->f(I)V

    .line 183
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 189
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmailTypes()[Ljava/lang/String;

    move-result-object v5

    move v12, v8

    .line 190
    :goto_2
    array-length v13, v4

    if-ge v12, v13, :cond_5

    if-eqz v5, :cond_4

    .line 191
    aget-object v13, v5, v12

    invoke-static {v13}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->f(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    aget-object v13, v5, v12

    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->f()Landroid/app/Activity;

    move-result-object v13

    const v14, 0x7f100366

    invoke-virtual {v13, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 193
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    invoke-virtual {v3, v8, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v4, v12

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    new-instance v14, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-direct {v14}, Lcom/meizu/media/gallery/barcode/resulthandle/l;-><init>()V

    .line 197
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v15, v2, v8, v13, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 199
    invoke-virtual {v14, v15}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/text/Spanned;)V

    .line 201
    new-instance v13, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;

    const/4 v15, 0x2

    aget-object v9, v4, v12

    invoke-direct {v13, v7, v15, v9}, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;-><init>(Lcom/meizu/media/gallery/barcode/resulthandle/i;ILjava/lang/String;)V

    invoke-virtual {v14, v13}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {v14, v6}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->f(I)V

    .line 203
    invoke-virtual {v14, v11}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(Z)V

    .line 204
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/16 v9, 0x21

    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 209
    array-length v9, v4

    if-ge v9, v11, :cond_6

    goto :goto_4

    :cond_6
    aget-object v4, v4, v8

    goto :goto_5

    :cond_7
    :goto_4
    move-object v4, v5

    .line 211
    :goto_5
    invoke-static {v4}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 212
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddressTypes()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 213
    array-length v12, v9

    if-ge v12, v11, :cond_8

    goto :goto_6

    :cond_8
    aget-object v9, v9, v8

    goto :goto_7

    :cond_9
    :goto_6
    move-object v9, v5

    :goto_7
    if-nez v9, :cond_a

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->f()Landroid/app/Activity;

    move-result-object v9

    const v12, 0x7f100364

    invoke-virtual {v9, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 217
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v3, v8, v12}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    new-instance v4, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-direct {v4}, Lcom/meizu/media/gallery/barcode/resulthandle/l;-><init>()V

    .line 221
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v13, 0x21

    invoke-virtual {v12, v2, v8, v9, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 224
    invoke-virtual {v4, v12}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/text/Spanned;)V

    .line 225
    invoke-virtual {v4, v6}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->f(I)V

    .line 226
    invoke-virtual {v4, v11}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(Z)V

    .line 227
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_b
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 231
    aget-object v9, v4, v8

    invoke-static {v9}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->f()Landroid/app/Activity;

    move-result-object v9

    const v12, 0x7f10036a

    invoke-virtual {v9, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v3, v8, v12}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    new-instance v4, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-direct {v4}, Lcom/meizu/media/gallery/barcode/resulthandle/l;-><init>()V

    .line 237
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v13, 0x21

    invoke-virtual {v12, v2, v8, v9, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240
    invoke-virtual {v4, v12}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/text/Spanned;)V

    .line 241
    new-instance v9, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;

    const/4 v12, 0x5

    invoke-direct {v9, v7, v12, v5}, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;-><init>(Lcom/meizu/media/gallery/barcode/resulthandle/i;ILjava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-virtual {v4, v6}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->f(I)V

    .line 243
    invoke-virtual {v4, v11}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(Z)V

    .line 244
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_c
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getBirthday()Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-static {v4}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->f()Landroid/app/Activity;

    move-result-object v5

    const v9, 0x7f100365

    invoke-virtual {v5, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    new-instance v4, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-direct {v4}, Lcom/meizu/media/gallery/barcode/resulthandle/l;-><init>()V

    .line 254
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v12, 0x21

    invoke-virtual {v9, v2, v8, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 257
    invoke-virtual {v4, v9}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/text/Spanned;)V

    .line 258
    invoke-virtual {v4, v6}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->f(I)V

    .line 259
    invoke-virtual {v4, v11}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(Z)V

    .line 260
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_d
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNote()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->f()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f100367

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v8, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    new-instance v0, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-direct {v0}, Lcom/meizu/media/gallery/barcode/resulthandle/l;-><init>()V

    .line 270
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v5, v2, v8, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 273
    invoke-virtual {v0, v5}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a(Landroid/text/Spanned;)V

    .line 274
    invoke-virtual {v0, v6}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->f(I)V

    .line 275
    invoke-virtual {v0, v11}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(Z)V

    .line 276
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 280
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b(Z)V

    :cond_f
    return-object v1
.end method

.method public a(ILjava/lang/String;)V
    .locals 19

    move-object/from16 v11, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v1, v0, v10

    const/4 v12, 0x1

    aput-object v8, v0, v12

    sget-object v2, Lcom/meizu/media/gallery/barcode/resulthandle/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v12

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x3e0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->e()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/AddressBookParsedResult;

    if-eq v7, v12, :cond_9

    const/4 v1, 0x0

    if-eq v7, v9, :cond_8

    const/4 v2, 0x3

    if-eq v7, v2, :cond_3

    const/4 v1, 0x5

    if-eq v7, v1, :cond_2

    const/16 v0, 0x8

    if-eq v7, v0, :cond_1

    :goto_0
    move-object v0, v11

    goto/16 :goto_4

    .line 75
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {v11, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 48
    array-length v3, v2

    if-ge v3, v12, :cond_4

    goto :goto_1

    :cond_4
    aget-object v2, v2, v10

    move-object/from16 v17, v2

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v17, v1

    .line 50
    :goto_2
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddressTypes()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 51
    array-length v3, v2

    if-ge v3, v12, :cond_6

    goto :goto_3

    :cond_6
    aget-object v1, v2, v10

    :cond_7
    :goto_3
    move-object/from16 v18, v1

    .line 53
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNicknames()[Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPronunciation()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneTypes()[Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmailTypes()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNote()Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getInstantMessenger()Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object v12

    .line 62
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v14

    .line 63
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getBirthday()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getGeo()[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    .line 53
    invoke-virtual/range {v0 .. v16}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v0, v11

    .line 69
    invoke-virtual {v0, v8, v1, v1}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v0, v11

    .line 66
    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->a(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public b()Lcom/meizu/media/gallery/barcode/resulthandle/k;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/barcode/resulthandle/k;

    const/4 v4, 0x0

    const/16 v5, 0x3e4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/barcode/resulthandle/k;

    return-object v0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->e()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/client/result/AddressBookParsedResult;

    .line 288
    new-instance v2, Lcom/meizu/media/gallery/barcode/resulthandle/k;

    invoke-direct {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/k;-><init>()V

    .line 290
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/a;->f()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080329

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 294
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    array-length v5, v3

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 298
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->a(Ljava/lang/String;)V

    .line 303
    :cond_2
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 305
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->b(Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public c()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/barcode/resulthandle/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x3e5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 312
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    new-instance v1, Lcom/meizu/media/gallery/barcode/resulthandle/h;

    invoke-direct {v1}, Lcom/meizu/media/gallery/barcode/resulthandle/h;-><init>()V

    const v2, 0x7f080325

    .line 315
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->a(I)V

    const v2, 0x7f100371

    .line 316
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->b(I)V

    .line 317
    new-instance v2, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/meizu/media/gallery/barcode/resulthandle/ResultButtonListener;-><init>(Lcom/meizu/media/gallery/barcode/resulthandle/i;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->a(Landroid/view/View$OnClickListener;)V

    .line 318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
