.class final Loqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqo;


# instance fields
.field private synthetic a:Louf;

.field private synthetic b:Lova;


# direct methods
.method constructor <init>(Louf;Lova;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Loqd;->a:Louf;

    iput-object p2, p0, Loqd;->b:Lova;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 111
    iget-object v2, p0, Loqd;->a:Louf;

    .line 1199
    iget-boolean v0, v2, Loqb;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Loqb;->h:Z

    .line 112
    iget-object v0, p0, Loqd;->b:Lova;

    iget-object v2, p0, Loqd;->a:Louf;

    .line 1203
    iget-boolean v2, v2, Loqb;->h:Z

    .line 1283
    iput-boolean v2, v0, Lova;->i:Z

    .line 1284
    iget-object v3, v0, Lova;->a:Lotq;

    .line 2257
    iget-boolean v4, v3, Lotq;->i:Z

    if-eq v4, v2, :cond_1

    .line 2258
    iput-boolean v2, v3, Lotq;->i:Z

    .line 2259
    iget-boolean v2, v3, Lotq;->h:Z

    if-eqz v2, :cond_1

    .line 2261
    iget-object v2, v3, Lotq;->d:Llyu;

    sget-object v4, Llyu;->d:Llyu;

    if-eq v2, v4, :cond_0

    iget-object v2, v3, Lotq;->d:Llyu;

    sget-object v4, Llyu;->a:Llyu;

    if-ne v2, v4, :cond_1

    .line 2263
    :cond_0
    invoke-virtual {v3}, Lotq;->b()V

    .line 1285
    :cond_1
    invoke-virtual {v0}, Lova;->b()V

    .line 113
    return v1

    .line 1199
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
