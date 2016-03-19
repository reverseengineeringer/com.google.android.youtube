.class public abstract Latb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/res/AssetManager;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Latb;->b:Landroid/content/res/AssetManager;

    .line 25
    iput-object p2, p0, Latb;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Latb;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    :try_start_0
    iget-object v0, p0, Latb;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Latb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lare;Latd;)V
    .locals 2

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Latb;->b:Landroid/content/res/AssetManager;

    iget-object v1, p0, Latb;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Latb;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latb;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    iget-object v0, p0, Latb;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Latd;->a(Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 36
    invoke-interface {p2, v0}, Latd;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final d()Laso;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Laso;->a:Laso;

    return-object v0
.end method
