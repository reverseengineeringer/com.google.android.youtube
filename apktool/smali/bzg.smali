.class public final Lbzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxy;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 3524
    iput-object p1, p0, Lbzg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3527
    iget-object v0, p0, Lbzg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3527
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    .line 3528
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 3532
    iget-object v0, p0, Lbzg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 3532
    sget-object v1, Lczs;->a:Lczs;

    invoke-virtual {v0, v1}, Ldpw;->a(Lczs;)V

    .line 3533
    return-void
.end method
