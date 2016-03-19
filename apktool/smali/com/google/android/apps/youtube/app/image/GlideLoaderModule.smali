.class public Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Larc;)V
    .locals 1

    .prologue
    .line 20
    instance-of v0, p1, Lcrm;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 21
    check-cast v0, Lcrm;

    invoke-interface {v0}, Lcrm;->t()Lcrl;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1, p2}, Lcrl;->a(Landroid/content/Context;Larc;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Larf;)V
    .locals 1

    .prologue
    .line 30
    instance-of v0, p1, Lcrm;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 31
    check-cast v0, Lcrm;

    invoke-interface {v0}, Lcrm;->t()Lcrl;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1, p2}, Lcrl;->a(Landroid/content/Context;Larf;)V

    .line 36
    :cond_0
    return-void
.end method
