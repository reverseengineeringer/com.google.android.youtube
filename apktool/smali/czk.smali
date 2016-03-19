.class final Lczk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqy;


# instance fields
.field private synthetic a:Lczg;


# direct methods
.method constructor <init>(Lczg;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lczk;->a:Lczg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lczk;->a:Lczg;

    .line 1161
    iget-object v0, v0, Lczg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 792
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onBackPressed()V

    .line 793
    return-void
.end method
