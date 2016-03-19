.class public final Lpfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:[Llxf;

.field private synthetic b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Llxf;)V
    .locals 1

    .prologue
    .line 454
    iput-object p1, p0, Lpfa;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxf;

    iput-object v0, p0, Lpfa;->a:[Llxf;

    .line 456
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 460
    if-ltz p2, :cond_0

    iget-object v0, p0, Lpfa;->a:[Llxf;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 461
    iget-object v0, p0, Lpfa;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 1041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b:Lpea;

    .line 461
    iget-object v1, p0, Lpfa;->a:[Llxf;

    aget-object v1, v1, p2

    .line 2029
    iget-object v1, v1, Llxf;->a:Ljava/lang/String;

    .line 461
    invoke-interface {v0, v1}, Lpea;->a(Ljava/lang/String;)V

    .line 462
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 463
    iget-object v0, p0, Lpfa;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b()V

    .line 464
    iget-object v0, p0, Lpfa;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 2041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lpgj;

    .line 464
    invoke-interface {v0}, Lpgj;->b()V

    .line 466
    :cond_0
    return-void
.end method
