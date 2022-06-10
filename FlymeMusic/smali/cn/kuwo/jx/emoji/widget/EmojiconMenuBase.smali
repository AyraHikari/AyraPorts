.class public Lcn/kuwo/jx/emoji/widget/EmojiconMenuBase;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/jx/emoji/widget/EmojiconMenuBase$EmojiconMenuListener;
    }
.end annotation


# instance fields
.field protected listener:Lcn/kuwo/jx/emoji/widget/EmojiconMenuBase$EmojiconMenuListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setEmojiconMenuListener(Lcn/kuwo/jx/emoji/widget/EmojiconMenuBase$EmojiconMenuListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenuBase;->listener:Lcn/kuwo/jx/emoji/widget/EmojiconMenuBase$EmojiconMenuListener;

    return-void
.end method
