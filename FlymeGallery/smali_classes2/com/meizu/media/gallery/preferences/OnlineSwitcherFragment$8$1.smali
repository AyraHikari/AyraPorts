.class public Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/utils/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/preference/Preference;

.field final synthetic b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8;Landroid/preference/Preference;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8$1;->b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8;

    iput-object p2, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8$1;->a:Landroid/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x325a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 235
    iget-object p2, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8$1;->b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8;

    iget-object p2, p2, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p2, p1, v8, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;ZZLjava/lang/String;)V

    if-nez p1, :cond_2

    .line 238
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8$1;->a:Landroid/preference/Preference;

    check-cast p1, Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {p1, v8}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8$1;->b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8;

    iget-object p1, p1, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8;->b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;

    const-string p2, "manual_enable_moment"

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/preference/SwitchPreference;

    .line 242
    iget-object p2, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8$1;->b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8;

    iget-object p2, p2, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8;->b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->h(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method
