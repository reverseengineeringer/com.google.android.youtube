.class abstract Lvt;
.super Lvs;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/Window;

.field final c:Landroid/view/Window$Callback;

.field final d:Landroid/view/Window$Callback;

.field e:Lvb;

.field f:Landroid/view/MenuInflater;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Ljava/lang/CharSequence;

.field m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lvr;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lvs;-><init>()V

    .line 65
    iput-object p1, p0, Lvt;->a:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lvt;->b:Landroid/view/Window;

    .line 69
    iget-object v0, p0, Lvt;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lvt;->c:Landroid/view/Window$Callback;

    .line 70
    iget-object v0, p0, Lvt;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Lvu;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lvt;->c:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lvt;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lvt;->d:Landroid/view/Window$Callback;

    .line 76
    iget-object v0, p0, Lvt;->b:Landroid/view/Window;

    iget-object v1, p0, Lvt;->d:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 77
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lvu;

    invoke-direct {v0, p0, p1}, Lvu;-><init>(Lvt;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a()Lvb;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lvt;->j()V

    .line 90
    iget-object v0, p0, Lvt;->e:Lvb;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lvt;->l:Ljava/lang/CharSequence;

    .line 205
    invoke-virtual {p0, p1}, Lvt;->b(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lvt;->f:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lvt;->j()V

    .line 102
    new-instance v1, Lzo;

    iget-object v0, p0, Lvt;->e:Lvb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvt;->e:Lvb;

    invoke-virtual {v0}, Lvb;->d()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lzo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvt;->f:Landroid/view/MenuInflater;

    .line 105
    :cond_0
    iget-object v0, p0, Lvt;->f:Landroid/view/MenuInflater;

    return-object v0

    .line 102
    :cond_1
    iget-object v0, p0, Lvt;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract c(I)V
.end method

.method abstract d(I)Z
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvt;->m:Z

    .line 181
    return-void
.end method

.method abstract j()V
.end method

.method final k()Landroid/content/Context;
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0}, Lvt;->a()Lvb;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1}, Lvb;->d()Landroid/content/Context;

    move-result-object v0

    .line 131
    :cond_0
    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lvt;->a:Landroid/content/Context;

    .line 134
    :cond_1
    return-object v0
.end method
