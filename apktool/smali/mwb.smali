.class final Lmwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmsm;

.field private synthetic b:Ljgm;

.field private synthetic c:Lmvw;


# direct methods
.method constructor <init>(Lmvw;Lmsm;Ljgm;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lmwb;->c:Lmvw;

    iput-object p2, p0, Lmwb;->a:Lmsm;

    iput-object p3, p0, Lmwb;->b:Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lmwb;->c:Lmvw;

    .line 1040
    iget-object v0, v0, Lmvw;->d:Lmtp;

    .line 211
    iget-object v1, p0, Lmwb;->a:Lmsm;

    invoke-interface {v0, v1}, Lmtp;->a(Lmsm;)Lmru;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Lmwb;->b:Ljgm;

    iget-object v2, p0, Lmwb;->a:Lmsm;

    new-instance v3, Lmwx;

    invoke-direct {v3, v0}, Lmwx;-><init>(Lmru;)V

    invoke-interface {v1, v2, v3}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lmwb;->b:Ljgm;

    iget-object v1, p0, Lmwb;->a:Lmsm;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
