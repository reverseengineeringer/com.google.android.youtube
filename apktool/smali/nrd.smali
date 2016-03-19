.class final Lnrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnra;

.field private synthetic b:Lnrb;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lnrc;


# direct methods
.method constructor <init>(Lnrc;Lnra;Lnrb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lnrd;->e:Lnrc;

    iput-object p2, p0, Lnrd;->a:Lnra;

    iput-object p3, p0, Lnrd;->b:Lnrb;

    iput-object p4, p0, Lnrd;->c:Ljava/lang/String;

    iput-object p5, p0, Lnrd;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 91
    const-string v0, "ecatcher"

    invoke-static {v0}, Lnrg;->b(Ljava/lang/String;)Lnrl;

    move-result-object v0

    .line 1340
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnrl;->e:Z

    .line 93
    const-string v1, "https://www.youtube.com/error_204"

    .line 94
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljuj;->a(Landroid/net/Uri;)Ljuj;

    move-result-object v1

    .line 95
    const-string v2, "log.level"

    iget-object v3, p0, Lnrd;->a:Lnra;

    invoke-virtual {v3}, Lnra;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 96
    const-string v2, "exception.type"

    iget-object v3, p0, Lnrd;->b:Lnrb;

    invoke-virtual {v3}, Lnrb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 97
    iget-object v2, p0, Lnrd;->e:Lnrc;

    .line 2030
    iget-object v2, v2, Lnrc;->c:Lnnt;

    .line 97
    invoke-virtual {v2, v1}, Lnnt;->a(Ljuj;)Ljuj;

    .line 98
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 99
    iget-object v3, p0, Lnrd;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    const-string v3, "exception.message"

    iget-object v4, p0, Lnrd;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    const-string v3, "stacktrace.java"

    iget-object v4, p0, Lnrd;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v3, p0, Lnrd;->e:Lnrc;

    .line 3030
    iget-object v3, v3, Lnrc;->d:Ljava/util/Map;

    .line 103
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3331
    iput-object v2, v0, Lnrl;->g:Ljava/util/Map;

    .line 4121
    iget-object v1, v1, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lnrl;->a(Landroid/net/Uri;)Lnrl;

    .line 108
    iget-object v1, p0, Lnrd;->e:Lnrc;

    .line 5030
    iget-boolean v1, v1, Lnrc;->e:Z

    .line 108
    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lnrd;->e:Lnrc;

    .line 6030
    iget-object v1, v1, Lnrc;->b:Lnrg;

    .line 109
    iget-object v2, p0, Lnrd;->e:Lnrc;

    new-instance v3, Lnre;

    invoke-direct {v3}, Lnre;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Lnrg;->a(Lnoa;Lnrl;Lapy;)V

    .line 119
    :cond_1
    return-void
.end method
