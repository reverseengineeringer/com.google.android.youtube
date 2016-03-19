.class public final Lkjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqt;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lkjz;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lkjz;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 1044
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Llen;

    .line 309
    iget-object v0, p0, Lkjz;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 2044
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Llxd;

    .line 310
    iget-object v0, p0, Lkjz;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 3044
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e:Lkka;

    .line 3062
    iget-object v3, v0, Lkka;->c:Ljava/util/List;

    iget-object v0, v0, Lkka;->c:Ljava/util/List;

    .line 3063
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljju;->a(II)I

    move-result v0

    .line 3062
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxb;

    .line 309
    invoke-virtual {v1, v2, v0}, Llen;->a(Llxd;Llxb;)V

    .line 313
    return-void
.end method
