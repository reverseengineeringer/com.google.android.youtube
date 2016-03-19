.class public final Ldli;
.super Lmgc;
.source "SourceFile"

# interfaces
.implements Lmhv;


# instance fields
.field private final a:Lmcb;

.field private b:Lmht;


# direct methods
.method public constructor <init>(Lmfl;Ljiu;Ljava/lang/Object;Ljpr;Llek;Lmcb;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Lmgc;-><init>(Lmfl;Ljiu;Ljava/lang/Object;Ljpr;Llek;)V

    .line 47
    invoke-static {p6}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcb;

    iput-object v0, p0, Ldli;->a:Lmcb;

    .line 48
    return-void
.end method

.method private final a(Lmgk;)V
    .locals 3

    .prologue
    .line 100
    sget-object v0, Llio;->a:Llio;

    invoke-virtual {p0, v0}, Ldli;->b(Llio;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Ldli;->b:Lmht;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lmht;

    invoke-virtual {p0}, Ldli;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmht;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lmhv;)V

    iput-object v0, p0, Ldli;->b:Lmht;

    .line 108
    :cond_1
    iget-object v0, p0, Ldli;->b:Lmht;

    .line 1064
    iput-object p1, v0, Lmht;->c:Lmgk;

    .line 109
    iget-object v0, p0, Ldli;->a:Lmcb;

    iget-object v1, p0, Ldli;->b:Lmht;

    invoke-virtual {v0, v1}, Lmcb;->c(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Ldli;->a:Lmcb;

    iget-object v1, p0, Ldli;->b:Lmht;

    invoke-virtual {v0, v1}, Lmcb;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lqlm;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3065
    if-eqz p1, :cond_0

    iget-object v0, p1, Lqlm;->c:Lrrn;

    if-nez v0, :cond_1

    .line 3066
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3068
    :cond_1
    new-instance v0, Llpr;

    iget-object v1, p1, Lqlm;->c:Lrrn;

    invoke-direct {v0, v1}, Llpr;-><init>(Lrrn;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Llio;->a:Llio;

    invoke-virtual {p0, v0}, Ldli;->a(Llio;)V

    .line 93
    return-void
.end method

.method protected final a(Laqe;Llin;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lmgc;->a(Laqe;Llin;)V

    .line 87
    new-instance v0, Lmgi;

    invoke-virtual {p1}, Laqe;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmgi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ldli;->a(Lmgk;)V

    .line 88
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Llio;)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Llpr;

    .line 1073
    invoke-super {p0, p1, p2}, Lmgc;->a(Ljava/lang/Object;Llio;)V

    .line 1114
    iget-object v0, p0, Ldli;->b:Lmht;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Ldli;->a:Lmcb;

    iget-object v1, p0, Ldli;->b:Lmht;

    invoke-virtual {v0, v1}, Lmcb;->c(Ljava/lang/Object;)Z

    .line 1116
    const/4 v0, 0x0

    iput-object v0, p0, Ldli;->b:Lmht;

    .line 1075
    :cond_0
    invoke-virtual {p0}, Ldli;->f()V

    .line 1077
    if-eqz p1, :cond_1

    .line 1080
    iget-object v0, p0, Ldli;->a:Lmcb;

    .line 2076
    iget-object v1, p1, Llpr;->b:Ljava/util/List;

    .line 1080
    invoke-virtual {v0, v1}, Lmcb;->a(Ljava/util/Collection;)V

    .line 1081
    invoke-virtual {p1}, Llpr;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldli;->b(Ljava/util/List;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lmgc;->b(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method public final a(Llio;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Ldli;->b(Llio;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lmgj;

    invoke-direct {v0}, Lmgj;-><init>()V

    invoke-direct {p0, v0}, Ldli;->a(Lmgk;)V

    .line 60
    invoke-super {p0, p1}, Lmgc;->a(Llio;)V

    goto :goto_0
.end method
