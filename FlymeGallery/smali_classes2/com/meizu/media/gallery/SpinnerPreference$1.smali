.class public Lcom/meizu/media/gallery/SpinnerPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/SpinnerPreference;->a(Lcom/meizu/media/gallery/SpinnerPreference$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/SpinnerPreference;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/SpinnerPreference;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/meizu/media/gallery/SpinnerPreference$1;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/SpinnerPreference$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/SpinnerPreference$1;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    invoke-static {v1}, Lcom/meizu/media/gallery/SpinnerPreference;->a(Lcom/meizu/media/gallery/SpinnerPreference;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/SpinnerPreference$1;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    invoke-static {v1}, Lcom/meizu/media/gallery/SpinnerPreference;->a(Lcom/meizu/media/gallery/SpinnerPreference;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900dd

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lcom/meizu/media/gallery/SpinnerPreference$1;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    invoke-static {v1}, Lcom/meizu/media/gallery/SpinnerPreference;->a(Lcom/meizu/media/gallery/SpinnerPreference;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/SpinnerPreference$a;

    .line 167
    iput-boolean v8, v1, Lcom/meizu/media/gallery/SpinnerPreference$a;->d:Z

    .line 168
    iget-object v1, p0, Lcom/meizu/media/gallery/SpinnerPreference$1;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    invoke-static {v1}, Lcom/meizu/media/gallery/SpinnerPreference;->a(Lcom/meizu/media/gallery/SpinnerPreference;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 169
    invoke-virtual {v1, v8}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/SpinnerPreference$1;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/SpinnerPreference;->a(Lcom/meizu/media/gallery/SpinnerPreference;Landroid/view/View;)Landroid/view/View;

    .line 172
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/SpinnerPreference$a;

    .line 174
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    if-nez v2, :cond_4

    .line 175
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->toggle()V

    .line 176
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->invalidate()V

    .line 177
    iput-boolean v0, p1, Lcom/meizu/media/gallery/SpinnerPreference$a;->d:Z

    .line 178
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/meizu/media/gallery/SpinnerPreference$a;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v8

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/SpinnerPreference$1;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/SpinnerPreference;->a(Lcom/meizu/media/gallery/SpinnerPreference;Z)Z

    .line 180
    iget-object v1, p0, Lcom/meizu/media/gallery/SpinnerPreference$1;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    iget-object p1, p1, Lcom/meizu/media/gallery/SpinnerPreference$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/SpinnerPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p1, p0, Lcom/meizu/media/gallery/SpinnerPreference$1;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/SpinnerPreference;->a(Lcom/meizu/media/gallery/SpinnerPreference;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
