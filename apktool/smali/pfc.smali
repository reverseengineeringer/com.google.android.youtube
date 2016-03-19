.class public final Lpfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:[Llyq;

.field private synthetic b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Llyq;)V
    .locals 1

    .prologue
    .line 435
    iput-object p1, p0, Lpfc;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llyq;

    iput-object v0, p0, Lpfc;->a:[Llyq;

    .line 437
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 441
    if-ltz p2, :cond_0

    iget-object v0, p0, Lpfc;->a:[Llyq;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 442
    iget-object v0, p0, Lpfc;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 1041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->c:Lphz;

    .line 442
    iget-object v1, p0, Lpfc;->a:[Llyq;

    aget-object v1, v1, p2

    .line 1055
    iget v1, v1, Llyq;->a:I

    .line 442
    invoke-interface {v0, v1}, Lphz;->a(I)V

    .line 443
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 444
    iget-object v0, p0, Lpfc;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b()V

    .line 445
    iget-object v0, p0, Lpfc;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 2041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lpgj;

    .line 445
    invoke-interface {v0}, Lpgj;->b()V

    .line 447
    :cond_0
    return-void
.end method
