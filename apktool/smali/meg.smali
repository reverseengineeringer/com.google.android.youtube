.class public final Lmeg;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmeg;->a:Ljava/util/Set;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "subscription/unsubscribe"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lmeg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 47
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ltps;
    .locals 3

    .prologue
    .line 1056
    new-instance v1, Lsew;

    invoke-direct {v1}, Lsew;-><init>()V

    .line 1057
    invoke-virtual {p0}, Lmeg;->k()Lrbl;

    move-result-object v0

    iput-object v0, v1, Lsew;->a:Lrbl;

    .line 1058
    iget-object v0, p0, Lmeg;->a:Ljava/util/Set;

    iget-object v2, p0, Lmeg;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lsew;->b:[Ljava/lang/String;

    .line 1059
    iget-object v0, p0, Lmeg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    iget-object v0, p0, Lmeg;->b:Ljava/lang/String;

    iput-object v0, v1, Lsew;->c:Ljava/lang/String;

    .line 18
    :cond_0
    return-object v1
.end method
