.class final Lbzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwi;


# instance fields
.field private synthetic a:Lbzn;


# direct methods
.method constructor <init>(Lbzn;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lbzo;->a:Lbzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 939
    iget-object v0, p0, Lbzo;->a:Lbzn;

    iget-object v1, v0, Lbzn;->a:Ldpw;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 1446
    :goto_0
    iput-boolean v0, v1, Ldpw;->d:Z

    .line 1448
    if-nez v0, :cond_0

    .line 1450
    iget-object v2, v1, Ldpw;->c:Lczs;

    sget-object v3, Lczs;->e:Lczs;

    if-ne v2, v3, :cond_2

    .line 1451
    sget-object v2, Lczs;->c:Lczs;

    invoke-virtual {v1, v2}, Ldpw;->a(Lczs;)V

    .line 1457
    :cond_0
    :goto_1
    iget-object v1, v1, Ldpw;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->setEnabled(Z)V

    .line 940
    return-void

    .line 939
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1452
    :cond_2
    iget-object v2, v1, Ldpw;->c:Lczs;

    invoke-virtual {v2}, Lczs;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1454
    sget-object v2, Lczs;->a:Lczs;

    invoke-virtual {v1, v2}, Ldpw;->a(Lczs;)V

    goto :goto_1
.end method
