.class public final Lpdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdj;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpdc;->a:Landroid/content/Context;

    .line 323
    return-void
.end method


# virtual methods
.method public final a(Lpdm;Lpdp;)Lpdl;
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;

    iget-object v1, p0, Lpdc;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;-><init>(Landroid/content/Context;Lpdm;Lpdp;)V

    return-object v0
.end method
