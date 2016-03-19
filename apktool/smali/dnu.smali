.class final Ldnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqt;


# instance fields
.field private synthetic a:Ldnt;


# direct methods
.method constructor <init>(Ldnt;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldnu;->a:Ldnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 3

    .prologue
    .line 126
    if-eqz p3, :cond_0

    .line 127
    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 1034
    iget-object v0, v0, Ldnt;->c:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 127
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->a(IZ)V

    .line 130
    :cond_0
    if-eqz p3, :cond_1

    if-ne p1, p2, :cond_1

    .line 131
    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 2034
    iget-object v0, v0, Ldnt;->k:Ldob;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 3034
    iget-object v0, v0, Ldnt;->k:Ldob;

    .line 3630
    iget-object v0, v0, Ldob;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 3631
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 135
    :cond_1
    return-void
.end method
