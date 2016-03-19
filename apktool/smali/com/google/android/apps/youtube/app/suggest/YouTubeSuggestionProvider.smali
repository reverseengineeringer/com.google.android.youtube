.class public Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;
.super Lmkw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lmkw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmkr;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1421
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 19
    invoke-virtual {v0}, Lbvw;->u()Ldey;

    move-result-object v0

    invoke-virtual {v0}, Ldey;->a()Lmkr;

    move-result-object v0

    return-object v0
.end method
