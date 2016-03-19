.class public final Lsnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lspb;

.field final b:Ljava/util/List;

.field final c:Ljmx;

.field private final d:Ljmx;


# direct methods
.method public constructor <init>(Lspb;Ljmx;Ljmx;Lnsi;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    iput-object v0, p0, Lsnj;->a:Lspb;

    .line 49
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    iput-object v0, p0, Lsnj;->d:Ljmx;

    .line 50
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    iput-object v0, p0, Lsnj;->c:Ljmx;

    .line 51
    const/4 v0, 0x1

    new-array v1, v0, [Lnsi;

    const/4 v2, 0x0

    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsi;

    aput-object v0, v1, v2

    invoke-static {v1}, Ljhf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsnj;->b:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lntf;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lsnj;->d:Ljmx;

    invoke-virtual {p0, v0, p1, p2}, Lsnj;->a(Ljmx;Landroid/net/Uri;Lntf;)V

    .line 61
    return-void
.end method

.method final a(Ljmx;Landroid/net/Uri;Lntf;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cache/"

    .line 76
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "summary"

    .line 77
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 79
    new-instance v1, Lsnk;

    invoke-direct {v1, p0, v0, p3}, Lsnk;-><init>(Lsnj;Landroid/net/Uri;Lntf;)V

    invoke-interface {p1, v1}, Ljmx;->a(Lapt;)Lapt;

    .line 80
    return-void
.end method
