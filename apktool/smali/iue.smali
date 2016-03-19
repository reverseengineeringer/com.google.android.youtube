.class public final Liue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfx;


# instance fields
.field private final a:Liua;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Liua;

    invoke-direct {v0, p1}, Liua;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Liue;->a:Liua;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lmfw;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 29
    iget-object v0, p0, Liue;->a:Liua;

    invoke-virtual {v0}, Liua;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Liue;->a:Liua;

    invoke-virtual {v0}, Liua;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Liue;->a:Liua;

    invoke-virtual {v0}, Liua;->n()Liub;

    move-result-object v0

    .line 32
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "http://gvabox.com/youtube/debug/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1078
    iget-object v0, v0, Liub;->b:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v4

    .line 1291
    iput-object v1, p1, Lmfw;->n:[Ljava/lang/String;

    .line 47
    :cond_0
    :goto_1
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Liue;->a:Liua;

    invoke-virtual {v0}, Liua;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Liue;->a:Liua;

    invoke-virtual {v0}, Liua;->p()Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 1296
    iput-object v0, p1, Lmfw;->o:Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Liue;->a:Liua;

    invoke-virtual {v0}, Liua;->g()Ljava/lang/String;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v4

    .line 2291
    iput-object v1, p1, Lmfw;->n:[Ljava/lang/String;

    goto :goto_1
.end method
