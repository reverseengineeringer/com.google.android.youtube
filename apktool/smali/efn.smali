.class final Lefn;
.super Ljoz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lefl;


# direct methods
.method constructor <init>(Lefl;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lefn;->a:Lefl;

    invoke-direct {p0}, Ljoz;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lefn;->a:Lefl;

    .line 1045
    iget-object v0, v0, Lefl;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 234
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 235
    return-void
.end method
