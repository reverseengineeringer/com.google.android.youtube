.class public final Lckq;
.super Lnft;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lckq;->a:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    invoke-direct {p0}, Lnft;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p0, Lckq;->a:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 2098
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2227
    invoke-static {v0}, Ljsb;->e(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2228
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 170
    return-object v0
.end method
