.class public Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;,
        Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;
    }
.end annotation


# static fields
.field private static final XML_GROUP:Ljava/lang/String; = "group"

.field private static final XML_ITEM:Ljava/lang/String; = "item"

.field private static final XML_MENU:Ljava/lang/String; = "menu"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDefaultColor:I

.field private final mInflater:Landroid/view/MenuInflater;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/MenuInflater;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->mInflater:Landroid/view/MenuInflater;

    .line 46
    invoke-direct {p0}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->mDefaultColor:I

    return-void
.end method

.method static synthetic access$000(Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private afterInflate(ILandroid/view/Menu;)V
    .locals 4

    const-string v0, "Error inflating menu XML"

    .line 90
    new-instance v1, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2, v2}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;-><init>(Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;III)V

    const/4 v2, 0x0

    .line 93
    :try_start_0
    iget-object v3, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 96
    invoke-direct {p0, v2, p1, v1}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 102
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 105
    :cond_0
    iget p1, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->mDefaultColor:I

    invoke-direct {p0, p2, v1, p1}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->populateIcons(Landroid/view/Menu;Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    .line 98
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    .line 102
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 105
    :cond_1
    iget v0, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->mDefaultColor:I

    invoke-direct {p0, p2, v1, v0}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->populateIcons(Landroid/view/Menu;Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;I)V

    throw p1
.end method

.method private getDefaultColor()I
    .locals 4

    .line 110
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 111
    iget-object v1, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lnet/steamcrafted/materialiconlib/R$attr;->materialIconColor:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 114
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 117
    iget-object v1, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    iget-object v3, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v1, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0

    .line 125
    :cond_1
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_2

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 126
    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0

    :cond_2
    const/high16 v0, -0x1000000

    return v0
.end method

.method private parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    new-instance v0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;

    invoke-direct {v0, p0, p3}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;-><init>(Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;)V

    .line 159
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_0
    const/4 v1, 0x2

    const-string v2, "menu"

    const/4 v3, 0x1

    if-ne p3, v1, :cond_2

    .line 167
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 168
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_0

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expecting menu, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v3, :cond_0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-nez v6, :cond_e

    if-eq p3, v3, :cond_d

    const-string v9, "item"

    const-string v10, "group"

    if-eq p3, v1, :cond_7

    const/4 v11, 0x3

    if-eq p3, v11, :cond_3

    goto :goto_2

    .line 205
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz v7, :cond_4

    .line 206
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v8, v4

    const/4 v7, 0x0

    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 210
    invoke-virtual {v0}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->resetGroup()V

    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 214
    invoke-virtual {v0}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->hasAddedItem()Z

    move-result p3

    if-nez p3, :cond_c

    .line 215
    invoke-virtual {v0}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->addItem()Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;

    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    goto :goto_2

    .line 187
    :cond_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 188
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 189
    invoke-virtual {v0, p2}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->readGroup(Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 190
    :cond_9
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 191
    invoke-virtual {v0, p2}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->readItem(Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 192
    :cond_a
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 194
    invoke-virtual {v0}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->addSubMenuItem()Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;

    move-result-object p3

    .line 197
    invoke-direct {p0, p1, p2, p3}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;)V

    goto :goto_2

    :cond_b
    move-object v8, p3

    const/4 v7, 0x1

    .line 226
    :cond_c
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_1

    .line 223
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected end of document"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-void
.end method

.method private populateIcons(Landroid/view/Menu;Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;I)V
    .locals 6

    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 133
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 134
    iget-object v2, p2, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;->children:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;

    .line 136
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    invoke-direct {p0, v3, v2, p3}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->populateIcons(Landroid/view/Menu;Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;I)V

    .line 140
    :cond_0
    iget v3, v2, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;->itemIconResId:I

    if-ltz v3, :cond_2

    .line 141
    iget-object v3, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->mContext:Landroid/content/Context;

    .line 142
    invoke-static {v3}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->with(Landroid/content/Context;)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    move-result-object v3

    .line 143
    invoke-static {}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;->values()[Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;

    move-result-object v4

    iget v5, v2, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;->itemIconResId:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->setIcon(Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    move-result-object v3

    iget v4, v2, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;->itemColor:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget v2, v2, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;->itemColor:I

    goto :goto_1

    :cond_1
    move v2, p3

    .line 144
    :goto_1
    invoke-virtual {v3, v2}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->setColor(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->setToActionbarSize()Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static with(Landroid/content/Context;)Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;
    .locals 2

    .line 50
    new-instance v0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/MenuInflater;

    invoke-direct {v1, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, p0, v1}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;-><init>(Landroid/content/Context;Landroid/view/MenuInflater;)V

    return-object v0
.end method

.method public static with(Landroid/content/Context;Landroid/view/MenuInflater;)Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;
    .locals 1

    .line 59
    new-instance v0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;

    invoke-direct {v0, p0, p1}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;-><init>(Landroid/content/Context;Landroid/view/MenuInflater;)V

    return-object v0
.end method


# virtual methods
.method public inflate(ILandroid/view/Menu;)V
    .locals 1

    .line 82
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 84
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->mInflater:Landroid/view/MenuInflater;

    invoke-virtual {v0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 86
    invoke-direct {p0, p1, p2}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->afterInflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public setDefaultColor(I)Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;
    .locals 0

    .line 63
    iput p1, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->mDefaultColor:I

    return-object p0
.end method

.method public setDefaultColorResource(I)Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;
    .locals 1

    .line 68
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lnet/steamcrafted/materialiconlib/MaterialIconUtils;->getColorResource(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->mDefaultColor:I

    return-object p0
.end method
