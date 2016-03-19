.class public final Lmco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdv;


# instance fields
.field private final b:Lmdl;

.field private final c:Lnpx;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Ljtt;


# direct methods
.method public constructor <init>(Lmdl;Lnpx;Ljava/util/List;Ljava/lang/String;Ljtt;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdl;

    iput-object v0, p0, Lmco;->b:Lmdl;

    .line 32
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lmco;->c:Lnpx;

    .line 33
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmco;->d:Ljava/util/List;

    .line 34
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmco;->e:Ljava/lang/String;

    .line 35
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtt;

    iput-object v0, p0, Lmco;->f:Ljtt;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lrqf;
    .locals 4

    .prologue
    .line 45
    invoke-static {}, Ljju;->b()V

    .line 46
    new-instance v1, Lmdy;

    iget-object v0, p0, Lmco;->b:Lmdl;

    iget-object v2, p0, Lmco;->c:Lnpx;

    .line 47
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    iget-object v3, p0, Lmco;->f:Ljtt;

    invoke-direct {v1, v0, v2, v3}, Lmdy;-><init>(Lmdl;Lnpv;Ljtt;)V

    .line 49
    iget-object v0, p0, Lmco;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdx;

    .line 50
    invoke-interface {v0, v1}, Lmdx;->a(Lmdy;)V

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lldy;->a:[B

    invoke-virtual {v1, v0}, Lmdy;->a([B)V

    .line 54
    const-string v0, ""

    .line 1118
    iput-object v0, v1, Lmdy;->a:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lmco;->e:Ljava/lang/String;

    .line 1137
    iput-object v0, v1, Lmdy;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Lmdy;->c()Ltps;

    move-result-object v0

    check-cast v0, Lrqf;

    return-object v0
.end method
