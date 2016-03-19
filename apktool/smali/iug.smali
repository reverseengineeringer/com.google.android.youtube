.class public final Liug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdx;


# instance fields
.field private final a:Lmdx;

.field private final b:Liua;


# direct methods
.method public constructor <init>(Lmdx;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdx;

    iput-object v0, p0, Liug;->a:Lmdx;

    .line 26
    new-instance v0, Liua;

    invoke-direct {v0, p2}, Liua;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Liug;->b:Liua;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lmdy;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 32
    iget-object v0, p0, Liug;->a:Lmdx;

    invoke-interface {v0, p1}, Lmdx;->a(Lmdy;)V

    .line 36
    iget-object v0, p0, Liug;->b:Liua;

    invoke-virtual {v0}, Liua;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Liug;->b:Liua;

    invoke-virtual {v0}, Liua;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Liug;->b:Liua;

    invoke-virtual {v0}, Liua;->l()Liuc;

    move-result-object v0

    .line 39
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "http://gvabox.com/youtube/debug/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1046
    iget-object v0, v0, Liuc;->b:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v4

    .line 1287
    iput-object v1, p1, Lmdy;->L:[Ljava/lang/String;

    .line 54
    :cond_0
    :goto_1
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Liug;->b:Liua;

    invoke-virtual {v0}, Liua;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Liug;->b:Liua;

    invoke-virtual {v0}, Liua;->e()Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 1292
    iput-object v0, p1, Lmdy;->M:Ljava/lang/String;

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Liug;->b:Liua;

    invoke-virtual {v0}, Liua;->d()Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v4

    .line 2287
    iput-object v1, p1, Lmdy;->L:[Ljava/lang/String;

    goto :goto_1
.end method
