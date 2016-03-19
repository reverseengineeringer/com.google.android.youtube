.class final Lsnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lntf;

.field private synthetic b:Lsos;

.field private synthetic c:I

.field private synthetic d:Ljava/util/Collection;

.field private synthetic e:Lsnp;


# direct methods
.method constructor <init>(Lsnp;Lntf;Lsos;ILjava/util/Collection;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lsnr;->e:Lsnp;

    iput-object p2, p0, Lsnr;->a:Lntf;

    iput-object p3, p0, Lsnr;->b:Lsos;

    iput p4, p0, Lsnr;->c:I

    iput-object p5, p0, Lsnr;->d:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 6

    .prologue
    .line 143
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Unable to retrieve cached IDs from %s. Retries left: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lsnr;->b:Lsos;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lsnr;->e:Lsnp;

    .line 1056
    iget-object v4, v4, Lsnp;->a:Lsps;

    .line 2043
    iget v4, v4, Lsps;->c:I

    .line 148
    iget v5, p0, Lsnr;->c:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 144
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    iget v0, p0, Lsnr;->c:I

    iget-object v1, p0, Lsnr;->e:Lsnp;

    .line 2056
    iget-object v1, v1, Lsnp;->a:Lsps;

    .line 3043
    iget v1, v1, Lsps;->c:I

    .line 150
    if-ge v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lsnr;->e:Lsnp;

    iget-object v1, p0, Lsnr;->d:Ljava/util/Collection;

    iget v2, p0, Lsnr;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lsnr;->a:Lntf;

    .line 3056
    invoke-virtual {v0, v1, v2, v3}, Lsnp;->a(Ljava/util/Collection;ILntf;)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lsnr;->a:Lntf;

    invoke-interface {v0, p1}, Lntf;->onErrorResponse(Laqe;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 135
    check-cast p1, Ljava/util/List;

    .line 3138
    iget-object v0, p0, Lsnr;->a:Lntf;

    invoke-interface {v0, p1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 135
    return-void
.end method
