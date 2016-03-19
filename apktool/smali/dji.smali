.class public final Ldji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Ldix;


# direct methods
.method public constructor <init>(Ldix;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ldji;->a:Ldix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 364
    check-cast p1, Ljava/lang/String;

    .line 1374
    const-string v1, "Failed to sync playlist for playlistId ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    return-void

    .line 1374
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 364
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lrmf;

    .line 2368
    iget-object v1, p0, Ldji;->a:Ldix;

    if-nez p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3044
    iput-object v0, v1, Ldix;->l:Ljava/lang/Boolean;

    .line 2369
    iget-object v0, p0, Ldji;->a:Ldix;

    iget-object v1, p0, Ldji;->a:Ldix;

    .line 4044
    iget-object v1, v1, Ldix;->b:Lofm;

    .line 2369
    invoke-interface {v1, p1}, Lofm;->f(Ljava/lang/String;)Loaw;

    move-result-object v1

    .line 5044
    invoke-virtual {v0, v1}, Ldix;->a(Loaw;)V

    .line 364
    return-void

    .line 2368
    :cond_0
    iget-boolean v0, p2, Lrmf;->b:Z

    goto :goto_0
.end method
