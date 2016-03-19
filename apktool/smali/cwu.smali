.class final Lcwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Lcwt;


# direct methods
.method constructor <init>(Lcwt;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcwu;->a:Lcwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Lcwu;->a:Lcwt;

    iget-object v0, v0, Lcwt;->a:Lcws;

    .line 2024
    iget-object v0, v0, Lcws;->c:Ljpr;

    .line 1059
    sget v1, Ltcm;->bL:I

    invoke-interface {v0, v1}, Ljpr;->a(I)V

    .line 51
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 51
    check-cast p2, Ljava/util/List;

    .line 2054
    iget-object v0, p0, Lcwu;->a:Lcwt;

    iget-object v0, v0, Lcwt;->a:Lcws;

    .line 3024
    iget-object v0, v0, Lcws;->b:Luea;

    .line 2054
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphb;

    invoke-interface {v0, p2}, Lphb;->a(Ljava/util/List;)V

    .line 51
    return-void
.end method
