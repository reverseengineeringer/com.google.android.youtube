.class final Lciw;
.super Lciu;
.source "SourceFile"


# instance fields
.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldot;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p2, p0, Lciw;->b:[Ljava/lang/String;

    iput-object p3, p0, Lciw;->c:Ljava/lang/String;

    .line 1012
    invoke-direct {p0, p1}, Lciu;-><init>(Ldot;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 52
    iget-object v0, p0, Lciw;->a:Ldot;

    iget-object v1, p0, Lciw;->b:[Ljava/lang/String;

    iget-object v2, p0, Lciw;->c:Ljava/lang/String;

    .line 1269
    iget-object v3, v0, Ldot;->f:Lnpx;

    invoke-interface {v3}, Lnpx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1270
    iget-object v0, v0, Ldot;->j:Ldkr;

    invoke-virtual {v0, v1, v2}, Ldkr;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1271
    :goto_0
    return-void

    .line 1273
    :cond_0
    iget-object v3, v0, Ldot;->g:Lild;

    iget-object v4, v0, Ldot;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v5, 0x0

    new-instance v6, Ldow;

    invoke-direct {v6, v0, v1, v2}, Ldow;-><init>(Ldot;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    goto :goto_0
.end method
