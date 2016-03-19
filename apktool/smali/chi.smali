.class final Lchi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcii;


# instance fields
.field private synthetic a:Lcob;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcob;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lchi;->a:Lcob;

    iput-object p2, p0, Lchi;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lchi;->a:Lcob;

    iget-object v1, p0, Lchi;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lchi;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcob;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 241
    return-void
.end method
