.class final Lnyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Lnyq;


# direct methods
.method constructor <init>(Lnyq;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lnyr;->a:Lnyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1145
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1135
    check-cast p2, Ljava/util/List;

    .line 2138
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2139
    iget-object v0, p0, Lnyr;->a:Lnyq;

    iget-object v0, v0, Lnyq;->a:Lnyj;

    .line 3100
    iget-object v0, v0, Lnyj;->r:Logh;

    .line 2139
    iget-object v1, p0, Lnyr;->a:Lnyq;

    iget-object v1, v1, Lnyq;->a:Lnyj;

    .line 4100
    iget-object v1, v1, Lnyj;->g:Lnpv;

    .line 2140
    invoke-interface {v0, v1}, Logh;->a(Lnpv;)V

    .line 1135
    :cond_0
    return-void
.end method
