.class public final Lsmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmca;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field private final e:Lmcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Llek;Lcg;ILjiu;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-lez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 53
    new-instance v0, Lsmj;

    invoke-direct {v0}, Lsmj;-><init>()V

    .line 60
    new-instance v1, Lmav;

    invoke-direct {v1}, Lmav;-><init>()V

    .line 61
    const-class v2, Llro;

    new-instance v3, Lsmh;

    invoke-direct {v3, p2, p3, p4, p6}, Lsmh;-><init>(Lqrk;Llek;Lcg;Ljiu;)V

    invoke-interface {v1, v2, v3}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 69
    new-instance v2, Lmcb;

    invoke-direct {v2}, Lmcb;-><init>()V

    iput-object v2, p0, Lsmi;->e:Lmcb;

    .line 71
    const-class v2, Lmjn;

    new-instance v3, Lmax;

    invoke-direct {v3, p1, v0, v1}, Lmax;-><init>(Landroid/content/Context;Ljjw;Lmby;)V

    invoke-interface {v1, v2, v3}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 77
    const-class v0, Lsmn;

    new-instance v2, Lsmm;

    invoke-direct {v2, p1}, Lsmm;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 80
    new-instance v0, Lmca;

    invoke-direct {v0, v1}, Lmca;-><init>(Lmby;)V

    iput-object v0, p0, Lsmi;->a:Lmca;

    .line 82
    iget-object v0, p0, Lsmi;->a:Lmca;

    iget-object v1, p0, Lsmi;->e:Lmcb;

    invoke-virtual {v0, v1}, Lmca;->a(Lmap;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsmi;->b:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsmi;->c:Ljava/util/List;

    .line 87
    iput p5, p0, Lsmi;->d:I

    .line 88
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lsmi;->e:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 116
    new-instance v0, Lsmk;

    iget-object v1, p0, Lsmi;->b:Ljava/util/List;

    iget v2, p0, Lsmi;->d:I

    invoke-direct {v0, v1, v2}, Lsmk;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lsmk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    iget-object v2, p0, Lsmi;->e:Lmcb;

    new-instance v3, Lmjn;

    iget v4, p0, Lsmi;->d:I

    invoke-direct {v3, v4, v0}, Lmjn;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lmcb;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lsmi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsmi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lsmi;->e:Lmcb;

    new-instance v1, Lsmn;

    invoke-direct {v1}, Lsmn;-><init>()V

    invoke-virtual {v0, v1}, Lmcb;->b(Ljava/lang/Object;)V

    .line 124
    :cond_1
    new-instance v0, Lsmk;

    iget-object v1, p0, Lsmi;->c:Ljava/util/List;

    iget v2, p0, Lsmi;->d:I

    invoke-direct {v0, v1, v2}, Lsmk;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lsmk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    iget-object v2, p0, Lsmi;->e:Lmcb;

    new-instance v3, Lmjn;

    iget v4, p0, Lsmi;->d:I

    invoke-direct {v3, v4, v0}, Lmjn;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lmcb;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 127
    :cond_2
    return-void
.end method
