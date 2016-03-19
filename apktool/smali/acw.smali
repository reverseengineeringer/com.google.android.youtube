.class public Lacw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Lacz;

.field final c:Lacy;

.field d:Lacx;

.field e:Lacv;

.field f:Z

.field public g:Ladb;

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacw;-><init>(Landroid/content/Context;Lacz;)V

    .line 80
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lacz;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lacy;

    .line 1400
    invoke-direct {v0, p0}, Lacy;-><init>(Lacw;)V

    .line 63
    iput-object v0, p0, Lacw;->c:Lacy;

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Lacw;->a:Landroid/content/Context;

    .line 88
    if-nez p2, :cond_1

    .line 89
    new-instance v0, Lacz;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lacz;-><init>(Landroid/content/ComponentName;)V

    iput-object v0, p0, Lacw;->b:Lacz;

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_1
    iput-object p2, p0, Lacw;->b:Lacz;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lada;
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lacv;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Ladg;->d()V

    .line 150
    iget-object v0, p0, Lacw;->e:Lacv;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lacw;->e:Lacv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacw;->e:Lacv;

    invoke-virtual {v0, p1}, Lacv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iput-object p1, p0, Lacw;->e:Lacv;

    .line 156
    iget-boolean v0, p0, Lacw;->f:Z

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacw;->f:Z

    .line 158
    iget-object v0, p0, Lacw;->c:Lacy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lacy;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Lacx;)V
    .locals 0

    .prologue
    .line 122
    invoke-static {}, Ladg;->d()V

    .line 123
    iput-object p1, p0, Lacw;->d:Lacx;

    .line 124
    return-void
.end method

.method public final a(Ladb;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 222
    invoke-static {}, Ladg;->d()V

    .line 224
    iget-object v0, p0, Lacw;->g:Ladb;

    if-eq v0, p1, :cond_0

    .line 225
    iput-object p1, p0, Lacw;->g:Ladb;

    .line 226
    iget-boolean v0, p0, Lacw;->h:Z

    if-nez v0, :cond_0

    .line 227
    iput-boolean v1, p0, Lacw;->h:Z

    .line 228
    iget-object v0, p0, Lacw;->c:Lacy;

    invoke-virtual {v0, v1}, Lacy;->sendEmptyMessage(I)Z

    .line 231
    :cond_0
    return-void
.end method

.method public b(Lacv;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
