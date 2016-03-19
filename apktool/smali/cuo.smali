.class public final Lcuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field private final a:[B

.field private final b:Ljnl;

.field private final c:Lofp;

.field private final d:Lnpx;

.field private final e:Lrmz;

.field private final f:Lodk;


# direct methods
.method public constructor <init>(Ljnl;Lofp;Lnpx;Lrwn;Lodk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcuo;->b:Ljnl;

    .line 37
    iput-object p2, p0, Lcuo;->c:Lofp;

    .line 38
    iput-object p3, p0, Lcuo;->d:Lnpx;

    .line 39
    iput-object p5, p0, Lcuo;->f:Lodk;

    .line 40
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p4, Lrwn;->q:Lrmz;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmz;

    iput-object v0, p0, Lcuo;->e:Lrmz;

    .line 42
    instance-of v0, p6, [B

    if-eqz v0, :cond_0

    .line 43
    check-cast p6, [B

    iput-object p6, p0, Lcuo;->a:[B

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcuo;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcuo;->b:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcuo;->d:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcuo;->c:Lofp;

    iget-object v1, p0, Lcuo;->d:Lnpx;

    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    invoke-interface {v0, v1}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcuo;->e:Lrmz;

    iget-object v1, v1, Lrmz;->a:Ljava/lang/String;

    iget-object v2, p0, Lcuo;->f:Lodk;

    .line 65
    invoke-interface {v2}, Lodk;->c()Lodm;

    move-result-object v2

    .line 2069
    iget-object v2, v2, Lodm;->b:Lloq;

    .line 65
    iget-object v3, p0, Lcuo;->a:[B

    .line 63
    invoke-interface {v0, v1, v2, v3}, Lofm;->a(Ljava/lang/String;Lloq;[B)Lofn;

    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Result of offlining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
