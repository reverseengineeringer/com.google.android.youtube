.class public final Lcwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final a:Lmqv;

.field private final b:Lcvz;

.field private c:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lmqv;Lcvz;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqv;

    iput-object v0, p0, Lcwa;->a:Lmqv;

    .line 30
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvz;

    iput-object v0, p0, Lcwa;->b:Lcvz;

    .line 31
    iget-object v0, p0, Lcwa;->b:Lcvz;

    invoke-virtual {v0, p0}, Lcvz;->addObserver(Ljava/util/Observer;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcwa;->b:Lcvz;

    .line 1072
    iget-object v1, v0, Lcvz;->a:Landroid/view/MenuItem;

    .line 47
    iget-object v0, p0, Lcwa;->c:Landroid/view/MenuItem;

    if-ne v0, v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcwa;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lcwa;->b()V

    .line 53
    :cond_2
    if-eqz v1, :cond_0

    .line 57
    iget-object v0, p0, Lcwa;->a:Lmqv;

    invoke-virtual {v0, p0}, Lmqv;->addObserver(Ljava/util/Observer;)V

    .line 58
    iget-object v2, p0, Lcwa;->a:Lmqv;

    .line 1074
    invoke-static {v1}, Lnm;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;

    .line 58
    invoke-virtual {v2, v0}, Lmqv;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 59
    iget-object v0, p0, Lcwa;->b:Lcvz;

    iget-object v2, p0, Lcwa;->a:Lmqv;

    invoke-virtual {v2}, Lmqv;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcvz;->a(Z)V

    .line 60
    iput-object v1, p0, Lcwa;->c:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcwa;->c:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lcwa;->a:Lmqv;

    iget-object v0, p0, Lcwa;->c:Landroid/view/MenuItem;

    .line 2074
    invoke-static {v0}, Lnm;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;

    .line 68
    invoke-virtual {v1, v0}, Lmqv;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 69
    iget-object v0, p0, Lcwa;->a:Lmqv;

    invoke-virtual {v0, p0}, Lmqv;->deleteObserver(Ljava/util/Observer;)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcwa;->c:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcwa;->a:Lmqv;

    if-ne p1, v0, :cond_1

    .line 38
    iget-object v0, p0, Lcwa;->b:Lcvz;

    iget-object v1, p0, Lcwa;->a:Lmqv;

    invoke-virtual {v1}, Lmqv;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcvz;->a(Z)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcwa;->b:Lcvz;

    if-ne p1, v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcwa;->a()V

    goto :goto_0
.end method
