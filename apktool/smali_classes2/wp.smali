.class public final Lwp;
.super Ladh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/MediaRouteActionProvider;)V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Ladh;-><init>()V

    .line 290
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwp;->a:Ljava/lang/ref/WeakReference;

    .line 291
    return-void
.end method

.method private final d(Ladg;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lwp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteActionProvider;

    .line 325
    if-eqz v0, :cond_0

    .line 1283
    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteActionProvider;->d()V

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-virtual {p1, p0}, Ladg;->a(Ladh;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ladg;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lwp;->d(Ladg;)V

    .line 311
    return-void
.end method

.method public final a(Ladg;Ladr;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0, p1}, Lwp;->d(Ladg;)V

    .line 296
    return-void
.end method

.method public final b(Ladg;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lwp;->d(Ladg;)V

    .line 316
    return-void
.end method

.method public final b(Ladg;Ladr;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lwp;->d(Ladg;)V

    .line 301
    return-void
.end method

.method public final c(Ladg;)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lwp;->d(Ladg;)V

    .line 321
    return-void
.end method

.method public final c(Ladg;Ladr;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lwp;->d(Ladg;)V

    .line 306
    return-void
.end method
