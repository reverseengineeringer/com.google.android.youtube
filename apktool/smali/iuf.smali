.class public final Liuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkua;


# instance fields
.field private final b:Lkua;

.field private final c:Liua;


# direct methods
.method public constructor <init>(Lkua;Liua;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Liuf;->b:Lkua;

    .line 24
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liua;

    iput-object v0, p0, Liuf;->c:Liua;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkuf;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 29
    iget-object v0, p0, Liuf;->b:Lkua;

    invoke-interface {v0, p1}, Lkua;->a(Lkuf;)V

    .line 30
    iget-object v0, p0, Liuf;->c:Liua;

    invoke-virtual {v0}, Liua;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Liuf;->c:Liua;

    invoke-virtual {v0}, Liua;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Liuf;->c:Liua;

    invoke-virtual {v0}, Liua;->r()Liub;

    move-result-object v0

    .line 33
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "http://gvabox.com/youtube/debug/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1078
    iget-object v0, v0, Liub;->b:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v4

    .line 1217
    iput-object v1, p1, Lkuf;->c:[Ljava/lang/String;

    .line 53
    :cond_0
    :goto_1
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Liuf;->c:Liua;

    invoke-virtual {v0}, Liua;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Liuf;->c:Liua;

    invoke-virtual {v0}, Liua;->u()Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 1222
    iput-object v0, p1, Lkuf;->d:Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Liuf;->c:Liua;

    invoke-virtual {v0}, Liua;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Liuf;->c:Liua;

    invoke-virtual {v0}, Liua;->v()Ljava/lang/String;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 1227
    iput-object v0, p1, Lkuf;->e:Ljava/lang/String;

    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Liuf;->c:Liua;

    invoke-virtual {v0}, Liua;->i()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v4

    .line 2217
    iput-object v1, p1, Lkuf;->c:[Ljava/lang/String;

    goto :goto_1
.end method
