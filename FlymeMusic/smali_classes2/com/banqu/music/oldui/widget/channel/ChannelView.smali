.class public Lcom/banqu/music/oldui/widget/channel/ChannelView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/oldui/widget/channel/ChannelView$a;,
        Lcom/banqu/music/oldui/widget/channel/ChannelView$b;
    }
.end annotation


# instance fields
.field private Ji:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/banqu/music/oldui/widget/channel/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

.field private Jk:Z

.field private Jl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private Jm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private Jn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private Jo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final Jp:I

.field private Jq:F

.field private Jr:Ljava/lang/String;

.field private Js:Ljava/lang/String;

.field private Jt:Lcom/banqu/music/oldui/widget/channel/ChannelView$b;

.field private channelColumn:I

.field private channelEditBackground:I

.field private channelFixedBackground:I

.field private channelFixedCount:I

.field private channelFixedTextColor:I

.field private channelFocusedBackground:I

.field private channelFocusedTextColor:I

.field private channelHeight:I

.field private channelHorizontalSpacing:I

.field private channelNormalBackground:I

.field private channelNormalTextColor:I

.field private channelPadding:I

.field private channelTextSize:I

.field private channelVerticalSpacing:I

.field private channelWidth:I

.field private mContext:Landroid/content/Context;

.field private otherSubTitleBackground:I

.field private otherSubTitleTextColor:I

.field private otherSubTitleTextSize:I

.field private platesTitleBackground:I

.field private platesTitleColor:I

.field private platesTitleHeight:I

.field private platesTitleLeftRightPadding:I

.field private platesTitleSize:I

.field private subTitleBackground:I

.field private subTitleTextColor:I

.field private subTitleTextSize:I

.field private tipEditBackground:I

.field private tipEditTextColor:I

.field private tipEditTextSize:I

.field private tipFinishBackground:I

.field private tipFinishTextColor:I

.field private tipFinishTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 159
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Ji:Ljava/util/Map;

    const/4 p3, 0x0

    .line 40
    iput p3, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelFixedCount:I

    const/4 v0, 0x4

    .line 46
    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelColumn:I

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jl:Ljava/util/List;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jm:Ljava/util/List;

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jn:Ljava/util/List;

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jo:Ljava/util/List;

    const/4 v1, 0x5

    .line 215
    iput v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jp:I

    const-string v2, ""

    .line 613
    iput-object v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jr:Ljava/lang/String;

    .line 615
    iput-object v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Js:Ljava/lang/String;

    .line 160
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->mContext:Landroid/content/Context;

    .line 161
    sget-object v3, Lcom/banqu/music/l$b;->ChannelView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 162
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelHeight:I

    .line 163
    iget v3, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelColumn:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelColumn:I

    .line 164
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0xb

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelPadding:I

    .line 165
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelHorizontalSpacing:I

    .line 166
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0xd

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelVerticalSpacing:I

    const/16 v3, 0x9

    const v4, 0x7f08009a

    .line 167
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelNormalBackground:I

    const/4 v3, 0x1

    const v5, 0x7f080098

    .line 168
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelEditBackground:I

    const v5, 0x7f080099

    .line 169
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelFocusedBackground:I

    const/4 v1, 0x2

    .line 170
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelFixedBackground:I

    .line 171
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0600b7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/16 v5, 0xa

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelNormalTextColor:I

    .line 172
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0600b6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelFixedTextColor:I

    .line 173
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelFocusedTextColor:I

    .line 174
    iget v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelFixedCount:I

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelFixedCount:I

    .line 175
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v5, 0xc

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelTextSize:I

    const/16 v0, 0x1c

    const v5, 0x7f08009b

    .line 176
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->tipEditBackground:I

    const/16 v0, 0x12

    .line 177
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->platesTitleBackground:I

    .line 178
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v6, 0x1d

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->tipEditTextColor:I

    .line 179
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v6, 0x14

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->platesTitleColor:I

    const/16 v0, 0x13

    .line 180
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jk:Z

    .line 181
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v6, 0x17

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->platesTitleSize:I

    .line 182
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v6, 0x1e

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->tipEditTextSize:I

    .line 183
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070664

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v6, 0x15

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->platesTitleHeight:I

    .line 184
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070665

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v6, 0x16

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->platesTitleLeftRightPadding:I

    const/16 v0, 0xe

    .line 185
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->otherSubTitleBackground:I

    .line 186
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0603c9

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v7, 0x10

    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->otherSubTitleTextColor:I

    .line 187
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0706c0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v8, 0x11

    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->otherSubTitleTextSize:I

    const/16 v0, 0x18

    .line 188
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->subTitleBackground:I

    .line 189
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v6, 0x1a

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->subTitleTextColor:I

    .line 190
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v6, 0x1b

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->subTitleTextSize:I

    const/16 v0, 0x19

    .line 191
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jr:Ljava/lang/String;

    const/16 v0, 0xf

    .line 192
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Js:Ljava/lang/String;

    const/16 v0, 0x1f

    .line 193
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->tipFinishBackground:I

    .line 194
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v4, 0x20

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->tipFinishTextColor:I

    .line 195
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->tipFinishTextSize:I

    .line 196
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jr:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 198
    iput-object v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jr:Ljava/lang/String;

    .line 200
    :cond_0
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Js:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 201
    iput-object v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Js:Ljava/lang/String;

    .line 203
    :cond_1
    iget p2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelColumn:I

    if-ge p2, v3, :cond_2

    .line 204
    iput v3, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelColumn:I

    .line 206
    :cond_2
    iget p2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelFixedCount:I

    if-gez p2, :cond_3

    .line 207
    iput p3, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelFixedCount:I

    .line 209
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jq:F

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelPadding:I

    return p0
.end method

.method static synthetic a(Lcom/banqu/music/oldui/widget/channel/ChannelView;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelWidth:I

    return p1
.end method

.method static synthetic b(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelVerticalSpacing:I

    return p0
.end method

.method static synthetic c(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelColumn:I

    return p0
.end method

.method static synthetic d(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelWidth:I

    return p0
.end method

.method static synthetic e(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelHeight:I

    return p0
.end method

.method static synthetic f(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelHorizontalSpacing:I

    return p0
.end method

.method static synthetic g(Lcom/banqu/music/oldui/widget/channel/ChannelView;)Ljava/util/Map;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Ji:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelFixedCount:I

    return p0
.end method

.method static synthetic i(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelNormalTextColor:I

    return p0
.end method

.method static synthetic j(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelNormalBackground:I

    return p0
.end method

.method static synthetic k(Lcom/banqu/music/oldui/widget/channel/ChannelView;)F
    .locals 0

    .line 37
    iget p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jq:F

    return p0
.end method

.method static synthetic l(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelEditBackground:I

    return p0
.end method

.method static synthetic m(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelFocusedBackground:I

    return p0
.end method

.method static synthetic n(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelFocusedTextColor:I

    return p0
.end method

.method static synthetic o(Lcom/banqu/music/oldui/widget/channel/ChannelView;)Lcom/banqu/music/oldui/widget/channel/ChannelView$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jt:Lcom/banqu/music/oldui/widget/channel/ChannelView$b;

    return-object p0
.end method


# virtual methods
.method public getMyChannel()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/oldui/widget/channel/a;",
            ">;"
        }
    .end annotation

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 652
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->a(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {v1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->a(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 653
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {v1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->a(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 654
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/oldui/widget/channel/b;

    iget-object v2, v2, Lcom/banqu/music/oldui/widget/channel/b;->Jh:Lcom/banqu/music/oldui/widget/channel/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getOtherChannel()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/banqu/music/oldui/widget/channel/a;",
            ">;>;"
        }
    .end annotation

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 667
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->a(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 668
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {v1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->a(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 670
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 671
    iget-object v4, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {v4}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->a(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 672
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/oldui/widget/channel/b;

    iget-object v5, v5, Lcom/banqu/music/oldui/widget/channel/b;->Jh:Lcom/banqu/music/oldui/widget/channel/a;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 674
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setChannelEditBackground(I)V
    .locals 0

    .line 281
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelEditBackground:I

    return-void
.end method

.method public setChannelFixedBackground(I)V
    .locals 2

    .line 297
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelFixedBackground:I

    .line 298
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 299
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setChannelFixedCount(I)V
    .locals 4

    if-ltz p1, :cond_3

    .line 231
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelFixedCount:I

    .line 232
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->a(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->a(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->a(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 240
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {v2}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->a(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 241
    iget v3, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelFixedBackground:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelFixedTextColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_1
    new-instance p1, Lcom/banqu/music/utils/CustomRuntimeException;

    const-string/jumbo v0, "\u56fa\u5b9a\u9891\u9053\u6570\u91cf\u4e0d\u80fd\u5927\u4e8e\u5df2\u9009\u9891\u9053\u6570\u91cf"

    invoke-direct {p1, v0}, Lcom/banqu/music/utils/CustomRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 229
    :cond_3
    new-instance p1, Lcom/banqu/music/utils/CustomRuntimeException;

    const-string/jumbo v0, "\u56fa\u5b9a\u9891\u9053\u6570\u91cf\u5fc5\u987b\u5927\u4e8e0"

    invoke-direct {p1, v0}, Lcom/banqu/music/utils/CustomRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setChannelFixedTextColor(I)V
    .locals 2

    .line 309
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelFixedTextColor:I

    .line 310
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 311
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setChannelFocusedBackground(I)V
    .locals 0

    .line 288
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelFocusedBackground:I

    return-void
.end method

.method public setChannelFocusedTextColor(I)V
    .locals 0

    .line 333
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelFocusedTextColor:I

    return-void
.end method

.method public setChannelNormalBackground(I)V
    .locals 2

    .line 271
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelNormalBackground:I

    .line 272
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 273
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setChannelNormalTextColor(I)V
    .locals 2

    .line 321
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelNormalTextColor:I

    .line 322
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 323
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setChannelTextSize(II)V
    .locals 2

    int-to-float p2, p2

    .line 357
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelTextSize:I

    .line 358
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 359
    iget v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelTextSize:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 361
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jl:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 362
    iget v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelTextSize:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setChannelTextSizeRes(I)V
    .locals 3

    .line 342
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelTextSize:I

    .line 343
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 344
    iget v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jl:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 347
    iget v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->channelTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setOnChannelItemClickListener(Lcom/banqu/music/oldui/widget/channel/ChannelView$b;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jt:Lcom/banqu/music/oldui/widget/channel/ChannelView$b;

    return-void
.end method

.method public setOtherSubTitleBackground(I)V
    .locals 2

    .line 519
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->otherSubTitleBackground:I

    .line 520
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 521
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOtherSubTitleName(Ljava/lang/String;)V
    .locals 2

    .line 623
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Js:Ljava/lang/String;

    .line 624
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 625
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOtherSubTitleTextColor(I)V
    .locals 2

    .line 531
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->otherSubTitleTextColor:I

    .line 532
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 533
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOtherSubTitleTextSize(II)V
    .locals 2

    int-to-float p2, p2

    .line 544
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->otherSubTitleTextSize:I

    .line 545
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 546
    iget v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->otherSubTitleTextSize:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOtherSubTitleTextSizeRes(I)V
    .locals 3

    .line 551
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->otherSubTitleTextSize:I

    .line 552
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 553
    iget v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->otherSubTitleTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPlatesTitleBackground(I)V
    .locals 2

    .line 372
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->platesTitleBackground:I

    .line 373
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 374
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPlatesTitleBold(Z)V
    .locals 2

    .line 444
    iput-boolean p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jk:Z

    if-eqz p1, :cond_0

    .line 446
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jn:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 447
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPlatesTitleColor(I)V
    .locals 2

    .line 384
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->platesTitleColor:I

    .line 385
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 386
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPlatesTitleSize(II)V
    .locals 2

    int-to-float p2, p2

    .line 459
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->platesTitleSize:I

    .line 460
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jn:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 461
    iget v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->platesTitleSize:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPlatesTitleSizeRes(I)V
    .locals 3

    .line 466
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->platesTitleSize:I

    .line 467
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jn:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 468
    iget v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->platesTitleSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSubTitleBackground(I)V
    .locals 1

    .line 563
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->subTitleBackground:I

    .line 564
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->d(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->d(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setSubTitleName(Ljava/lang/String;)V
    .locals 1

    .line 607
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jr:Ljava/lang/String;

    .line 608
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->d(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->d(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSubTitleTextColor(I)V
    .locals 1

    .line 575
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->subTitleTextColor:I

    .line 576
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->d(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->d(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setSubTitleTextSize(II)V
    .locals 1

    int-to-float p2, p2

    .line 588
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->subTitleTextSize:I

    .line 589
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->d(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 590
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->d(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    iget v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->subTitleTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setSubTitleTextSizeRes(I)V
    .locals 2

    .line 595
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->subTitleTextSize:I

    .line 596
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->d(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 597
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->d(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    iget v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->subTitleTextSize:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setTipEditBackground(I)V
    .locals 1

    .line 396
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->tipEditBackground:I

    .line 397
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->b(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->b(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setTipEditTextColor(I)V
    .locals 1

    .line 420
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->tipEditTextColor:I

    .line 421
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->b(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->b(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTipEditTextSize(II)V
    .locals 1

    int-to-float p2, p2

    .line 479
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->tipEditTextSize:I

    .line 480
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->b(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 481
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->b(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    iget v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->tipEditTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setTipEditTextSizeRes(I)V
    .locals 2

    .line 486
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->tipEditTextSize:I

    .line 487
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->b(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 488
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->b(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    iget v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->tipEditTextSize:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setTipFinishBackground(I)V
    .locals 1

    .line 408
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->tipFinishBackground:I

    .line 409
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->c(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->c(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setTipFinishTextColor(I)V
    .locals 1

    .line 432
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->tipFinishTextColor:I

    .line 433
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->c(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->c(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTipFinishTextSize(II)V
    .locals 1

    int-to-float p2, p2

    .line 499
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->tipFinishTextSize:I

    .line 500
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->c(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 501
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->c(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    iget v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->tipFinishTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setTipFinishTextSizeRes(I)V
    .locals 2

    .line 506
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->tipFinishTextSize:I

    .line 507
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->c(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 508
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->Jj:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->c(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    iget v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView;->tipFinishTextSize:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method
