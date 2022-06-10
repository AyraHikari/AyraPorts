.class public Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;Landroid/app/Activity;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8;->b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/preference/Preference;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3259

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8;->a:Landroid/app/Activity;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v1, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8$1;-><init>(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8;Landroid/preference/Preference;)V

    invoke-static {v0, p2, v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;ZLcom/meizu/media/gallery/utils/w$b;)Z

    move-result p1

    return p1
.end method
