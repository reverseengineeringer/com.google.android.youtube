.class public Lmlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lude;

.field public b:Lude;

.field public c:Lude;


# direct methods
.method public constructor <init>(Ljdc;Lnkw;Lkwi;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    new-instance v0, Lmld;

    .line 1169
    invoke-direct {v0}, Lmld;-><init>()V

    .line 1198
    if-nez p1, :cond_0

    .line 1199
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1201
    :cond_0
    iput-object p1, v0, Lmld;->a:Ljdc;

    .line 1206
    if-nez p2, :cond_1

    .line 1207
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1209
    :cond_1
    iput-object p2, v0, Lmld;->b:Lnkw;

    .line 1214
    if-nez p3, :cond_2

    .line 1215
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1217
    :cond_2
    iput-object p3, v0, Lmld;->c:Lkwi;

    .line 2181
    iget-object v1, v0, Lmld;->a:Ljdc;

    if-nez v1, :cond_3

    .line 2182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljdc;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2184
    :cond_3
    iget-object v1, v0, Lmld;->b:Lnkw;

    if-nez v1, :cond_4

    .line 2185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnkw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2187
    :cond_4
    iget-object v1, v0, Lmld;->c:Lkwi;

    if-nez v1, :cond_5

    .line 2188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkwi;

    .line 2189
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2191
    :cond_5
    iget-object v1, v0, Lmld;->d:Lmln;

    if-nez v1, :cond_6

    .line 2192
    new-instance v1, Lmln;

    invoke-direct {v1}, Lmln;-><init>()V

    iput-object v1, v0, Lmld;->d:Lmln;

    .line 2194
    :cond_6
    new-instance v1, Lmlc;

    .line 3042
    invoke-direct {v1, v0}, Lmlc;-><init>(Lmld;)V

    .line 46
    invoke-interface {v1, p0}, Lmli;->a(Lmlk;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lmlp;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lmlk;->a:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlp;

    return-object v0
.end method
