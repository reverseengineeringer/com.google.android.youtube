.class public final Lmef;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmef;->a:Ljava/util/Set;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "subscription/subscribe"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmef;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 45
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ltps;
    .locals 3

    .prologue
    .line 1054
    new-instance v1, Lsbq;

    invoke-direct {v1}, Lsbq;-><init>()V

    .line 1055
    invoke-virtual {p0}, Lmef;->k()Lrbl;

    move-result-object v0

    iput-object v0, v1, Lsbq;->a:Lrbl;

    .line 1056
    iget-object v0, p0, Lmef;->a:Ljava/util/Set;

    iget-object v2, p0, Lmef;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lsbq;->b:[Ljava/lang/String;

    .line 1057
    iget-object v0, p0, Lmef;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    iget-object v0, p0, Lmef;->b:Ljava/lang/String;

    iput-object v0, v1, Lsbq;->c:Ljava/lang/String;

    .line 18
    :cond_0
    return-object v1
.end method
