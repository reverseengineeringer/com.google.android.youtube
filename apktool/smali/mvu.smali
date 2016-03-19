.class public final Lmvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxq;


# instance fields
.field private final a:Luea;

.field private final b:Ljrp;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Luea;Ljrp;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lmvu;->e:I

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmvu;->f:J

    .line 40
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmvu;->a:Luea;

    .line 41
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lmvu;->b:Ljrp;

    .line 43
    invoke-static {v2}, Ljju;->a(Z)V

    .line 44
    invoke-static {v2}, Ljju;->a(Z)V

    .line 45
    const/4 v0, 0x3

    iput v0, p0, Lmvu;->d:I

    .line 47
    new-instance v0, Lmvv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmvv;-><init>(Lmvu;Landroid/os/Looper;)V

    iput-object v0, p0, Lmvu;->c:Landroid/os/Handler;

    .line 62
    return-void
.end method

.method private final c(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x0

    .line 84
    invoke-direct {p0}, Lmvu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string v0, "Remote control is not connected, cannot change volume"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 100
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lmvu;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    iget v0, p0, Lmvu;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lmvu;->e:I

    .line 92
    iget-object v0, p0, Lmvu;->b:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lmvu;->f:J

    sub-long/2addr v0, v2

    .line 93
    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    .line 94
    invoke-virtual {p0}, Lmvu;->c()V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v2, p0, Lmvu;->c:Landroid/os/Handler;

    iget-object v3, p0, Lmvu;->c:Landroid/os/Handler;

    .line 97
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    sub-long v0, v6, v0

    .line 96
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lmvu;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v0

    sget-object v1, Lmxn;->b:Lmxn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lmvu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string v0, "Remote control is not connected, cannot change volume"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget v0, p0, Lmvu;->d:I

    invoke-direct {p0, v0}, Lmvu;->c(I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x1

    .line 104
    invoke-direct {p0}, Lmvu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const-string v0, "Remote control is not connected, cannot change volume"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lmvu;->c:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    iget-object v0, p0, Lmvu;->b:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lmvu;->f:J

    sub-long/2addr v0, v2

    .line 110
    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    .line 111
    invoke-virtual {p0, p1}, Lmvu;->b(I)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v2, p0, Lmvu;->c:Landroid/os/Handler;

    iget-object v3, p0, Lmvu;->c:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 114
    invoke-static {v3, v5, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    sub-long v0, v6, v0

    .line 113
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lmvu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const-string v0, "Remote control is not connected, cannot change volume"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget v0, p0, Lmvu;->d:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lmvu;->c(I)V

    goto :goto_0
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lmvu;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0, p1}, Lmxf;->a(I)V

    .line 138
    iget-object v0, p0, Lmvu;->b:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmvu;->f:J

    .line 139
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    iget v0, p0, Lmvu;->e:I

    if-eqz v0, :cond_0

    .line 126
    const/16 v1, 0x64

    .line 1121
    iget-object v0, p0, Lmvu;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->d()I

    move-result v0

    .line 127
    iget v2, p0, Lmvu;->e:I

    add-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 128
    iget-object v0, p0, Lmvu;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iget v2, p0, Lmvu;->e:I

    invoke-interface {v0, v1, v2}, Lmxf;->a(II)V

    .line 130
    iget-object v0, p0, Lmvu;->b:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmvu;->f:J

    .line 132
    iput v3, p0, Lmvu;->e:I

    .line 134
    :cond_0
    return-void
.end method

.method public final onMdxVolumeChangeEvent(Lmxp;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lmvu;->e:I

    .line 144
    return-void
.end method
