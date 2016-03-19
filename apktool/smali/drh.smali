.class public final Ldrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrm;


# instance fields
.field final a:Llnb;

.field private final b:Lqrk;

.field private final c:I

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lqrk;Llnb;I)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldrh;->b:Lqrk;

    .line 30
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnb;

    iput-object v0, p0, Ldrh;->a:Llnb;

    .line 31
    iput p3, p0, Ldrh;->c:I

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldrh;->d:Landroid/os/Handler;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldrh;->c:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Ldrh;->a:Llnb;

    invoke-virtual {v0}, Llnb;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 48
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldrh;->a:Llnb;

    invoke-virtual {v0}, Llnb;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 53
    iget-object v2, p0, Ldrh;->a:Llnb;

    .line 1153
    iget-object v2, v2, Llnb;->b:Lrkq;

    .line 53
    if-eqz v2, :cond_0

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Ldrh;->a:Llnb;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, p0, Ldrh;->b:Lqrk;

    iget-object v3, p0, Ldrh;->a:Llnb;

    .line 2153
    iget-object v3, v3, Llnb;->b:Lrkq;

    .line 56
    invoke-interface {v2, v3, v0}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 74
    :goto_0
    return v1

    .line 58
    :cond_0
    iget-object v2, p0, Ldrh;->a:Llnb;

    invoke-virtual {v2}, Llnb;->a()Lrwn;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 59
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, p0, Ldrh;->a:Llnb;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v3, p0, Ldrh;->b:Lqrk;

    iget-object v4, p0, Ldrh;->a:Llnb;

    invoke-virtual {v4}, Llnb;->a()Lrwn;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 62
    iget-object v2, p0, Ldrh;->a:Llnb;

    iget-object v3, p0, Ldrh;->a:Llnb;

    .line 2222
    iget-boolean v3, v3, Llnb;->e:Z

    .line 62
    if-nez v3, :cond_1

    move v0, v1

    .line 3218
    :cond_1
    iput-boolean v0, v2, Llnb;->e:Z

    .line 66
    iget-object v0, p0, Ldrh;->d:Landroid/os/Handler;

    new-instance v2, Ldri;

    invoke-direct {v2, p0, p1}, Ldri;-><init>(Ldrh;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0
.end method
