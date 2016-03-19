.class public final Lmjz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnpn;

.field public final b:Lnpx;

.field public final c:Ljava/util/List;

.field public final d:Ljmx;

.field public final e:Lnnp;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnpn;Lnpx;Ljava/util/List;Ljmx;Lnnp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    iput-object v0, p0, Lmjz;->a:Lnpn;

    .line 45
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lmjz;->b:Lnpx;

    .line 46
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmjz;->c:Ljava/util/List;

    .line 47
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    iput-object v0, p0, Lmjz;->d:Ljmx;

    .line 48
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    iput-object v0, p0, Lmjz;->e:Lnnp;

    .line 49
    invoke-static {p6}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjz;->f:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lmkb;Lntf;)V
    .locals 9

    .prologue
    .line 63
    new-instance v3, Lmka;

    invoke-direct {v3, p2, p1}, Lmka;-><init>(Lntf;Lmkb;)V

    .line 78
    new-instance v0, Lmkg;

    const/4 v1, 0x1

    iget-object v4, p0, Lmjz;->a:Lnpn;

    iget-object v5, p0, Lmjz;->c:Ljava/util/List;

    iget-object v6, p0, Lmjz;->e:Lnnp;

    iget-object v7, p0, Lmjz;->f:Ljava/lang/String;

    iget-object v2, p0, Lmjz;->b:Lnpx;

    .line 86
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v8

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lmkg;-><init>(ILmkh;Lntf;Lnpn;Ljava/util/List;Lnnp;Ljava/lang/String;Lnpv;)V

    .line 87
    iget-object v1, p0, Lmjz;->d:Ljmx;

    invoke-interface {v1, v0}, Ljmx;->a(Lapt;)Lapt;

    .line 88
    return-void
.end method
