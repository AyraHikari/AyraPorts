.class Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/regex/Pattern;

.field final synthetic b:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$1;->b:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "[\ud83c\udc00-\ud83c\udfff]|[\ud83d\udc00-\ud83d\udfff]|[\u2600-\u27ff]"

    const/16 v0, 0x42

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$1;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$1;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
