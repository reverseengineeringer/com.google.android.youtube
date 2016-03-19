.class public final Lbzf;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3514
    iput-object p1, p0, Lbzf;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4517
    new-instance v0, Lcxw;

    iget-object v1, p0, Lbzf;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5524
    new-instance v2, Lbzg;

    invoke-direct {v2, v1}, Lbzg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 4517
    invoke-direct {v0, v2}, Lcxw;-><init>(Lcxy;)V

    .line 3514
    return-object v0
.end method
