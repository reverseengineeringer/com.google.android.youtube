.class final Lduh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduu;


# instance fields
.field private final a:Lplh;

.field private final b:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

.field private final c:Ldpw;


# direct methods
.method public constructor <init>(Lplh;Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;Ldpw;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Lduh;->a:Lplh;

    .line 25
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    iput-object v0, p0, Lduh;->b:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 26
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpw;

    iput-object v0, p0, Lduh;->c:Ldpw;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lduh;->a:Lplh;

    invoke-virtual {v0}, Lplh;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lczf;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lduh;->b:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    iget-object v1, p0, Lduh;->c:Ldpw;

    .line 2134
    iget-object v1, v1, Ldpw;->c:Lczs;

    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a(Lczf;Lczs;)V

    .line 52
    return-void
.end method

.method public final a(Lpbv;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lduh;->b:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 2430
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    invoke-virtual {v1, p1}, Lplh;->b(Lpbv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2431
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->y()V

    .line 67
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lduh;->a:Lplh;

    .line 1390
    iget-object v0, v0, Lplh;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->o()Z

    move-result v0

    .line 36
    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lduh;->a:Lplh;

    invoke-virtual {v0}, Lplh;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lpsd;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lduh;->a:Lplh;

    invoke-virtual {v0}, Lplh;->k()Lpsd;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lduh;->a:Lplh;

    invoke-virtual {v0}, Lplh;->o()V

    .line 57
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lduh;->a:Lplh;

    invoke-virtual {v0}, Lplh;->a()V

    .line 62
    return-void
.end method
