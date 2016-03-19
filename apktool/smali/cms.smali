.class final Lcms;
.super Lakf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcmq;


# direct methods
.method constructor <init>(Lcmq;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcms;->a:Lcmq;

    invoke-direct {p0}, Lakf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 513
    if-nez p2, :cond_0

    .line 514
    iget-object v0, p0, Lcms;->a:Lcmq;

    iget-object v0, v0, Lcmq;->c:Lcmg;

    iget-object v0, v0, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p()Leml;

    move-result-object v0

    invoke-virtual {v0, p1}, Leml;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 516
    :cond_0
    return-void
.end method
