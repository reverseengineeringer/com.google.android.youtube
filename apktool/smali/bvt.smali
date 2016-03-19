.class public final Lbvt;
.super Lmjd;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lbvt;->a:Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;

    invoke-direct {p0}, Lmjd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lbvt;->a:Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;

    .line 1040
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->f:Landroid/widget/ImageView;

    .line 218
    if-ne p1, v0, :cond_0

    .line 219
    iget-object v0, p0, Lbvt;->a:Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;

    .line 2040
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->e:Landroid/widget/FrameLayout;

    .line 219
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 221
    :cond_0
    return-void
.end method
