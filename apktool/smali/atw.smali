.class public final Latw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Laua;

.field private d:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;Laua;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Latw;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Latw;->b:Landroid/net/Uri;

    .line 48
    iput-object p3, p0, Latw;->c:Laua;

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Latz;)Latw;
    .locals 3

    .prologue
    .line 40
    invoke-static {p0}, Larb;->a(Landroid/content/Context;)Larb;

    move-result-object v0

    .line 1292
    iget-object v0, v0, Larb;->c:Lawj;

    .line 41
    new-instance v1, Latw;

    new-instance v2, Laua;

    invoke-direct {v2, p2, v0}, Laua;-><init>(Latz;Lawj;)V

    invoke-direct {v1, p0, p1, v2}, Latw;-><init>(Landroid/content/Context;Landroid/net/Uri;Laua;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Latw;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Latw;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lare;Latd;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 2067
    :try_start_0
    iget-object v0, p0, Latw;->c:Laua;

    iget-object v1, p0, Latw;->a:Landroid/content/Context;

    iget-object v2, p0, Latw;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Laua;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 2070
    if-eqz v1, :cond_1

    .line 2071
    iget-object v0, p0, Latw;->c:Laua;

    iget-object v2, p0, Latw;->a:Landroid/content/Context;

    iget-object v4, p0, Latw;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2, v4}, Laua;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    move v2, v0

    .line 2074
    :goto_0
    if-eq v2, v3, :cond_0

    .line 2075
    new-instance v0, Latj;

    invoke-direct {v0, v1, v2}, Latj;-><init>(Ljava/io/InputStream;I)V

    .line 54
    :goto_1
    iput-object v0, p0, Latw;->d:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget-object v0, p0, Latw;->d:Ljava/io/InputStream;

    invoke-interface {p2, v0}, Latd;->a(Ljava/lang/Object;)V

    .line 64
    :goto_2
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 59
    invoke-interface {p2, v0}, Latd;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 98
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Laso;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Laso;->a:Laso;

    return-object v0
.end method
