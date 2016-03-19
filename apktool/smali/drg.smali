.class public final Ldrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field h:I

.field public i:I

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Z

.field private m:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldrg;->m:Ljava/util/LinkedHashMap;

    .line 168
    return-void
.end method


# virtual methods
.method public final a()Ldrf;
    .locals 14

    .prologue
    .line 252
    new-instance v0, Ldrf;

    iget-object v1, p0, Ldrg;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Ldrg;->b:Landroid/view/View;

    iget v3, p0, Ldrg;->c:I

    iget v4, p0, Ldrg;->d:I

    iget v5, p0, Ldrg;->e:I

    iget v6, p0, Ldrg;->f:I

    iget v7, p0, Ldrg;->g:I

    iget v8, p0, Ldrg;->h:I

    iget v9, p0, Ldrg;->i:I

    iget-object v10, p0, Ldrg;->m:Ljava/util/LinkedHashMap;

    .line 262
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    iget-object v11, p0, Ldrg;->j:Landroid/view/View;

    iget-boolean v12, p0, Ldrg;->k:Z

    iget-boolean v13, p0, Ldrg;->l:Z

    .line 1016
    invoke-direct/range {v0 .. v13}, Ldrf;-><init>(Ljava/lang/CharSequence;Landroid/view/View;IIIIIIILjava/util/Collection;Landroid/view/View;ZZ)V

    .line 252
    return-object v0
.end method

.method public final a(Ldrc;)Ldrg;
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ldrg;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ldrc;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Ldrg;
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Ldrg;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrc;

    .line 230
    iget-object v2, p0, Ldrg;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ldrc;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 232
    :cond_0
    return-object p0
.end method
