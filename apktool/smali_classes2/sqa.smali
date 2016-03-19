.class final Lsqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuv;


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic c:Lspz;


# direct methods
.method constructor <init>(Lspz;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lsqa;->c:Lspz;

    iput-object p2, p0, Lsqa;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljuu;)V
    .locals 4

    .prologue
    .line 185
    instance-of v0, p1, Llsj;

    if-eqz v0, :cond_0

    .line 186
    check-cast p1, Llsj;

    .line 187
    invoke-interface {p1}, Llsj;->e()Lljx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {p1}, Llsj;->H_()Lrkq;

    move-result-object v0

    iget-object v0, v0, Lrkq;->e:Lsin;

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-interface {p1}, Llsj;->H_()Lrkq;

    move-result-object v0

    iget-object v0, v0, Lrkq;->e:Lsin;

    iget-object v1, v0, Lsin;->a:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lsqa;->c:Lspz;

    .line 1159
    iget-object v0, v0, Lspz;->a:Ljava/util/HashMap;

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 195
    if-nez v0, :cond_2

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v2, p0, Lsqa;->c:Lspz;

    .line 2159
    iget-object v2, v2, Lspz;->a:Ljava/util/HashMap;

    .line 198
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Llsj;->e()Lljx;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lsqa;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
