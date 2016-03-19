.class public Lkuc;
.super Lmfd;
.source "SourceFile"

# interfaces
.implements Lmfl;


# instance fields
.field private final a:Lkue;

.field private final b:Lmdv;

.field private final c:Lkua;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;)V
    .locals 9

    .prologue
    .line 55
    sget-object v5, Ljuv;->b:Ljuv;

    sget-object v6, Lmac;->a:Lmac;

    sget-object v7, Lmdv;->a:Lmdv;

    sget-object v8, Lkua;->a:Lkua;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lkuc;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljuv;Lmac;Lmdv;Lkua;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljuv;Lmac;Lmdv;Lkua;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 76
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdv;

    iput-object v0, p0, Lkuc;->b:Lmdv;

    .line 77
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lkuc;->c:Lkua;

    .line 78
    new-instance v0, Lkue;

    invoke-direct {v0, p0, p5, p6}, Lkue;-><init>(Lkuc;Ljuv;Lmac;)V

    iput-object v0, p0, Lkuc;->a:Lkue;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lkuf;
    .locals 4

    .prologue
    .line 147
    new-instance v0, Lkuf;

    iget-object v1, p0, Lkuc;->g:Lmdl;

    iget-object v2, p0, Lkuc;->h:Lnpx;

    .line 149
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    iget-object v3, p0, Lkuc;->b:Lmdv;

    invoke-direct {v0, v1, v2, v3}, Lkuf;-><init>(Lmdl;Lnpv;Lmdv;)V

    .line 151
    iget-object v1, p0, Lkuc;->c:Lkua;

    invoke-interface {v1, v0}, Lkua;->a(Lkuf;)V

    .line 153
    new-instance v1, Ljnk;

    new-instance v2, Lled;

    invoke-direct {v2}, Lled;-><init>()V

    new-instance v3, Llec;

    invoke-direct {v3}, Llec;-><init>()V

    invoke-direct {v1, v2, v3}, Ljnk;-><init>(Ljia;Ljia;)V

    .line 1308
    iput-object v1, v0, Lmcf;->l:Ljava/lang/Object;

    .line 156
    return-object v0
.end method

.method public a(Lkuf;)Llgp;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lkuc;->a:Lkue;

    invoke-virtual {v0, p1}, Lkue;->c(Lmcf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgp;

    return-object v0
.end method

.method public final synthetic a(Llin;)Lmcf;
    .locals 2

    .prologue
    .line 2117
    invoke-virtual {p0}, Lkuc;->a()Lkuf;

    move-result-object v0

    .line 3134
    iget-object v1, p1, Llin;->a:Ljava/lang/String;

    .line 2201
    invoke-static {v1}, Lkuf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkuf;->b:Ljava/lang/String;

    .line 3138
    iget-object v1, p1, Llin;->b:[B

    .line 2202
    invoke-virtual {v0, v1}, Lkuf;->a([B)V

    .line 44
    return-object v0
.end method

.method public a(Lkuf;Lntf;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkuc;->a:Lkue;

    invoke-virtual {v0, p1, p2}, Lkue;->b(Lmcf;Lntf;)V

    .line 99
    return-void
.end method

.method public a(Lmcf;Lmfm;Lntf;)V
    .locals 2

    .prologue
    .line 127
    check-cast p1, Lkuf;

    .line 128
    iget-object v0, p0, Lkuc;->a:Lkue;

    new-instance v1, Lkud;

    invoke-direct {v1, p2, p3}, Lkud;-><init>(Lmfm;Lntf;)V

    invoke-virtual {v0, p1, v1}, Lkue;->b(Lmcf;Lntf;)V

    .line 141
    return-void
.end method
