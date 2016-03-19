.class public final Lbyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpy;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lbyw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldrd;
    .locals 2

    .prologue
    .line 711
    iget-object v1, p0, Lbyw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4478
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()Lcko;

    move-result-object v0

    .line 4479
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcko;->w()Ldrd;

    move-result-object v0

    .line 4480
    :goto_0
    if-eqz v0, :cond_1

    .line 4481
    :goto_1
    return-object v0

    .line 4479
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4483
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Ldrf;

    goto :goto_1
.end method
