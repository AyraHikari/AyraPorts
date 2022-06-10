.class public final synthetic Lcn/zte/music/activity/-$$Lambda$MusicBrowserActivity$fFAjLWoJfK7WOJdoYw0bmB5w4NY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field private final synthetic f$0:Lcn/zte/music/activity/MusicBrowserActivity;

.field private final synthetic f$1:Landroid/widget/TextView;

.field private final synthetic f$2:Landroid/view/Window;

.field private final synthetic f$3:Landroid/widget/ImageView;

.field private final synthetic f$4:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcn/zte/music/activity/MusicBrowserActivity;Landroid/widget/TextView;Landroid/view/Window;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zte/music/activity/-$$Lambda$MusicBrowserActivity$fFAjLWoJfK7WOJdoYw0bmB5w4NY;->f$0:Lcn/zte/music/activity/MusicBrowserActivity;

    iput-object p2, p0, Lcn/zte/music/activity/-$$Lambda$MusicBrowserActivity$fFAjLWoJfK7WOJdoYw0bmB5w4NY;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcn/zte/music/activity/-$$Lambda$MusicBrowserActivity$fFAjLWoJfK7WOJdoYw0bmB5w4NY;->f$2:Landroid/view/Window;

    iput-object p4, p0, Lcn/zte/music/activity/-$$Lambda$MusicBrowserActivity$fFAjLWoJfK7WOJdoYw0bmB5w4NY;->f$3:Landroid/widget/ImageView;

    iput-object p5, p0, Lcn/zte/music/activity/-$$Lambda$MusicBrowserActivity$fFAjLWoJfK7WOJdoYw0bmB5w4NY;->f$4:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 10

    iget-object v0, p0, Lcn/zte/music/activity/-$$Lambda$MusicBrowserActivity$fFAjLWoJfK7WOJdoYw0bmB5w4NY;->f$0:Lcn/zte/music/activity/MusicBrowserActivity;

    iget-object v1, p0, Lcn/zte/music/activity/-$$Lambda$MusicBrowserActivity$fFAjLWoJfK7WOJdoYw0bmB5w4NY;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/zte/music/activity/-$$Lambda$MusicBrowserActivity$fFAjLWoJfK7WOJdoYw0bmB5w4NY;->f$2:Landroid/view/Window;

    iget-object v3, p0, Lcn/zte/music/activity/-$$Lambda$MusicBrowserActivity$fFAjLWoJfK7WOJdoYw0bmB5w4NY;->f$3:Landroid/widget/ImageView;

    iget-object v4, p0, Lcn/zte/music/activity/-$$Lambda$MusicBrowserActivity$fFAjLWoJfK7WOJdoYw0bmB5w4NY;->f$4:Landroid/widget/ImageView;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-static/range {v0 .. v9}, Lcn/zte/music/activity/MusicBrowserActivity;->lambda$onCreate$1(Lcn/zte/music/activity/MusicBrowserActivity;Landroid/widget/TextView;Landroid/view/Window;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;IIII)V

    return-void
.end method
