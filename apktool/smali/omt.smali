.class public final Lomt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lomu;

.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Class;

.field private final e:Lpbo;

.field private final f:Lonf;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lonf;Lpbo;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lomt;->c:Landroid/content/Context;

    .line 62
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lomt;->d:Ljava/lang/Class;

    .line 63
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbo;

    iput-object v0, p0, Lomt;->e:Lpbo;

    .line 64
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonf;

    iput-object v0, p0, Lomt;->f:Lonf;

    .line 65
    sget v0, Lomv;->a:I

    iput v0, p0, Lomt;->b:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lomt;->g:Z

    .line 67
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 176
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lomt;->c:Landroid/content/Context;

    iget-object v2, p0, Lomt;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    iget-object v1, p0, Lomt;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lomt;->g:Z

    .line 179
    return-void
.end method


# virtual methods
.method public final a(Llza;)V
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lomt;->b:I

    sget v1, Lomv;->c:I

    if-eq v0, v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llza;->g()Llpf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p1}, Llza;->g()Llpf;

    move-result-object v0

    .line 1144
    iget-boolean v0, v0, Llpf;->c:Z

    .line 134
    if-eqz v0, :cond_2

    .line 1257
    iget-object v0, p1, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->b(Lrqg;)Z

    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {p1}, Llza;->i()Llyg;

    move-result-object v0

    invoke-virtual {v0}, Llyg;->I()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1344
    iget-object v0, p1, Llza;->c:Llys;

    .line 137
    invoke-virtual {v0}, Llys;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    :cond_2
    invoke-direct {p0}, Lomt;->e()V

    .line 139
    sget v0, Lomv;->a:I

    iput v0, p0, Lomt;->b:I

    .line 140
    iget-object v0, p0, Lomt;->a:Lomu;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lomt;->a:Lomu;

    invoke-interface {v0}, Lomu;->a()V

    goto :goto_0

    .line 146
    :cond_3
    sget v0, Lomv;->b:I

    iput v0, p0, Lomt;->b:I

    .line 147
    iget-object v0, p0, Lomt;->a:Lomu;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lomt;->a:Lomu;

    invoke-interface {v0}, Lomu;->b()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lomt;->f:Lonf;

    invoke-interface {v0}, Lonf;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 92
    sget v0, Lomv;->b:I

    iput v0, p0, Lomt;->b:I

    .line 93
    invoke-virtual {p0}, Lomt;->d()V

    .line 94
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lomt;->b:I

    sget v1, Lomv;->c:I

    if-ne v0, v1, :cond_0

    .line 115
    const-string v0, "About to stop background service while in a pending state."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-direct {p0}, Lomt;->e()V

    .line 118
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lomt;->e:Lpbo;

    .line 2270
    iget-boolean v0, v0, Lpbo;->f:Z

    .line 163
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lomt;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lomt;->b:I

    sget v1, Lomv;->c:I

    if-ne v0, v1, :cond_1

    .line 168
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lomt;->c:Landroid/content/Context;

    iget-object v2, p0, Lomt;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const-string v1, "background_mode"

    iget-object v2, p0, Lomt;->e:Lpbo;

    .line 3270
    iget-boolean v2, v2, Lpbo;->f:Z

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    iget-object v1, p0, Lomt;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lomt;->g:Z

    .line 173
    :cond_1
    return-void
.end method
