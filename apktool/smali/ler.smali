.class final Ller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfa;


# instance fields
.field final a:Ljava/util/Set;

.field private final b:Llen;

.field private final c:Lles;

.field private final d:Lley;


# direct methods
.method constructor <init>(Llen;Lles;Lley;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llen;

    iput-object v0, p0, Ller;->b:Llen;

    .line 38
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    iput-object v0, p0, Ller;->c:Lles;

    .line 39
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lley;

    iput-object v0, p0, Ller;->d:Lley;

    .line 1036
    iget-object v0, p3, Lley;->l:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ller;->a:Ljava/util/Set;

    .line 42
    return-void
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Ller;->d:Lley;

    invoke-virtual {v0}, Lley;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Ller;->c:Lles;

    .line 68
    invoke-interface {v0}, Lles;->c()Llxd;

    move-result-object v1

    .line 69
    iget-object v0, p0, Ller;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llet;

    .line 70
    iget-object v3, p0, Ller;->b:Llen;

    .line 1112
    iget-object v4, v0, Llet;->a:Lshv;

    .line 1116
    iget-object v0, v0, Llet;->b:Lqhn;

    .line 70
    invoke-virtual {v3, v1, v4, v0}, Llen;->b(Llxd;Lshv;Lqhn;)V

    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Ller;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ller;->b()V

    .line 85
    return-void
.end method

.method final a(Llet;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ller;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-direct {p0}, Ller;->b()V

    .line 61
    return-void
.end method
