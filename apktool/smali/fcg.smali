.class public final Lfcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfby;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private final b:Lfbi;

.field private final c:Lfcf;

.field private final d:Lfch;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfcf;Lfch;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lfcg;->c:Lfcf;

    .line 65
    iput-object p3, p0, Lfcg;->d:Lfch;

    .line 66
    new-instance v0, Lfbi;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfbi;-><init>(Landroid/net/Uri;I)V

    iput-object v0, p0, Lfcg;->b:Lfbi;

    .line 67
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcg;->e:Z

    .line 81
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lfcg;->e:Z

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 90
    new-instance v1, Lfbh;

    iget-object v0, p0, Lfcg;->c:Lfcf;

    iget-object v2, p0, Lfcg;->b:Lfbi;

    invoke-direct {v1, v0, v2}, Lfbh;-><init>(Lfbg;Lfbi;)V

    .line 1056
    :try_start_0
    invoke-virtual {v1}, Lfbh;->a()V

    .line 93
    iget-object v0, p0, Lfcg;->d:Lfch;

    iget-object v2, p0, Lfcg;->c:Lfcf;

    invoke-interface {v2}, Lfcf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lfch;->b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfcg;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v1}, Lfbh;->close()V

    .line 96
    return-void

    .line 95
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lfbh;->close()V

    throw v0
.end method
