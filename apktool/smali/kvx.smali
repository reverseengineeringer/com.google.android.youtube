.class public final Lkvx;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkvx;->a:Ljava/util/ArrayList;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "feedback"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkvx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 91
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ltps;
    .locals 3

    .prologue
    .line 1082
    new-instance v1, Lrbm;

    invoke-direct {v1}, Lrbm;-><init>()V

    .line 1083
    invoke-virtual {p0}, Lkvx;->k()Lrbl;

    move-result-object v0

    iput-object v0, v1, Lrbm;->a:Lrbl;

    .line 1084
    iget-object v0, p0, Lkvx;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lkvx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lrbm;->b:[Ljava/lang/String;

    .line 58
    return-object v1
.end method
