.class public final Lmmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lldt;

.field final b:Ljava/lang/String;

.field final c:Ljso;

.field final d:Z

.field final e:I

.field private final f:Z

.field private final g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lldt;Ljava/lang/String;Ljso;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Lmmp;->a:Lldt;

    .line 96
    iput-object p3, p0, Lmmp;->b:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lmmp;->c:Ljso;

    .line 98
    iput p5, p0, Lmmp;->e:I

    .line 100
    if-eqz p1, :cond_0

    .line 101
    invoke-static {p1}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmmp;->d:Z

    .line 102
    invoke-static {p1}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmmp;->f:Z

    .line 103
    const-string v0, "youtube"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmmp;->g:Landroid/content/SharedPreferences;

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_0
    iput-boolean v1, p0, Lmmp;->d:Z

    .line 107
    iput-boolean v1, p0, Lmmp;->f:Z

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lmmp;->g:Landroid/content/SharedPreferences;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lmmp;->a:Lldt;

    invoke-virtual {v0}, Lldt;->t()Llmx;

    move-result-object v0

    .line 1072
    iget-object v0, v0, Llmx;->a:Ljava/util/Set;

    .line 141
    return-object v0
.end method

.method public final a(Lmxf;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2191
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmxf;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 187
    :goto_0
    if-nez v0, :cond_5

    .line 3181
    iget-object v0, p0, Lmmp;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmmp;->g:Landroid/content/SharedPreferences;

    const-string v3, "mdx_enable_fiji"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 3182
    :goto_1
    iget-object v3, p0, Lmmp;->a:Lldt;

    invoke-virtual {v3}, Lldt;->t()Llmx;

    move-result-object v3

    .line 4109
    iget-boolean v3, v3, Llmx;->h:Z

    .line 3183
    iget-boolean v4, p0, Lmmp;->f:Z

    if-eqz v4, :cond_2

    .line 187
    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    return v1

    :cond_0
    move v0, v2

    .line 2191
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3181
    goto :goto_1

    .line 3183
    :cond_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v1, v2

    .line 187
    goto :goto_3
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lmmp;->a:Lldt;

    invoke-virtual {v0}, Lldt;->t()Llmx;

    move-result-object v0

    .line 1101
    iget-boolean v0, v0, Llmx;->f:Z

    .line 163
    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lmmp;->a:Lldt;

    invoke-virtual {v0}, Lldt;->t()Llmx;

    move-result-object v0

    .line 2072
    iget-object v0, v0, Llmx;->a:Ljava/util/Set;

    .line 175
    const-string v1, "atp"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
