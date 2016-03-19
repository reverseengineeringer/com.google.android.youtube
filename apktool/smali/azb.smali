.class final Lazb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latc;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lazc;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lazc;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lazb;->a:Ljava/io/File;

    .line 62
    iput-object p2, p0, Lazb;->b:Lazc;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lazb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    iget-object v0, p0, Lazb;->b:Lazc;

    iget-object v1, p0, Lazb;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lazc;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
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
    .line 68
    :try_start_0
    iget-object v0, p0, Lazb;->b:Lazc;

    iget-object v1, p0, Lazb;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lazc;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lazb;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object v0, p0, Lazb;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Latd;->a(Ljava/lang/Object;)V

    .line 77
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 73
    invoke-interface {p2, v0}, Latd;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lazb;->b:Lazc;

    invoke-interface {v0}, Lazc;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laso;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Laso;->a:Laso;

    return-object v0
.end method
