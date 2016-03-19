.class public Llaq;
.super Lmfd;
.source "SourceFile"

# interfaces
.implements Lmfl;


# instance fields
.field final a:Z

.field private final b:Llau;

.field private final c:Lmdv;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljuv;Lmdv;)V
    .locals 8

    .prologue
    .line 74
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Llaq;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljuv;Lmdv;B)V

    .line 82
    return-void
.end method

.method private constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljuv;Lmdv;B)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 93
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdv;

    iput-object v0, p0, Llaq;->c:Lmdv;

    .line 94
    new-instance v0, Llau;

    invoke-direct {v0, p0, p5}, Llau;-><init>(Llaq;Ljuv;)V

    iput-object v0, p0, Llaq;->b:Llau;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Llaq;->a:Z

    .line 96
    return-void
.end method


# virtual methods
.method public final a()Llav;
    .locals 4

    .prologue
    .line 157
    new-instance v0, Llav;

    iget-object v1, p0, Llaq;->g:Lmdl;

    iget-object v2, p0, Llaq;->h:Lnpx;

    .line 159
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    iget-object v3, p0, Llaq;->c:Lmdv;

    .line 1227
    invoke-direct {v0, v1, v2, v3}, Llav;-><init>(Lmdl;Lnpv;Lmdv;)V

    .line 157
    return-object v0
.end method

.method public final synthetic a(Llin;)Lmcf;
    .locals 2

    .prologue
    .line 2127
    invoke-virtual {p0}, Llaq;->a()Llav;

    move-result-object v0

    .line 3134
    iget-object v1, p1, Llin;->a:Ljava/lang/String;

    .line 2373
    invoke-static {v1}, Llav;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llav;->b:Ljava/lang/String;

    .line 3138
    iget-object v1, p1, Llin;->b:[B

    .line 2374
    invoke-virtual {v0, v1}, Llav;->a([B)V

    .line 43
    return-object v0
.end method

.method public a(Llav;Lntf;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Llaq;->b:Llau;

    invoke-virtual {v0, p1, p2}, Llau;->b(Lmcf;Lntf;)V

    .line 109
    return-void
.end method

.method public a(Lmcf;Lmfm;Lntf;)V
    .locals 2

    .prologue
    .line 137
    check-cast p1, Llav;

    .line 138
    iget-object v0, p0, Llaq;->b:Llau;

    new-instance v1, Llar;

    invoke-direct {v1, p2, p3}, Llar;-><init>(Lmfm;Lntf;)V

    invoke-virtual {v0, p1, v1}, Llau;->b(Lmcf;Lntf;)V

    .line 151
    return-void
.end method
