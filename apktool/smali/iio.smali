.class public final Liio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Lihs;

.field private synthetic b:Liin;


# direct methods
.method public constructor <init>(Liin;Lihs;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Liio;->b:Liin;

    iput-object p2, p0, Liio;->a:Lihs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Liio;->b:Liin;

    .line 2033
    iget-object v0, v0, Liin;->a:Liim;

    .line 1093
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liim;->a(Z)V

    .line 1094
    iget-object v0, p0, Liio;->b:Liin;

    .line 3033
    iget-object v0, v0, Liin;->d:Ljiu;

    .line 1094
    new-instance v1, Lnqd;

    invoke-direct {v1}, Lnqd;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 71
    check-cast p2, Llff;

    .line 3078
    new-instance v0, Lihs;

    .line 3103
    iget-object v1, p2, Llff;->c:Llfm;

    invoke-virtual {v1}, Llfm;->c()Ljava/lang/String;

    move-result-object v1

    .line 3079
    iget-object v2, p0, Liio;->a:Lihs;

    .line 4045
    iget-object v2, v2, Lihs;->b:Ljava/lang/String;

    .line 3080
    iget-object v3, p0, Liio;->a:Lihs;

    .line 4055
    iget-object v3, v3, Lihs;->c:Ljava/lang/String;

    .line 3081
    invoke-direct {v0, v1, v2, v3}, Lihs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    iget-object v1, p0, Liio;->b:Liin;

    .line 5033
    iget-object v1, v1, Liin;->a:Liim;

    .line 3082
    invoke-interface {v1, v0}, Liim;->a(Lihs;)V

    .line 3083
    iget-object v1, p0, Liio;->b:Liin;

    .line 6033
    iget-object v1, v1, Liin;->d:Ljiu;

    .line 3083
    new-instance v2, Lnqc;

    invoke-direct {v2, v0}, Lnqc;-><init>(Lnpv;)V

    invoke-virtual {v1, v2}, Ljiu;->d(Ljava/lang/Object;)V

    .line 3086
    new-instance v0, Liir;

    iget-object v1, p0, Liio;->a:Lihs;

    .line 6045
    iget-object v1, v1, Lihs;->b:Ljava/lang/String;

    .line 3086
    invoke-direct {v0, v1, p2}, Liir;-><init>(Ljava/lang/String;Llff;)V

    .line 3087
    iget-object v1, p0, Liio;->b:Liin;

    .line 7033
    iget-object v1, v1, Liin;->b:Liis;

    .line 3087
    invoke-interface {v1, v0}, Liis;->a(Liir;)V

    .line 3088
    iget-object v0, p0, Liio;->b:Liin;

    .line 8033
    iget-object v0, v0, Liin;->d:Ljiu;

    .line 3088
    new-instance v1, Liit;

    invoke-direct {v1}, Liit;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
