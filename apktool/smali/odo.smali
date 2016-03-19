.class public final Lodo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodl;
.implements Loec;
.implements Loer;


# instance fields
.field public final a:Lodk;

.field private final b:Loeq;

.field private final c:Ljoa;

.field private volatile d:Lfci;

.field private volatile e:Lfci;

.field private volatile f:Ljava/util/List;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/io/File;


# direct methods
.method public constructor <init>(Loeq;Lodk;Ljoa;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lodo;->g:Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeq;

    iput-object v0, p0, Lodo;->b:Loeq;

    .line 41
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lodo;->a:Lodk;

    .line 42
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoa;

    iput-object v0, p0, Lodo;->c:Ljoa;

    .line 1234
    iput-object p0, p1, Loeq;->e:Loer;

    .line 45
    invoke-virtual {p0}, Lodo;->f()V

    .line 46
    return-void
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lodo;->c:Ljoa;

    invoke-virtual {v0}, Ljoa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodo;->a:Lodk;

    invoke-interface {v0}, Lodk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodo;->e:Lfci;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 86
    iget-object v1, p0, Lodo;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lodo;->h:Ljava/io/File;

    .line 88
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lodo;->i()V

    .line 146
    return-void
.end method

.method public final b()Lfci;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lodo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2098
    iget-object v0, p0, Lodo;->e:Lfci;

    .line 66
    :goto_0
    return-object v0

    .line 3093
    :cond_0
    iget-object v0, p0, Lodo;->d:Lfci;

    goto :goto_0
.end method

.method public final c()Ljava/io/File;
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lodo;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lodo;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lodo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lodo;->b:Loeq;

    invoke-virtual {v0}, Loeq;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lodo;->h:Ljava/io/File;

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lodo;->h:Ljava/io/File;

    monitor-exit v1

    return-object v0

    .line 78
    :cond_1
    iget-object v0, p0, Lodo;->b:Loeq;

    invoke-virtual {v0}, Loeq;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lodo;->h:Ljava/io/File;

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lfci;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lodo;->d:Lfci;

    return-object v0
.end method

.method public final e()Lfci;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lodo;->e:Lfci;

    return-object v0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Lodo;->i()V

    .line 108
    iput-object v0, p0, Lodo;->d:Lfci;

    .line 109
    iput-object v0, p0, Lodo;->e:Lfci;

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 113
    iget-object v1, p0, Lodo;->b:Loeq;

    invoke-virtual {v1}, Loeq;->a()Ljava/io/File;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    const-string v2, "offline primary cache dir: "

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    :goto_0
    new-instance v2, Lfcs;

    new-instance v3, Lfcr;

    invoke-direct {v3}, Lfcr;-><init>()V

    invoke-direct {v2, v1, v3}, Lfcs;-><init>(Ljava/io/File;Lfco;)V

    iput-object v2, p0, Lodo;->d:Lfci;

    .line 117
    iget-object v1, p0, Lodo;->d:Lfci;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    iget-object v1, p0, Lodo;->c:Ljoa;

    invoke-virtual {v1}, Ljoa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lodo;->b:Loeq;

    invoke-virtual {v1}, Loeq;->b()Ljava/io/File;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    const-string v2, "offline sd card cache dir: "

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    :goto_1
    new-instance v2, Lfcs;

    new-instance v3, Lfcr;

    invoke-direct {v3}, Lfcr;-><init>()V

    invoke-direct {v2, v1, v3}, Lfcs;-><init>(Ljava/io/File;Lfco;)V

    iput-object v2, p0, Lodo;->e:Lfci;

    .line 125
    iget-object v1, p0, Lodo;->e:Lfci;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lodo;->f:Ljava/util/List;

    .line 130
    return-void

    .line 115
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0}, Lodo;->f()V

    .line 141
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3134
    iget-object v0, p0, Lodo;->f:Ljava/util/List;

    .line 20
    return-object v0
.end method
