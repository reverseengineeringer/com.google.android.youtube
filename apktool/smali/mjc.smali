.class final Lmjc;
.super Lmjh;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Lmjj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lmjh;-><init>()V

    .line 84
    return-void
.end method

.method constructor <init>(Lmjg;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lmjh;-><init>()V

    .line 86
    invoke-virtual {p1}, Lmjg;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjc;->a:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Lmjg;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjc;->b:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1}, Lmjg;->c()Lmjj;

    move-result-object v0

    iput-object v0, p0, Lmjc;->c:Lmjj;

    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lmjg;
    .locals 4

    .prologue
    .line 107
    const-string v0, ""

    .line 108
    iget-object v1, p0, Lmjc;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shouldUpdateOnLayoutChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_0
    iget-object v1, p0, Lmjc;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shouldAnimate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 115
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Lmjb;

    iget-object v1, p0, Lmjc;->a:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lmjc;->b:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lmjc;->c:Lmjj;

    .line 1008
    invoke-direct {v0, v1, v2, v3}, Lmjb;-><init>(ZZLmjj;)V

    .line 117
    return-object v0
.end method

.method public final a(Lmjj;)Lmjh;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lmjc;->c:Lmjj;

    .line 103
    return-object p0
.end method

.method public final a(Z)Lmjh;
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjc;->a:Ljava/lang/Boolean;

    .line 93
    return-object p0
.end method

.method public final b(Z)Lmjh;
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjc;->b:Ljava/lang/Boolean;

    .line 98
    return-object p0
.end method
