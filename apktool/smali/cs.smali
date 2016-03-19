.class public Lcs;
.super Lcq;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field final d:Lcu;

.field e:Llx;

.field f:Z

.field g:Lds;

.field h:Z

.field i:Z

.field private j:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcq;-><init>()V

    .line 44
    new-instance v0, Lcu;

    invoke-direct {v0}, Lcu;-><init>()V

    iput-object v0, p0, Lcs;->d:Lcu;

    .line 65
    iput-object p1, p0, Lcs;->a:Landroid/app/Activity;

    .line 66
    iput-object p2, p0, Lcs;->b:Landroid/content/Context;

    .line 67
    iput-object p3, p0, Lcs;->c:Landroid/os/Handler;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcs;->j:I

    .line 69
    return-void
.end method

.method constructor <init>(Lcm;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p1, Lcm;->b_:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Lcs;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Ljava/lang/String;ZZ)Lds;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcs;->e:Llx;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Llx;

    invoke-direct {v0}, Llx;-><init>()V

    iput-object v0, p0, Lcs;->e:Llx;

    .line 280
    :cond_0
    iget-object v0, p0, Lcs;->e:Llx;

    invoke-virtual {v0, p1}, Llx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds;

    .line 281
    if-nez v0, :cond_2

    .line 282
    if-eqz p3, :cond_1

    .line 283
    new-instance v0, Lds;

    invoke-direct {v0, p1, p0, p2}, Lds;-><init>(Ljava/lang/String;Lcs;Z)V

    .line 284
    iget-object v1, p0, Lcs;->e:Llx;

    invoke-virtual {v1, p1, v0}, Llx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_1
    :goto_0
    return-object v0

    .line 1533
    :cond_2
    iput-object p0, v0, Lds;->g:Lcs;

    goto :goto_0
.end method

.method public a(Lch;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 118
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcs;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    return-void
.end method

.method public a(Lch;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcs;->e:Llx;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcs;->e:Llx;

    invoke-virtual {v0, p1}, Llx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds;

    .line 195
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lds;->f:Z

    if-nez v1, :cond_0

    .line 196
    invoke-virtual {v0}, Lds;->g()V

    .line 197
    iget-object v0, p0, Lcs;->e:Llx;

    invoke-virtual {v0, p1}, Llx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcs;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method final g()Llx;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lcs;->e:Llx;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcs;->e:Llx;

    invoke-virtual {v0}, Llx;->size()I

    move-result v3

    .line 298
    new-array v4, v3, [Lds;

    .line 299
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 300
    iget-object v0, p0, Lcs;->e:Llx;

    invoke-virtual {v0, v2}, Llx;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds;

    aput-object v0, v4, v2

    .line 299
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 302
    :goto_1
    if-ge v1, v3, :cond_3

    .line 303
    aget-object v2, v4, v1

    .line 304
    iget-boolean v5, v2, Lds;->f:Z

    if-eqz v5, :cond_1

    .line 305
    const/4 v0, 0x1

    .line 302
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 307
    :cond_1
    invoke-virtual {v2}, Lds;->g()V

    .line 308
    iget-object v5, p0, Lcs;->e:Llx;

    iget-object v2, v2, Lds;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Llx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v1

    .line 313
    :cond_3
    if-eqz v0, :cond_4

    .line 314
    iget-object v0, p0, Lcs;->e:Llx;

    .line 316
    :goto_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
