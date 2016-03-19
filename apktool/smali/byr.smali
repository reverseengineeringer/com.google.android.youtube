.class public final Lbyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lbyo;

.field private final b:Luea;

.field private final c:Luea;


# direct methods
.method public constructor <init>(Lbyo;Luea;Luea;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbyr;->a:Lbyo;

    .line 26
    iput-object p2, p0, Lbyr;->b:Luea;

    .line 28
    iput-object p3, p0, Lbyr;->c:Luea;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lbyr;->a:Lbyo;

    iget-object v0, p0, Lbyr;->b:Luea;

    .line 1034
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    iget-object v1, p0, Lbyr;->c:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljln;

    .line 1042
    iget-object v2, v2, Lbyo;->a:Lldt;

    .line 1637
    invoke-virtual {v2}, Lldt;->b()V

    .line 1638
    iget-object v2, v2, Lldt;->b:Llib;

    .line 1696
    invoke-virtual {v2}, Llib;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Llib;->a:Lqkn;

    iget-object v3, v3, Lqkn;->b:Lqxm;

    iget-object v3, v3, Lqxm;->A:Lric;

    if-eqz v3, :cond_0

    .line 1697
    iget-object v2, v2, Llib;->a:Lqkn;

    iget-object v2, v2, Lqkn;->b:Lqxm;

    iget-object v2, v2, Lqxm;->A:Lric;

    .line 1043
    :goto_0
    iget-boolean v2, v2, Lric;->a:Z

    if-nez v2, :cond_2

    .line 1044
    new-instance v0, Ljlr;

    invoke-direct {v0}, Ljlr;-><init>()V

    .line 10
    :goto_1
    return-object v0

    .line 1699
    :cond_0
    iget-object v3, v2, Llib;->h:Lric;

    if-nez v3, :cond_1

    .line 1700
    new-instance v3, Lric;

    invoke-direct {v3}, Lric;-><init>()V

    iput-object v3, v2, Llib;->h:Lric;

    .line 1702
    :cond_1
    iget-object v2, v2, Llib;->h:Lric;

    goto :goto_0

    .line 2026
    :cond_2
    iget-object v2, v1, Ljln;->a:Landroid/net/Uri;

    .line 2178
    iput-object v2, v0, Ljlk;->i:Landroid/net/Uri;

    .line 1047
    const-string v2, "YouTube"

    .line 2188
    iput-object v2, v0, Ljlk;->h:Ljava/lang/String;

    .line 3030
    iget-object v1, v1, Ljln;->b:Ljava/lang/String;

    .line 3183
    iput-object v1, v0, Ljlk;->j:Ljava/lang/String;

    .line 3205
    iget-object v1, v0, Ljlk;->i:Landroid/net/Uri;

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3206
    iget-object v1, v0, Ljlk;->j:Ljava/lang/String;

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3207
    iget-object v1, v0, Ljlk;->h:Ljava/lang/String;

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3208
    new-instance v1, Ljli;

    invoke-direct {v1, v0}, Ljli;-><init>(Ljlk;)V

    move-object v0, v1

    goto :goto_1
.end method
