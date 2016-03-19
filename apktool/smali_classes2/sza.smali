.class public Lsza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszy;


# instance fields
.field a:Lsyk;

.field b:Z

.field private c:I

.field private d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/content/Context;

.field private final h:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const-string v0, "MoxieCommon-"

    const-class v1, Lsza;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lsyl;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lsza;->c:I

    .line 25
    iput v0, p0, Lsza;->d:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsza;->b:Z

    .line 41
    iput-object p2, p0, Lsza;->e:Ljava/lang/Runnable;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lsza;->f:Ljava/lang/Runnable;

    .line 43
    iput-object p3, p0, Lsza;->g:Landroid/content/Context;

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsza;->h:Ljava/lang/ref/WeakReference;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 51
    iget-object v0, p0, Lsza;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyl;

    .line 52
    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 55
    :cond_0
    iput v1, p0, Lsza;->c:I

    .line 56
    iput v1, p0, Lsza;->d:I

    .line 64
    iget-object v0, p0, Lsza;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    iget v0, p0, Lsza;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lsza;->d:I

    if-ne v0, p2, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iput p1, p0, Lsza;->c:I

    .line 81
    iput p2, p0, Lsza;->d:I

    .line 83
    iget-object v0, p0, Lsza;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyl;

    .line 84
    if-eqz v0, :cond_0

    .line 88
    invoke-static {v1, v1, p1, p2}, Lsyl;->reshapeWindow(IIII)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lsza;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyl;

    .line 99
    if-nez v0, :cond_0

    .line 109
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114
    iget-object v0, p0, Lsza;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyl;

    .line 115
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    .line 117
    :cond_0
    iget-object v0, p0, Lsza;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lsza;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 121
    :cond_1
    iget-boolean v0, p0, Lsza;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {}, Lsyl;->drawWindow()Z

    move v0, v1

    .line 142
    goto :goto_0
.end method
