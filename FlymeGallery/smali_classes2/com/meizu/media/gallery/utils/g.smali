.class public Lcom/meizu/media/gallery/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/utils/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meizu/media/gallery/utils/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/text/Collator;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/meizu/media/gallery/utils/z;->a()Lcom/meizu/media/gallery/utils/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/z;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/utils/g;->b:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/utils/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3caf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 60
    :cond_0
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    .line 63
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    return v1

    .line 66
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v9

    .line 70
    :cond_3
    sget-object v0, Lcom/meizu/media/gallery/utils/g;->a:Ljava/text/Collator;

    if-nez v0, :cond_4

    .line 71
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/utils/g;->a:Ljava/text/Collator;

    .line 74
    :cond_4
    iget-boolean v0, p0, Lcom/meizu/media/gallery/utils/g;->b:Z

    if-nez v0, :cond_5

    .line 75
    sget-object v0, Lcom/meizu/media/gallery/utils/g;->a:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 78
    :cond_5
    invoke-static {}, Lcom/meizu/media/gallery/utils/z;->a()Lcom/meizu/media/gallery/utils/z;

    move-result-object v0

    move v2, v8

    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_6

    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/utils/z;->a(C)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/utils/z;->a(C)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_7

    move v7, v9

    goto :goto_1

    :cond_7
    move v7, v8

    :goto_1
    if-eqz v6, :cond_8

    move v10, v9

    goto :goto_2

    :cond_8
    move v10, v8

    :goto_2
    if-nez v7, :cond_a

    if-eqz v10, :cond_9

    goto :goto_3

    .line 118
    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 120
    sget-object v5, Lcom/meizu/media/gallery/utils/g;->a:Ljava/text/Collator;

    invoke-virtual {v5, v3, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    return v3

    :cond_a
    :goto_3
    if-nez v5, :cond_b

    .line 96
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    :cond_b
    if-nez v6, :cond_c

    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    .line 102
    :cond_c
    sget-object v11, Lcom/meizu/media/gallery/utils/g;->a:Ljava/text/Collator;

    invoke-virtual {v11, v5, v6}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    return v5

    :cond_d
    if-eqz v7, :cond_f

    if-eqz v10, :cond_f

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 109
    sget-object v5, Lcom/meizu/media/gallery/utils/g;->a:Ljava/text/Collator;

    invoke-virtual {v5, v3, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    return v3

    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_f
    if-eqz v7, :cond_10

    move v1, v9

    :cond_10
    return v1

    .line 127
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/utils/g$a;Lcom/meizu/media/gallery/utils/g$a;)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/utils/g$a;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/utils/g$a;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3cae

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/meizu/media/gallery/utils/g$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/meizu/media/gallery/utils/g$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-interface {p1}, Lcom/meizu/media/gallery/utils/g$a;->q_()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/meizu/media/gallery/utils/g$a;->q_()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 34
    check-cast p1, Lcom/meizu/media/gallery/utils/g$a;

    check-cast p2, Lcom/meizu/media/gallery/utils/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/utils/g;->a(Lcom/meizu/media/gallery/utils/g$a;Lcom/meizu/media/gallery/utils/g$a;)I

    move-result p1

    return p1
.end method
