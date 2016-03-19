.class public abstract Latr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latc;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Latr;->b:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Latr;->a:Landroid/net/Uri;

    .line 38
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Latr;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    iget-object v0, p0, Latr;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Latr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lare;Latd;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Latr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 44
    :try_start_0
    iget-object v1, p0, Latr;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Latr;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latr;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iget-object v0, p0, Latr;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Latd;->a(Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 49
    invoke-interface {p2, v0}, Latd;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final d()Laso;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Laso;->a:Laso;

    return-object v0
.end method
