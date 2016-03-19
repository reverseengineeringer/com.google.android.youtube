.class public final Lfbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcf;


# instance fields
.field private final a:Lfcf;

.field private final b:Lfcf;

.field private final c:Lfcf;

.field private final d:Lfcf;

.field private e:Lfcf;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lfce;Lfcf;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p3}, Lfcz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcf;

    iput-object v0, p0, Lfbn;->a:Lfcf;

    .line 111
    new-instance v0, Lfbo;

    invoke-direct {v0, p2}, Lfbo;-><init>(Lfce;)V

    iput-object v0, p0, Lfbn;->b:Lfcf;

    .line 112
    new-instance v0, Lfay;

    invoke-direct {v0, p1, p2}, Lfay;-><init>(Landroid/content/Context;Lfce;)V

    iput-object v0, p0, Lfbn;->c:Lfcf;

    .line 113
    new-instance v0, Lfbd;

    invoke-direct {v0, p1, p2}, Lfbd;-><init>(Landroid/content/Context;Lfce;)V

    iput-object v0, p0, Lfbn;->d:Lfcf;

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfce;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfbn;-><init>(Landroid/content/Context;Lfce;Ljava/lang/String;B)V

    .line 82
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lfce;Ljava/lang/String;B)V
    .locals 7

    .prologue
    const/16 v4, 0x1f40

    .line 95
    new-instance v0, Lfbm;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lfbm;-><init>(Ljava/lang/String;Lfdv;Lfce;IIZ)V

    invoke-direct {p0, p1, p2, v0}, Lfbn;-><init>(Landroid/content/Context;Lfce;Lfcf;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lfbn;-><init>(Landroid/content/Context;Lfce;Ljava/lang/String;B)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lfbn;->e:Lfcf;

    invoke-interface {v0, p1, p2, p3}, Lfcf;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lfbi;)J
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lfbn;->e:Lfcf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 120
    iget-object v0, p1, Lfbi;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p1, Lfbi;->a:Landroid/net/Uri;

    invoke-static {v1}, Lfed;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    iget-object v0, p1, Lfbi;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lfbn;->c:Lfcf;

    iput-object v0, p0, Lfbn;->e:Lfcf;

    .line 135
    :goto_1
    iget-object v0, p0, Lfbn;->e:Lfcf;

    invoke-interface {v0, p1}, Lfcf;->a(Lfbi;)J

    move-result-wide v0

    return-wide v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lfbn;->b:Lfcf;

    iput-object v0, p0, Lfbn;->e:Lfcf;

    goto :goto_1

    .line 127
    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v0, p0, Lfbn;->c:Lfcf;

    iput-object v0, p0, Lfbn;->e:Lfcf;

    goto :goto_1

    .line 129
    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lfbn;->d:Lfcf;

    iput-object v0, p0, Lfbn;->e:Lfcf;

    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lfbn;->a:Lfcf;

    iput-object v0, p0, Lfbn;->e:Lfcf;

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lfbn;->e:Lfcf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfbn;->e:Lfcf;

    invoke-interface {v0}, Lfcf;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lfbn;->e:Lfcf;

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    iget-object v0, p0, Lfbn;->e:Lfcf;

    invoke-interface {v0}, Lfcf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iput-object v1, p0, Lfbn;->e:Lfcf;

    .line 157
    :cond_0
    return-void

    .line 154
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lfbn;->e:Lfcf;

    throw v0
.end method
